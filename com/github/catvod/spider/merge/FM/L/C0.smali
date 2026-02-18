.class final enum Lcom/github/catvod/spider/merge/FM/L/C0;
.super Lcom/github/catvod/spider/merge/FM/L/j1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "AfterAttributeValue_quoted"

    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/j1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/e0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/FM/L/T;Lcom/github/catvod/spider/merge/FM/L/a;)V
    .registers 7

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/j1;->a:Lcom/github/catvod/spider/merge/FM/L/e0;

    sget-object v1, Lcom/github/catvod/spider/merge/FM/L/j1;->H:Lcom/github/catvod/spider/merge/FM/L/u0;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->f()C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_41

    const/16 v3, 0xa

    if-eq v2, v3, :cond_41

    const/16 v3, 0xc

    if-eq v2, v3, :cond_41

    const/16 v3, 0xd

    if-eq v2, v3, :cond_41

    const/16 v3, 0x20

    if-eq v2, v3, :cond_41

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_3b

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_34

    const v3, 0xffff

    if-eq v2, v3, :cond_30

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->P()V

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->r(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_41

    :cond_30
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->q(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_37

    :cond_34
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/T;->p()V

    :goto_37
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_44

    :cond_3b
    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->P:Lcom/github/catvod/spider/merge/FM/L/D0;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_44

    :cond_41
    :goto_41
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    :goto_44
    return-void
.end method
