.class final enum Lcom/github/catvod/spider/merge/FM/L/Y;
.super Lcom/github/catvod/spider/merge/FM/L/j1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "RawtextLessthanSign"

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/j1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/e0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/FM/L/T;Lcom/github/catvod/spider/merge/FM/L/a;)V
    .registers 4

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/a;->E(C)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/T;->i()V

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->o:Lcom/github/catvod/spider/merge/FM/L/Z;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->a(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_1b

    :cond_11
    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->j(C)V

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->e:Lcom/github/catvod/spider/merge/FM/L/W0;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    :goto_1b
    return-void
.end method
