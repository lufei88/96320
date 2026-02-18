.class public final Lcom/github/catvod/spider/merge/FM/V/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/github/catvod/spider/merge/FM/M/g;

.field private b:Z

.field private c:Lcom/github/catvod/spider/merge/FM/V/e;


# direct methods
.method private constructor <init>(Lcom/github/catvod/spider/merge/FM/K/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/V/e;->b:Z

    new-instance v0, Lcom/github/catvod/spider/merge/FM/M/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/M/g;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/V/e;->a:Lcom/github/catvod/spider/merge/FM/M/g;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Lcom/github/catvod/spider/merge/FM/M/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/V/e;->b:Z

    new-instance v0, Lcom/github/catvod/spider/merge/FM/M/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/M/g;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/V/e;->a:Lcom/github/catvod/spider/merge/FM/M/g;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static b(Lcom/github/catvod/spider/merge/FM/K/m;)Lcom/github/catvod/spider/merge/FM/V/e;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/e;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/FM/V/e;-><init>(Lcom/github/catvod/spider/merge/FM/K/m;)V

    return-object v0
.end method

.method public static c(Lcom/github/catvod/spider/merge/FM/M/g;)Lcom/github/catvod/spider/merge/FM/V/e;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/e;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/FM/V/e;-><init>(Lcom/github/catvod/spider/merge/FM/M/g;)V

    return-object v0
.end method

.method public static d(Lcom/github/catvod/spider/merge/FM/V/e;)Lcom/github/catvod/spider/merge/FM/V/e;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/e;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/V/e;->a:Lcom/github/catvod/spider/merge/FM/M/g;

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/V/e;-><init>(Lcom/github/catvod/spider/merge/FM/M/g;)V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/FM/V/e;->c:Lcom/github/catvod/spider/merge/FM/V/e;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/github/catvod/spider/merge/FM/M/g;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/V/e;->a:Lcom/github/catvod/spider/merge/FM/M/g;

    return-object v0
.end method

.method public final e()Lcom/github/catvod/spider/merge/FM/V/e;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/V/e;->c:Lcom/github/catvod/spider/merge/FM/V/e;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/V/e;->b:Z

    return v0
.end method

.method public final g()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/V/e;->b:Z

    return-void
.end method

.method final h()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/V/e;->b:Z

    return-void
.end method

.method public final i(Lcom/github/catvod/spider/merge/FM/M/g;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/V/e;->a:Lcom/github/catvod/spider/merge/FM/M/g;

    return-void
.end method

.method public final j(Lcom/github/catvod/spider/merge/FM/V/e;)Lcom/github/catvod/spider/merge/FM/V/e;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/V/e;->c:Lcom/github/catvod/spider/merge/FM/V/e;

    return-object p0
.end method

.method public final k()Lcom/github/catvod/spider/merge/FM/K/m;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/V/e;->a:Lcom/github/catvod/spider/merge/FM/M/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/V/e;->a:Lcom/github/catvod/spider/merge/FM/M/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/M/g;->e()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Lcom/github/catvod/spider/merge/FM/Z/e;

    const-string v1, "current context is more than one el,total = "

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/V/e;->a:Lcom/github/catvod/spider/merge/FM/M/g;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/Z/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method
