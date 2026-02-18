.class public final Lcom/github/catvod/spider/merge/C0/h0/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/github/catvod/spider/merge/C0/e0/g;

.field private b:Z

.field private c:Lcom/github/catvod/spider/merge/C0/h0/d;


# direct methods
.method private constructor <init>(Lcom/github/catvod/spider/merge/C0/c0/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/h0/d;->b:Z

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/e0/g;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/h0/d;->a:Lcom/github/catvod/spider/merge/C0/e0/g;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Lcom/github/catvod/spider/merge/C0/e0/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/h0/d;->b:Z

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/e0/g;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/h0/d;->a:Lcom/github/catvod/spider/merge/C0/e0/g;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static b(Lcom/github/catvod/spider/merge/C0/c0/l;)Lcom/github/catvod/spider/merge/C0/h0/d;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/C0/h0/d;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/C0/h0/d;-><init>(Lcom/github/catvod/spider/merge/C0/c0/l;)V

    return-object v0
.end method

.method public static c(Lcom/github/catvod/spider/merge/C0/e0/g;)Lcom/github/catvod/spider/merge/C0/h0/d;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/C0/h0/d;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/C0/h0/d;-><init>(Lcom/github/catvod/spider/merge/C0/e0/g;)V

    return-object v0
.end method

.method public static d(Lcom/github/catvod/spider/merge/C0/h0/d;)Lcom/github/catvod/spider/merge/C0/h0/d;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/h0/d;->a:Lcom/github/catvod/spider/merge/C0/e0/g;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/h0/d;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/C0/h0/d;-><init>(Lcom/github/catvod/spider/merge/C0/e0/g;)V

    iput-object p0, v1, Lcom/github/catvod/spider/merge/C0/h0/d;->c:Lcom/github/catvod/spider/merge/C0/h0/d;

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/github/catvod/spider/merge/C0/e0/g;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/h0/d;->a:Lcom/github/catvod/spider/merge/C0/e0/g;

    return-object v0
.end method

.method public final e()Lcom/github/catvod/spider/merge/C0/h0/d;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/h0/d;->c:Lcom/github/catvod/spider/merge/C0/h0/d;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/h0/d;->b:Z

    return v0
.end method

.method public final g()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/h0/d;->b:Z

    return-void
.end method

.method final h()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/h0/d;->b:Z

    return-void
.end method

.method public final i(Lcom/github/catvod/spider/merge/C0/e0/g;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/h0/d;->a:Lcom/github/catvod/spider/merge/C0/e0/g;

    return-void
.end method

.method public final j(Lcom/github/catvod/spider/merge/C0/h0/d;)Lcom/github/catvod/spider/merge/C0/h0/d;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/h0/d;->c:Lcom/github/catvod/spider/merge/C0/h0/d;

    return-object p0
.end method

.method public final k()Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/h0/d;->a:Lcom/github/catvod/spider/merge/C0/e0/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/h0/d;->a:Lcom/github/catvod/spider/merge/C0/e0/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    :goto_12
    return-object v0

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    goto :goto_12

    :cond_1b
    const-string v0, "current context is more than one el,total = "

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/d/d;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/h0/d;->a:Lcom/github/catvod/spider/merge/C0/e0/g;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/x/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/C0/x/b;-><init>(Ljava/lang/String;)V

    throw v1
.end method
