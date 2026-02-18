.class final enum Lcom/github/catvod/spider/merge/C0/d0/Z;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "ScriptDataLessthanSign"

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->e()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2b

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_25

    const-string v1, "<"

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->k(Ljava/lang/String;)V

    const v1, 0xffff

    if-eq v0, v1, :cond_1f

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->G()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->h:Lcom/github/catvod/spider/merge/C0/d0/d1;

    :goto_1b
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    return-void

    :cond_1f
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->p(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    goto :goto_1b

    :cond_25
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->h()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->t:Lcom/github/catvod/spider/merge/C0/d0/a0;

    goto :goto_1b

    :cond_2b
    const-string v0, "<!"

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->v:Lcom/github/catvod/spider/merge/C0/d0/d0;

    goto :goto_1b
.end method
