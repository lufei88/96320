.class public final Lcom/github/catvod/spider/merge/c/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/c/a;",
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
            "Lcom/github/catvod/spider/merge/c/e;",
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
            "Lcom/github/catvod/spider/merge/c/b;",
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

.field private g:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parse"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jx"
    .end annotation
.end field

.field private k:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private l:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pagecount"
    .end annotation
.end field

.field private m:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field private n:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errMsg"
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

    new-instance v0, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/c/c;->b:Ljava/util/List;

    iput-object p0, v0, Lcom/github/catvod/spider/merge/c/c;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/github/catvod/spider/merge/c/c;->i:I

    const-string v1, ""

    iput-object v1, v0, Lcom/github/catvod/spider/merge/c/c;->g:Ljava/lang/Object;

    iput-object p0, v0, Lcom/github/catvod/spider/merge/c/c;->o:Ljava/lang/String;

    iput-object p0, v0, Lcom/github/catvod/spider/merge/c/c;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/github/catvod/spider/merge/c/e;)Ljava/lang/String;
    .registers 8

    new-instance v0, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/github/catvod/spider/merge/c/e;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/github/catvod/spider/merge/c/c;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/c/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/c/c;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/List;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/c/a;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/c/b;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/c/c;->a:Ljava/util/List;

    iput-object p1, v0, Lcom/github/catvod/spider/merge/c/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/c/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/c/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/c/c;->a:Ljava/util/List;

    iput-object p1, v0, Lcom/github/catvod/spider/merge/c/c;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/c/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/c/e;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/c/b;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/c/c;->a:Ljava/util/List;

    iput-object p1, v0, Lcom/github/catvod/spider/merge/c/c;->b:Ljava/util/List;

    iput-object p2, v0, Lcom/github/catvod/spider/merge/c/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/c/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/c/e;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/c/c;->a:Ljava/util/List;

    iput-object p1, v0, Lcom/github/catvod/spider/merge/c/c;->b:Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/c/c;->d(Lorg/json/JSONObject;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/c/a;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/c/c;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/c/c;->d(Lorg/json/JSONObject;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/c;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/c/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/github/catvod/spider/merge/c/c;
    .registers 2

    const-string v0, "application/dash+xml"

    iput-object v0, p0, Lcom/github/catvod/spider/merge/c/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/github/catvod/spider/merge/c/c;
    .registers 4

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Lcom/github/catvod/spider/merge/c/c$a;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/c/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/c/c;->c:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lcom/github/catvod/spider/merge/c/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/spider/merge/c/c;"
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

    iput-object p1, p0, Lcom/github/catvod/spider/merge/c/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/util/Map;)V
    .registers 3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/c/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final f()Lcom/github/catvod/spider/merge/c/c;
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/c/c;->j:I

    return-object p0
.end method

.method public final g()Lcom/github/catvod/spider/merge/c/c;
    .registers 2

    const-string v0, "application/x-mpegURL"

    iput-object v0, p0, Lcom/github/catvod/spider/merge/c/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lcom/github/catvod/spider/merge/c/c;
    .registers 2

    const-string v0, "application/octet-stream"

    iput-object v0, p0, Lcom/github/catvod/spider/merge/c/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final i(IIII)Lcom/github/catvod/spider/merge/c/c;
    .registers 6

    const v0, 0x7fffffff

    if-lez p1, :cond_6

    goto :goto_9

    :cond_6
    const p1, 0x7fffffff

    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/c/c;->k:Ljava/lang/Integer;

    if-lez p3, :cond_12

    goto :goto_15

    :cond_12
    const p3, 0x7fffffff

    :goto_15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/c/c;->m:Ljava/lang/Integer;

    if-lez p4, :cond_1e

    goto :goto_21

    :cond_1e
    const p4, 0x7fffffff

    :goto_21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/c/c;->n:Ljava/lang/Integer;

    if-lez p2, :cond_2a

    goto :goto_2d

    :cond_2a
    const p2, 0x7fffffff

    :goto_2d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/c/c;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public final i(IIII)V
    .registers 6

    const v0, 0x7fffffff

    if-lez p1, :cond_6

    goto :goto_9

    :cond_6
    const p1, 0x7fffffff

    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/c/c;->k:Ljava/lang/Integer;

    if-lez p3, :cond_12

    goto :goto_15

    :cond_12
    const p3, 0x7fffffff

    :goto_15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/c/c;->m:Ljava/lang/Integer;

    if-lez p4, :cond_1e

    goto :goto_21

    :cond_1e
    const p4, 0x7fffffff

    :goto_21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/c/c;->n:Ljava/lang/Integer;

    if-lez p2, :cond_2a

    goto :goto_2d

    :cond_2a
    const p2, 0x7fffffff

    :goto_2d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/c/c;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final j()Lcom/github/catvod/spider/merge/c/c;
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/c/c;->i:I

    return-object p0
.end method

.method public final k(I)Lcom/github/catvod/spider/merge/c/c;
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/c/c;->i:I

    return-object p0
.end method

.method public final t(Ljava/util/List;)Lcom/github/catvod/spider/merge/c/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/c/d;",
            ">;)",
            "Lcom/github/catvod/spider/merge/c/c;"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/catvod/spider/merge/c/c;->h:Ljava/util/List;

    return-object p0
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

.method public final u(Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/c;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/c/c;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final v(Ljava/util/List;)Lcom/github/catvod/spider/merge/c/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/spider/merge/c/c;"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/catvod/spider/merge/c/c;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final w(Ljava/util/List;)Lcom/github/catvod/spider/merge/c/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/c/e;",
            ">;)",
            "Lcom/github/catvod/spider/merge/c/c;"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/catvod/spider/merge/c/c;->b:Ljava/util/List;

    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/c/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/c/c;->b:Ljava/util/List;

    return-void
.end method
