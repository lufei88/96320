.class final enum Lcom/github/catvod/spider/merge/C0/d0/A0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "AfterAttributeValue_quoted"

    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 7

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    sget-object v1, Lcom/github/catvod/spider/merge/C0/d0/h1;->J:Lcom/github/catvod/spider/merge/C0/d0/s0;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->e()C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2f

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2f

    const/16 v3, 0xc

    if-eq v2, v3, :cond_2f

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2f

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2f

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_3e

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_3a

    const v3, 0xffff

    if-eq v2, v3, :cond_33

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->G()V

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :cond_2f
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :goto_32
    return-void

    :cond_33
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->p(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :goto_36
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_32

    :cond_3a
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->o()V

    goto :goto_36

    :cond_3e
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->R:Lcom/github/catvod/spider/merge/C0/d0/B0;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_32
.end method
