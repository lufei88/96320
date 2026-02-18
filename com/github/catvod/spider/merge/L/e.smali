.class public final Lcom/github/catvod/spider/merge/L/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/github/catvod/spider/merge/I/c;

.field private b:Z

.field private c:Lcom/github/catvod/spider/merge/L/e;


# direct methods
.method private constructor <init>(Lcom/github/catvod/spider/merge/G/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/L/e;->b:Z

    new-instance v0, Lcom/github/catvod/spider/merge/I/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/I/c;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/L/e;->a:Lcom/github/catvod/spider/merge/I/c;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Lcom/github/catvod/spider/merge/I/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/L/e;->b:Z

    new-instance v0, Lcom/github/catvod/spider/merge/I/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/I/c;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/L/e;->a:Lcom/github/catvod/spider/merge/I/c;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static b(Lcom/github/catvod/spider/merge/G/i;)Lcom/github/catvod/spider/merge/L/e;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/L/e;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/L/e;-><init>(Lcom/github/catvod/spider/merge/G/i;)V

    return-object v0
.end method

.method public static c(Lcom/github/catvod/spider/merge/I/c;)Lcom/github/catvod/spider/merge/L/e;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/L/e;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/L/e;-><init>(Lcom/github/catvod/spider/merge/I/c;)V

    return-object v0
.end method

.method public static d(Lcom/github/catvod/spider/merge/L/e;)Lcom/github/catvod/spider/merge/L/e;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/L/e;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/L/e;->a:Lcom/github/catvod/spider/merge/I/c;

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/L/e;-><init>(Lcom/github/catvod/spider/merge/I/c;)V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/L/e;->c:Lcom/github/catvod/spider/merge/L/e;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/github/catvod/spider/merge/I/c;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/L/e;->a:Lcom/github/catvod/spider/merge/I/c;

    return-object v0
.end method

.method public final e()Lcom/github/catvod/spider/merge/L/e;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/L/e;->c:Lcom/github/catvod/spider/merge/L/e;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/L/e;->b:Z

    return v0
.end method

.method public final g()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/L/e;->b:Z

    return-void
.end method

.method final h()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/L/e;->b:Z

    return-void
.end method

.method public final i(Lcom/github/catvod/spider/merge/I/c;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/L/e;->a:Lcom/github/catvod/spider/merge/I/c;

    return-void
.end method

.method public final j(Lcom/github/catvod/spider/merge/L/e;)Lcom/github/catvod/spider/merge/L/e;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/L/e;->c:Lcom/github/catvod/spider/merge/L/e;

    return-object p0
.end method

.method public final k()Lcom/github/catvod/spider/merge/G/i;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/L/e;->a:Lcom/github/catvod/spider/merge/I/c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/L/e;->a:Lcom/github/catvod/spider/merge/I/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/I/c;->b()Lcom/github/catvod/spider/merge/G/i;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Lcom/github/catvod/spider/merge/P/e;

    const-string v1, "current context is more than one el,total = "

    invoke-static {v1}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/L/e;->a:Lcom/github/catvod/spider/merge/I/c;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/P/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method
