.class final enum Lcom/github/catvod/spider/merge/C0/d0/C0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "BogusComment"

    const/16 v1, 0x2a

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 6

    const/16 v2, 0x3e

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->G()V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->n:Lcom/github/catvod/spider/merge/C0/d0/I;

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/C0/d0/a;->o(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/I;->j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d0/I;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->e()C

    move-result v0

    if-eq v0, v2, :cond_19

    const v1, 0xffff

    if-ne v0, v1, :cond_21

    :cond_19
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->m()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :cond_21
    return-void
.end method
