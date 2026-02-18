.class final Lcom/github/catvod/spider/merge/C0/e0/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/github/catvod/spider/merge/C0/c0/l;

.field private b:Lcom/github/catvod/spider/merge/C0/c0/l;

.field private final c:Lcom/github/catvod/spider/merge/C0/e0/N;


# direct methods
.method constructor <init>(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/e0/N;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/b;->b:Lcom/github/catvod/spider/merge/C0/c0/l;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/e0/b;->a:Lcom/github/catvod/spider/merge/C0/c0/l;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/C0/e0/b;->c:Lcom/github/catvod/spider/merge/C0/e0/N;

    return-void
.end method

.method static synthetic a(Lcom/github/catvod/spider/merge/C0/e0/b;)Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/b;->b:Lcom/github/catvod/spider/merge/C0/c0/l;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/C0/c0/r;)I
    .registers 4

    instance-of v0, p1, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/github/catvod/spider/merge/C0/c0/l;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/b;->c:Lcom/github/catvod/spider/merge/C0/e0/N;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/b;->a:Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v0, v1, p1}, Lcom/github/catvod/spider/merge/C0/e0/N;->a(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/c0/l;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/e0/b;->b:Lcom/github/catvod/spider/merge/C0/c0/l;

    const/4 v0, 0x5

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x1

    goto :goto_13
.end method
