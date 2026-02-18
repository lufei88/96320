.class final enum Lcom/github/catvod/spider/merge/FM/L/Q0;
.super Lcom/github/catvod/spider/merge/FM/L/j1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "AfterDoctypeName"

    const/16 v1, 0x35

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/j1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/e0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/FM/L/T;Lcom/github/catvod/spider/merge/FM/L/a;)V
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/j1;->a:Lcom/github/catvod/spider/merge/FM/L/e0;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->w()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->q(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/FM/L/T;->m:Lcom/github/catvod/spider/merge/FM/L/K;

    iput-boolean v2, p2, Lcom/github/catvod/spider/merge/FM/L/K;->h:Z

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/T;->o()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    return-void

    :cond_17
    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_64

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/a;->F([C)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->a()V

    goto :goto_63

    :cond_27
    const/16 v1, 0x3e

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/a;->E(C)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/T;->o()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/L/T;->a(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_63

    :cond_36
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/a;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object p2, p1, Lcom/github/catvod/spider/merge/FM/L/T;->m:Lcom/github/catvod/spider/merge/FM/L/K;

    iput-object v0, p2, Lcom/github/catvod/spider/merge/FM/L/K;->e:Ljava/lang/String;

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->c0:Lcom/github/catvod/spider/merge/FM/L/R0;

    goto :goto_53

    :cond_45
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/a;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_57

    iget-object p2, p1, Lcom/github/catvod/spider/merge/FM/L/T;->m:Lcom/github/catvod/spider/merge/FM/L/K;

    iput-object v0, p2, Lcom/github/catvod/spider/merge/FM/L/K;->e:Ljava/lang/String;

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->i0:Lcom/github/catvod/spider/merge/FM/L/Y0;

    :goto_53
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_63

    :cond_57
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->r(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/FM/L/T;->m:Lcom/github/catvod/spider/merge/FM/L/K;

    iput-boolean v2, p2, Lcom/github/catvod/spider/merge/FM/L/K;->h:Z

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->n0:Lcom/github/catvod/spider/merge/FM/L/d1;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->a(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    :goto_63
    return-void

    :array_64
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
