.class final Lcom/github/catvod/spider/merge/FM/p/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/github/catvod/spider/merge/FM/p/c;

.field private f:Lokhttp3/Request;

.field private g:Lokhttp3/Request$Builder;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/github/catvod/spider/merge/FM/p/c;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/catvod/spider/merge/FM/p/c;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/github/catvod/spider/merge/FM/p/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/github/catvod/spider/merge/FM/p/c;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/github/catvod/spider/merge/FM/p/c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/catvod/spider/merge/FM/p/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/p/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/p/d;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/FM/p/d;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/github/catvod/spider/merge/FM/p/d;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/github/catvod/spider/merge/FM/p/d;->e:Lcom/github/catvod/spider/merge/FM/p/c;

    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/p/d;->g:Lokhttp3/Request$Builder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p5, 0x0

    const/4 p6, 0x1

    const v0, 0x11336

    const/16 v1, 0x8

    if-eq p2, v0, :cond_32

    const v0, 0x2590a0

    if-eq p2, v0, :cond_28

    goto :goto_3c

    :cond_28
    const-string p2, "POST"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    const/4 p1, 0x1

    goto :goto_3d

    :cond_32
    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    const/4 p1, 0x0

    goto :goto_3d

    :cond_3c
    :goto_3c
    const/4 p1, -0x1

    :goto_3d
    if-eqz p1, :cond_86

    if-eq p1, p6, :cond_43

    goto/16 :goto_f3

    :cond_43
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/p/d;->g:Lokhttp3/Request$Builder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_56

    const-string p2, "application/json; charset=utf-8"

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    goto :goto_81

    :cond_56
    new-instance p2, Lokhttp3/FormBody$Builder;

    invoke-direct {p2}, Lokhttp3/FormBody$Builder;-><init>()V

    if-eqz p4, :cond_7d

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_65
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object p5, p0, Lcom/github/catvod/spider/merge/FM/p/d;->c:Ljava/util/Map;

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_65

    :cond_7d
    invoke-virtual {p2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p2

    :goto_81
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto/16 :goto_f3

    :cond_86
    if-eqz p4, :cond_f3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/p/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p2, p6, [B

    const/16 p3, 0x25

    aput-byte p3, p2, p5

    new-array p3, v1, [B

    fill-array-data p3, :array_132

    invoke-static {p2, p3, p1}, Lcom/github/catvod/spider/merge/FM/L/P;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/p/d;->a:Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ab
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/github/catvod/spider/merge/FM/p/d;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/github/catvod/spider/merge/FM/p/d;->c:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p2, p6, [B

    const/16 p4, 0x6f

    aput-byte p4, p2, p5

    new-array p4, v1, [B

    fill-array-data p4, :array_13a

    invoke-static {p2, p4, p3}, Lcom/github/catvod/spider/merge/FM/L/P;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/p/d;->a:Ljava/lang/String;

    goto :goto_ab

    :cond_e6
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/p/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, p6

    invoke-virtual {p1, p5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/p/d;->a:Ljava/lang/String;

    :cond_f3
    :goto_f3
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/p/d;->g:Lokhttp3/Request$Builder;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/p/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/p/d;->b:Ljava/lang/Object;

    if-eqz p1, :cond_103

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/p/d;->g:Lokhttp3/Request$Builder;

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    :cond_103
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/p/d;->d:Ljava/util/Map;

    if-eqz p1, :cond_129

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_129

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/github/catvod/spider/merge/FM/p/d;->g:Lokhttp3/Request$Builder;

    iget-object p4, p0, Lcom/github/catvod/spider/merge/FM/p/d;->d:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p2, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_10f

    :cond_129
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/p/d;->g:Lokhttp3/Request$Builder;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/p/d;->f:Lokhttp3/Request;

    return-void

    :array_132
    .array-data 1
        0x1at
        -0x41t
        0x29t
        -0x39t
        0x31t
        -0x9t
        -0x2at
        0x1ft
    .end array-data

    :array_13a
    .array-data 1
        0x49t
        0x23t
        0x3et
        -0x6bt
        0x3t
        0x5ct
        -0x27t
        0x74t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/github/catvod/spider/merge/FM/p/c;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/catvod/spider/merge/FM/p/c;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/github/catvod/spider/merge/FM/p/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/github/catvod/spider/merge/FM/p/c;)V

    return-void
.end method


# virtual methods
.method final a(Lokhttp3/OkHttpClient;)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/p/d;->f:Lokhttp3/Request;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    :try_start_6
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/p/d;->e:Lcom/github/catvod/spider/merge/FM/p/c;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, p1, v0}, Lcom/github/catvod/spider/merge/FM/p/c;->c(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_11} :catch_12

    goto :goto_1a

    :catch_12
    move-exception v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/p/d;->e:Lcom/github/catvod/spider/merge/FM/p/c;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, p1, v0}, Lcom/github/catvod/spider/merge/FM/p/c;->onError(Lokhttp3/Call;Ljava/lang/Exception;)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/p/d;->b:Ljava/lang/Object;

    return-void
.end method
