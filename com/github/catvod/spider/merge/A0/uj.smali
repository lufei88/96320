.class public abstract Lcom/github/catvod/spider/merge/A0/uj;
.super Ljava/lang/Object;


# instance fields
.field public final q:Lcom/github/catvod/spider/merge/A0/yb;

.field public r:Lcom/github/catvod/spider/merge/A0/lc;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/A0/yb;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sget-object v1, Lcom/github/catvod/spider/merge/A0/wj;->a:Lcom/github/catvod/spider/merge/A0/wj;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/uj;->q:Lcom/github/catvod/spider/merge/A0/yb;

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/uj;->s:I

    return-void
.end method


# virtual methods
.method public abstract t()Lcom/github/catvod/spider/merge/A0/jj;
.end method
