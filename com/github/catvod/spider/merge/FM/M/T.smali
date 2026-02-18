.class final Lcom/github/catvod/spider/merge/FM/M/T;
.super Lcom/github/catvod/spider/merge/FM/M/a0;


# instance fields
.field final b:Lcom/github/catvod/spider/merge/FM/M/b;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/FM/M/N;)V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/M/a0;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/M/a0;->a:Lcom/github/catvod/spider/merge/FM/M/N;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/M/b;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/M/b;-><init>(Lcom/github/catvod/spider/merge/FM/M/N;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/M/T;->b:Lcom/github/catvod/spider/merge/FM/M/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/FM/K/m;Lcom/github/catvod/spider/merge/FM/K/m;)Z
    .registers 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/K/m;->g()I

    move-result v1

    if-ge v0, v1, :cond_1f

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/K/s;->f(I)Lcom/github/catvod/spider/merge/FM/K/s;

    move-result-object v1

    instance-of v2, v1, Lcom/github/catvod/spider/merge/FM/K/m;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/M/T;->b:Lcom/github/catvod/spider/merge/FM/M/b;

    check-cast v1, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v2, p2, v1}, Lcom/github/catvod/spider/merge/FM/M/b;->a(Lcom/github/catvod/spider/merge/FM/K/m;Lcom/github/catvod/spider/merge/FM/K/m;)Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1f
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/M/a0;->a:Lcom/github/catvod/spider/merge/FM/M/N;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":has(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
