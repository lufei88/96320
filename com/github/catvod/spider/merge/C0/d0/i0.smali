.class final enum Lcom/github/catvod/spider/merge/C0/d0/i0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "ScriptDataEscapedLessthanSign"

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->C()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->h()V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->s()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->k(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->s()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->i(C)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->D:Lcom/github/catvod/spider/merge/C0/d0/l0;

    :goto_20
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->a(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :goto_23
    return-void

    :cond_24
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->y(C)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->h()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->B:Lcom/github/catvod/spider/merge/C0/d0/j0;

    goto :goto_20

    :cond_32
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->i(C)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->x:Lcom/github/catvod/spider/merge/C0/d0/f0;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_23
.end method
