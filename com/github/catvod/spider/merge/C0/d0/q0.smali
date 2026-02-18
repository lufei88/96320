.class final enum Lcom/github/catvod/spider/merge/C0/d0/q0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "ScriptDataDoubleEscapedLessthanSign"

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 5

    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/C0/d0/a;->y(C)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->i(C)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->h()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->I:Lcom/github/catvod/spider/merge/C0/d0/r0;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->a(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :goto_13
    return-void

    :cond_14
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->E:Lcom/github/catvod/spider/merge/C0/d0/m0;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_13
.end method
