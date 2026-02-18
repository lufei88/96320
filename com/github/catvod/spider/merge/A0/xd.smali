.class public Lcom/github/catvod/spider/merge/A0/xd;
.super Ljava/lang/Object;


# instance fields
.field private i:Ljava/util/List;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/A0/sm;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/A0/wo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/LinkedHashMap;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/A0/ax;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "header"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "format"
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "danmaku"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "click"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "msg"
    .end annotation
.end field

.field private q:Ljava/lang/Object;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "url"
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "subs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/A0/dg;",
            ">;"
        }
    .end annotation
.end field

.field private s:I
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "parse"
    .end annotation
.end field

.field private t:I
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "jx"
    .end annotation
.end field

.field private u:Ljava/lang/Integer;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "page"
    .end annotation
.end field

.field private v:Ljava/lang/Integer;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "pagecount"
    .end annotation
.end field

.field private w:Ljava/lang/Integer;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "limit"
    .end annotation
.end field

.field private x:Ljava/lang/Integer;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "total"
    .end annotation
.end field


# direct methods
.method public static a(Lcom/github/catvod/spider/merge/A0/wo;)Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/A0/xd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/github/catvod/spider/merge/A0/wo;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/github/catvod/spider/merge/A0/xd;->j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/xd;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/xd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/A0/xd;->j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/xd;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/xd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/A0/xd;->i:Ljava/util/List;

    iput-object p1, v0, Lcom/github/catvod/spider/merge/A0/xd;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/xd;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/HashMap;)V
    .registers 3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lcom/github/catvod/spider/merge/A0/oa;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/oa;-><init>()V

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/oa;->ad(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/xd;->l:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .registers 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/xd;->u:Ljava/lang/Integer;

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/xd;->w:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/xd;->x:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/xd;->v:Ljava/lang/Integer;

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/xd;->r:Ljava/util/List;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/xd;->q:Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/xd;->j:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/oa;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/oa;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/A0/mf;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/A0/mf;-><init>(Lcom/github/catvod/spider/merge/A0/oa;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/github/catvod/spider/merge/A0/mf;->i:Z

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/mf;->o()Lcom/github/catvod/spider/merge/A0/oa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/A0/oa;->ad(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
