.class public final Lcom/github/catvod/spider/merge/C0/c/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c/a;",
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
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c/g;",
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
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c/c;",
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
        value = "url"
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parse"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jx"
    .end annotation
.end field

.field private j:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private k:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pagecount"
    .end annotation
.end field

.field private l:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field private m:Ljava/lang/Integer;
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

.method public static e(Lcom/github/catvod/spider/merge/C0/c/g;)Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/C0/c/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/c/d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/github/catvod/spider/merge/C0/c/g;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/C0/c/d;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c/g;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/C0/c/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/c/d;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/C0/c/d;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/util/List;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c/a;",
            ">;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c/c;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/C0/c/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/c/d;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/C0/c/d;->a:Ljava/util/List;

    iput-object p1, v0, Lcom/github/catvod/spider/merge/C0/c/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/github/catvod/spider/merge/C0/c/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/spider/merge/C0/c/d;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    return-object p0

    :cond_7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c/d;->d:Ljava/lang/String;

    goto :goto_6
.end method

.method public final b()Lcom/github/catvod/spider/merge/C0/c/d;
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/c/d;->i:I

    return-object p0
.end method

.method public final c()Lcom/github/catvod/spider/merge/C0/c/d;
    .registers 3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c/d;->j:Ljava/lang/Integer;

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c/d;->l:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c/d;->m:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c/d;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Lcom/github/catvod/spider/merge/C0/c/d;
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/c/d;->h:I

    return-object p0
.end method

.method public final h(Ljava/util/List;)Lcom/github/catvod/spider/merge/C0/c/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c/e;",
            ">;)",
            "Lcom/github/catvod/spider/merge/C0/c/d;"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/c/d;->g:Ljava/util/List;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/d;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/c/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/util/List;)Lcom/github/catvod/spider/merge/C0/c/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c/g;",
            ">;)",
            "Lcom/github/catvod/spider/merge/C0/c/d;"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/c/d;->b:Ljava/util/List;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
