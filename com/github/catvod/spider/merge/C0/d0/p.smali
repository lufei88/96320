.class final enum Lcom/github/catvod/spider/merge/C0/d0/p;
.super Lcom/github/catvod/spider/merge/C0/d0/A;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "AfterAfterFrameset"

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/A;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/m;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z
    .registers 5

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Lcom/github/catvod/spider/merge/C0/d0/I;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->F(Lcom/github/catvod/spider/merge/C0/d0/I;)V

    :cond_b
    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->c()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/d0/A;->a(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->f()Z

    move-result v0

    if-eqz v0, :cond_33

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/M;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_2c
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->i:Lcom/github/catvod/spider/merge/C0/d0/w;

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->X(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/A;)Z

    move-result v0

    goto :goto_c

    :cond_33
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->d()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->f()Z

    move-result v0

    if-eqz v0, :cond_53

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/M;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    const-string v1, "noframes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->f:Lcom/github/catvod/spider/merge/C0/d0/t;

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->X(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/A;)Z

    move-result v0

    goto :goto_c

    :cond_53
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    const/4 v0, 0x0

    goto :goto_c
.end method
