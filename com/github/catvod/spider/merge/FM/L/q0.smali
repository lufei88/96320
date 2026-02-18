.class final enum Lcom/github/catvod/spider/merge/FM/L/q0;
.super Lcom/github/catvod/spider/merge/FM/L/j1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "ScriptDataDoubleEscapedDash"

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/j1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/e0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/FM/L/T;Lcom/github/catvod/spider/merge/FM/L/a;)V
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/j1;->C:Lcom/github/catvod/spider/merge/FM/L/o0;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->f()C

    move-result p2

    if-eqz p2, :cond_2b

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_22

    const/16 v1, 0x3c

    if-eq p2, v1, :cond_1c

    const v1, 0xffff

    if-eq p2, v1, :cond_16

    goto :goto_31

    :cond_16
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->q(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->a:Lcom/github/catvod/spider/merge/FM/L/e0;

    goto :goto_27

    :cond_1c
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->j(C)V

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->F:Lcom/github/catvod/spider/merge/FM/L/s0;

    goto :goto_27

    :cond_22
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->j(C)V

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->E:Lcom/github/catvod/spider/merge/FM/L/r0;

    :goto_27
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_37

    :cond_2b
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->r(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    const p2, 0xfffd

    :goto_31
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->j(C)V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    :goto_37
    return-void
.end method
