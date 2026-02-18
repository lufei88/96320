.class final enum Lcom/github/catvod/spider/merge/FM/L/j0;
.super Lcom/github/catvod/spider/merge/FM/L/j1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "ScriptDataEscapedDashDash"

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/j1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/e0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/FM/L/T;Lcom/github/catvod/spider/merge/FM/L/a;)V
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/j1;->v:Lcom/github/catvod/spider/merge/FM/L/h0;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->w()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->q(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->a:Lcom/github/catvod/spider/merge/FM/L/e0;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    return-void

    :cond_11
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->f()C

    move-result p2

    if-eqz p2, :cond_34

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_30

    const/16 v1, 0x3c

    if-eq p2, v1, :cond_2a

    const/16 v1, 0x3e

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->j(C)V

    if-eq p2, v1, :cond_27

    goto :goto_3d

    :cond_27
    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->f:Lcom/github/catvod/spider/merge/FM/L/f1;

    goto :goto_2c

    :cond_2a
    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->y:Lcom/github/catvod/spider/merge/FM/L/k0;

    :goto_2c
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_40

    :cond_30
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->j(C)V

    goto :goto_40

    :cond_34
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->r(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->j(C)V

    :goto_3d
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    :goto_40
    return-void
.end method
