.class final enum Lcom/github/catvod/spider/merge/FM/L/r0;
.super Lcom/github/catvod/spider/merge/FM/L/j1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "ScriptDataDoubleEscapedDashDash"

    const/16 v1, 0x1e

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

    if-eqz p2, :cond_33

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_2f

    const/16 v1, 0x3c

    if-eq p2, v1, :cond_26

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_20

    const v1, 0xffff

    if-eq p2, v1, :cond_1a

    goto :goto_39

    :cond_1a
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->q(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->a:Lcom/github/catvod/spider/merge/FM/L/e0;

    goto :goto_2b

    :cond_20
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->j(C)V

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->f:Lcom/github/catvod/spider/merge/FM/L/f1;

    goto :goto_2b

    :cond_26
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->j(C)V

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->F:Lcom/github/catvod/spider/merge/FM/L/s0;

    :goto_2b
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_3f

    :cond_2f
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->j(C)V

    goto :goto_3f

    :cond_33
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->r(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    const p2, 0xfffd

    :goto_39
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->j(C)V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    :goto_3f
    return-void
.end method
