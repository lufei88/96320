.class public final Lcom/github/catvod/spider/merge/FM/c/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/c/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedHashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "format"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "danmaku"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parse"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jx"
    .end annotation
.end field

.field private m:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private n:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pagecount"
    .end annotation
.end field

.field private o:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field private p:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/FM/c/g;->b:Ljava/util/List;

    iput-object p0, v0, Lcom/github/catvod/spider/merge/FM/c/g;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lcom/github/catvod/spider/merge/FM/c/g;
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/FM/c/g;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    move-object/from16 v0, p0

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x5

    new-array v3, v2, [B

    const/16 v4, 0x4d

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, -0x23

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/16 v4, 0x7c

    const/4 v7, 0x2

    aput-byte v4, v3, v7

    const/16 v4, -0x54

    const/4 v8, 0x3

    aput-byte v4, v3, v8

    const/4 v9, 0x4

    aput-byte v9, v3, v9

    const/16 v10, 0x8

    new-array v11, v10, [B

    const/16 v12, 0x3d

    aput-byte v12, v11, v5

    const/16 v12, -0x44

    aput-byte v12, v11, v6

    const/16 v12, 0xe

    aput-byte v12, v11, v7

    const/16 v12, -0x21

    aput-byte v12, v11, v8

    const/16 v12, 0x61

    aput-byte v12, v11, v9

    const/16 v12, 0x6f

    aput-byte v12, v11, v2

    const/16 v12, 0x2a

    const/4 v13, 0x6

    aput-byte v12, v11, v13

    const/16 v12, -0x16

    const/4 v14, 0x7

    aput-byte v12, v11, v14

    invoke-static {v3, v11}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "url"

    const-string v12, ""

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "msg"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "errMsg"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_63} :catch_63

    :catch_63
    return-object v0
.end method

.method public static p(Lcom/github/catvod/spider/merge/FM/c/j;)Ljava/lang/String;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/github/catvod/spider/merge/FM/c/g;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/c/j;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/FM/c/g;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/List;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/c/a;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/c/c;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/FM/c/g;->a:Ljava/util/List;

    iput-object p1, v0, Lcom/github/catvod/spider/merge/FM/c/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/c/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/c/j;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/FM/c/g;->a:Ljava/util/List;

    iput-object p1, v0, Lcom/github/catvod/spider/merge/FM/c/g;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/c/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/c/j;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/c/c;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/FM/c/g;->a:Ljava/util/List;

    iput-object p1, v0, Lcom/github/catvod/spider/merge/FM/c/g;->b:Ljava/util/List;

    iput-object p2, v0, Lcom/github/catvod/spider/merge/FM/c/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/c/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/c/j;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/FM/c/g;->a:Ljava/util/List;

    iput-object p1, v0, Lcom/github/catvod/spider/merge/FM/c/g;->b:Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/FM/c/g;->d(Lorg/json/JSONObject;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/c/a;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/FM/c/g;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->d(Lorg/json/JSONObject;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/c/g;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/github/catvod/spider/merge/FM/c/g;
    .registers 3

    const-string v0, "application/dash+xml"

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/c/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/github/catvod/spider/merge/FM/c/g;
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/FM/c/f;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/c/f;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/c/g;->c:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/spider/merge/FM/c/g;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/c/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lcom/github/catvod/spider/merge/FM/c/g;
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/c/g;->l:I

    return-object p0
.end method

.method public final h()Lcom/github/catvod/spider/merge/FM/c/g;
    .registers 3

    const-string v0, "application/x-mpegURL"

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/c/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Lcom/github/catvod/spider/merge/FM/c/g;
    .registers 3

    const-string v0, "application/octet-stream"

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/c/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final k(IIII)Lcom/github/catvod/spider/merge/FM/c/g;
    .registers 6

    const v0, 0x7fffffff

    if-lez p1, :cond_6

    goto :goto_9

    :cond_6
    const p1, 0x7fffffff

    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/c/g;->m:Ljava/lang/Integer;

    if-lez p3, :cond_12

    goto :goto_15

    :cond_12
    const p3, 0x7fffffff

    :goto_15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/c/g;->o:Ljava/lang/Integer;

    if-lez p4, :cond_1e

    goto :goto_21

    :cond_1e
    const p4, 0x7fffffff

    :goto_21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/c/g;->p:Ljava/lang/Integer;

    if-lez p2, :cond_2a

    goto :goto_2d

    :cond_2a
    const p2, 0x7fffffff

    :goto_2d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/c/g;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l()Lcom/github/catvod/spider/merge/FM/c/g;
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/c/g;->k:I

    return-object p0
.end method

.method public final m(I)Lcom/github/catvod/spider/merge/FM/c/g;
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/FM/c/g;->k:I

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/Gson;->newBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/util/List;)Lcom/github/catvod/spider/merge/FM/c/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/c/h;",
            ">;)",
            "Lcom/github/catvod/spider/merge/FM/c/g;"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/c/g;->j:Ljava/util/List;

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/c/g;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public final y(Ljava/util/List;)Lcom/github/catvod/spider/merge/FM/c/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/spider/merge/FM/c/g;"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/c/g;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public final z(Ljava/util/List;)Lcom/github/catvod/spider/merge/FM/c/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/c/j;",
            ">;)",
            "Lcom/github/catvod/spider/merge/FM/c/g;"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/c/g;->b:Ljava/util/List;

    return-object p0
.end method
