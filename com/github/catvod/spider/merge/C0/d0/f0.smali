.class final enum Lcom/github/catvod/spider/merge/C0/d0/f0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "ScriptDataEscaped"

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 5

    const/16 v1, 0x2d

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->t()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->p(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :goto_10
    return-void

    :cond_11
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->s()C

    move-result v0

    if-eqz v0, :cond_37

    if-eq v0, v1, :cond_31

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_2b

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_44

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->p([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->k(Ljava/lang/String;)V

    goto :goto_10

    :cond_2b
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->A:Lcom/github/catvod/spider/merge/C0/d0/i0;

    :goto_2d
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->a(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_10

    :cond_31
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->i(C)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->y:Lcom/github/catvod/spider/merge/C0/d0/g0;

    goto :goto_2d

    :cond_37
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->a()V

    const v0, 0xfffd

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->i(C)V

    goto :goto_10

    :array_44
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
