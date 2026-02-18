.class final enum Lcom/github/catvod/spider/merge/FM/L/l0;
.super Lcom/github/catvod/spider/merge/FM/L/j1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "ScriptDataEscapedEndTagOpen"

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/j1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/e0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/FM/L/T;Lcom/github/catvod/spider/merge/FM/L/a;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->H()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/L/T;->h(Z)Lcom/github/catvod/spider/merge/FM/L/O;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/FM/L/T;->k:Lcom/github/catvod/spider/merge/FM/L/O;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->u()C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/FM/L/O;->p(C)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/FM/L/T;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->u()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->A:Lcom/github/catvod/spider/merge/FM/L/m0;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->a(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_2c

    :cond_22
    const-string p2, "</"

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->l(Ljava/lang/String;)V

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->v:Lcom/github/catvod/spider/merge/FM/L/h0;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    :goto_2c
    return-void
.end method
