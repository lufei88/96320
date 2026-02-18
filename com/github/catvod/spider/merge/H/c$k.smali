.class final enum Lcom/github/catvod/spider/merge/H/c$k;
.super Lcom/github/catvod/spider/merge/H/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/H/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "Initial"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/c;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/c$k;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)Z
    .registers 9

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->b:Lcom/github/catvod/spider/merge/H/c$q;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/H/c;->a(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    check-cast p1, Lcom/github/catvod/spider/merge/H/i$c;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->J(Lcom/github/catvod/spider/merge/H/i$c;)V

    goto :goto_51

    :cond_16
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->d()Z

    move-result v1

    if-eqz v1, :cond_52

    check-cast p1, Lcom/github/catvod/spider/merge/H/i$d;

    new-instance v1, Lcom/github/catvod/spider/merge/G/g;

    iget-object v3, p2, Lcom/github/catvod/spider/merge/H/m;->h:Lcom/github/catvod/spider/merge/H/f;

    iget-object v4, p1, Lcom/github/catvod/spider/merge/H/i$d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/H/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/github/catvod/spider/merge/H/i$d;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/github/catvod/spider/merge/H/i$d;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/github/catvod/spider/merge/G/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/github/catvod/spider/merge/H/i$d;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/G/g;->L(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/github/catvod/spider/merge/H/m;->d:Lcom/github/catvod/spider/merge/G/f;

    invoke-virtual {v3, v1}, Lcom/github/catvod/spider/merge/G/i;->M(Lcom/github/catvod/spider/merge/G/m;)Lcom/github/catvod/spider/merge/G/i;

    iget-boolean p1, p1, Lcom/github/catvod/spider/merge/H/i$d;->h:Z

    if-eqz p1, :cond_4e

    iget-object p1, p2, Lcom/github/catvod/spider/merge/H/m;->d:Lcom/github/catvod/spider/merge/G/f;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/G/f;->B0()Lcom/github/catvod/spider/merge/G/f;

    :cond_4e
    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    :goto_51
    return v2

    :cond_52
    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1
.end method
