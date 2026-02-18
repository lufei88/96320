.class public final Lcom/github/catvod/spider/merge/AAA/aa/d;
.super Ljava/lang/Object;


# instance fields
.field private ab:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/aa/c;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private ad:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private ae:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field private af:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "danmaku"
    .end annotation
.end field

.field private ag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parse"
    .end annotation
.end field

.field private ah:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/aa/b;",
            ">;"
        }
    .end annotation
.end field

.field private ai:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jx"
    .end annotation
.end field

.field private aj:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "format"
    .end annotation
.end field

.field private ak:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private al:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private am:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private an:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pagecount"
    .end annotation
.end field

.field private ao:Ljava/util/LinkedHashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/aa/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private ap:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/aa/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/aa/e;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ap:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AAA/aa/d;->u(Lorg/json/JSONObject;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ak:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/aa/e;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/aa/a;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ap:Ljava/util/List;

    iput-object p1, v0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ao:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/aa/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ah:Ljava/util/List;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/github/catvod/spider/merge/AAA/aa/b;)Ljava/lang/String;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/AAA/aa/d;->q(Lcom/github/catvod/spider/merge/AAA/aa/b;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/aa/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/aa/b;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ap:Ljava/util/List;

    iput-object p1, v0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ah:Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/AAA/aa/d;->u(Lorg/json/JSONObject;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 2

    const-class v0, Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/AAA/ao/j;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/catvod/spider/merge/AAA/aa/d;

    return-object p0
.end method

.method public static h(Ljava/util/List;Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/aa/e;",
            ">;",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ap:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AAA/aa/d;->x(Lcom/google/gson/JsonElement;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/aa/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/aa/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ap:Ljava/util/List;

    iput-object p1, v0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ah:Ljava/util/List;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/aa/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/aa/b;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/aa/a;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ap:Ljava/util/List;

    iput-object p1, v0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ah:Ljava/util/List;

    iput-object p2, v0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ao:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/aa/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/aa/b;",
            ">;",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ap:Ljava/util/List;

    iput-object p1, v0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ah:Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/AAA/aa/d;->x(Lcom/google/gson/JsonElement;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ah:Ljava/util/List;

    iput-object p0, v0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ak:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final aa(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/d;->af:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ac:Ljava/lang/Object;

    return-object p0
.end method

.method public final n()Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 2

    const-string v0, "application/x-mpegURL"

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AAA/aa/d;->aj:Ljava/lang/String;

    return-object p0
.end method

.method public final o(Ljava/util/List;)Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/aa/b;",
            ">;)",
            "Lcom/github/catvod/spider/merge/AAA/aa/d;"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ah:Ljava/util/List;

    return-object p0
.end method

.method public final p(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/spider/merge/AAA/aa/d;"
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

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/d;->am:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Lcom/github/catvod/spider/merge/AAA/aa/b;)Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/catvod/spider/merge/AAA/aa/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ah:Ljava/util/List;

    return-object p0
.end method

.method public final r()Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 2

    const-string v0, "application/dash+xml"

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AAA/aa/d;->aj:Ljava/lang/String;

    return-object p0
.end method

.method public final s(Ljava/util/List;)Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/aa/c;",
            ">;)",
            "Lcom/github/catvod/spider/merge/AAA/aa/d;"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ab:Ljava/util/List;

    return-object p0
.end method

.method public final t()Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 2

    const-string v0, "application/octet-stream"

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AAA/aa/d;->aj:Ljava/lang/String;

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

.method public final u(Lorg/json/JSONObject;)Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 4

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Lcom/github/catvod/spider/merge/AAA/aa/d$b;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ao:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final v()Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ai:I

    return-object p0
.end method

.method public final w(IIII)Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 6

    const v0, 0x7fffffff

    if-lez p1, :cond_6

    goto :goto_9

    :cond_6
    const p1, 0x7fffffff

    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/d;->al:Ljava/lang/Integer;

    if-lez p3, :cond_12

    goto :goto_15

    :cond_12
    const p3, 0x7fffffff

    :goto_15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ae:Ljava/lang/Integer;

    if-lez p4, :cond_1e

    goto :goto_21

    :cond_1e
    const p4, 0x7fffffff

    :goto_21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ad:Ljava/lang/Integer;

    if-lez p2, :cond_2a

    goto :goto_2d

    :cond_2a
    const p2, 0x7fffffff

    :goto_2d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/d;->an:Ljava/lang/Integer;

    return-object p0
.end method

.method public final x(Lcom/google/gson/JsonElement;)Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 4

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Lcom/github/catvod/spider/merge/AAA/aa/d$a;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ao:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final y()Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ag:I

    return-object p0
.end method

.method public final z(Ljava/util/List;)Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/spider/merge/AAA/aa/d;"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/d;->ac:Ljava/lang/Object;

    return-object p0
.end method
