.class final enum Lcom/github/catvod/spider/merge/C0/d0/x;
.super Lcom/github/catvod/spider/merge/C0/d0/A;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "Text"

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/A;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/m;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z
    .registers 4

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Lcom/github/catvod/spider/merge/C0/d0/H;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->E(Lcom/github/catvod/spider/merge/C0/d0/H;)V

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->d()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->U()Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->T()Lcom/github/catvod/spider/merge/C0/d0/A;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    goto :goto_c

    :cond_25
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->U()Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->T()Lcom/github/catvod/spider/merge/C0/d0/A;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    goto :goto_b
.end method
