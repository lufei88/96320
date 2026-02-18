.class final enum Lcom/github/catvod/spider/merge/C0/d0/j;
.super Lcom/github/catvod/spider/merge/C0/d0/A;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "InSelectInTable"

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/A;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/m;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z
    .registers 6

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->f()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/M;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    sget-object v1, Lcom/github/catvod/spider/merge/C0/d0/z;->I:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    const-string v0, "select"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    :goto_1f
    return v0

    :cond_20
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->e()Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/L;

    iget-object v1, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    sget-object v2, Lcom/github/catvod/spider/merge/C0/d0/z;->I:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "select"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    goto :goto_1f

    :cond_48
    const/4 v0, 0x0

    goto :goto_1f

    :cond_4a
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->r:Lcom/github/catvod/spider/merge/C0/d0/i;

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->X(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/A;)Z

    move-result v0

    goto :goto_1f
.end method
