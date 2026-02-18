.class public final Lcom/github/catvod/spider/merge/AAA/r/e;
.super Ljava/lang/Object;


# instance fields
.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "raw_url"
        }
        value = "url"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "parent"
        }
        value = "path"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "thumbnail"
        }
        value = "thumb"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "updated_at"
        }
        value = "modified"
    .end annotation
.end field

.field private u:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private v:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/r/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/r/e$a;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/r/e$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, ""

    goto :goto_11

    :cond_f
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->r:Ljava/lang/String;

    :goto_11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/r/e;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/b;
    .registers 10

    new-instance v6, Lcom/github/catvod/spider/merge/AAA/aa/b;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AAA/r/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/r/e;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/AAA/r/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide p1, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->u:J

    long-to-double p1, p1

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/AAA/ac/o;->k(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/r/e;->i()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/AAA/aa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->s:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->r:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_27

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->q:Ljava/lang/String;

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "http:"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_25
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->q:Ljava/lang/String;

    :goto_27
    return-object v0
.end method

.method public final g(Z)Z
    .registers 6

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/r/e;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_31

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/r/e;->p()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".mpg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_31

    :cond_1a
    if-eqz p1, :cond_26

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->v:I

    if-eqz p1, :cond_25

    const/4 v0, 0x4

    if-ne p1, v0, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :cond_25
    :goto_25
    return v1

    :cond_26
    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->v:I

    if-eqz p1, :cond_32

    const/4 v0, 0x2

    if-eq p1, v0, :cond_32

    const/4 v0, 0x5

    if-ne p1, v0, :cond_31

    goto :goto_32

    :cond_31
    :goto_31
    const/4 v1, 0x0

    :cond_32
    :goto_32
    return v1
.end method

.method public final h()Ljava/util/Date;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public final i()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final j()J
    .registers 3

    iget-wide v0, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->u:J

    return-wide v0
.end method

.method public final k(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->v:I

    return-void
.end method

.method public final l(Lcom/github/catvod/spider/merge/AAA/r/b;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/b;
    .registers 10

    new-instance v6, Lcom/github/catvod/spider/merge/AAA/aa/b;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/r/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/AAA/r/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/r/e;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/AAA/r/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/r/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/r/e;->i()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/AAA/aa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public final m(Z)Z
    .registers 6

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/r/e;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/r/e;->p()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".mpg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_2d

    :cond_1a
    const/4 v0, 0x3

    if-eqz p1, :cond_26

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->v:I

    const/4 v3, 0x2

    if-eq p1, v3, :cond_24

    if-ne p1, v0, :cond_25

    :cond_24
    const/4 v1, 0x1

    :cond_25
    return v1

    :cond_26
    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->v:I

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2e

    :cond_2d
    :goto_2d
    const/4 v1, 0x1

    :cond_2e
    return v1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_c

    move-object v0, v1

    goto :goto_e

    :cond_c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->s:Ljava/lang/String;

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/r/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_27

    :cond_1b
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_25

    move-object p1, v1

    goto :goto_27

    :cond_25
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->s:Ljava/lang/String;

    :goto_27
    return-object p1
.end method

.method public final o(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->w:Ljava/lang/String;

    return-void
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/r/e;->w:Ljava/lang/String;

    :goto_d
    return-object v0
.end method
