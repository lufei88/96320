.class final enum Lcom/github/catvod/spider/merge/H/c$t;
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

    const-string v0, "InHeadNoscript"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/c;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/c$k;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)Z
    .registers 7

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->d:Lcom/github/catvod/spider/merge/H/c$s;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    goto :goto_40

    :cond_d
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->g()Z

    move-result v1

    if-eqz v1, :cond_27

    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/H/i$g;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    const-string v3, "html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->g:Lcom/github/catvod/spider/merge/H/c$v;

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/H/b;->d0(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/c;)Z

    move-result p1

    return p1

    :cond_27
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->f()Z

    move-result v1

    if-eqz v1, :cond_41

    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/H/i$f;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    const-string v3, "noscript"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->Z()Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    :goto_40
    return v2

    :cond_41
    invoke-static {p1}, Lcom/github/catvod/spider/merge/H/c;->a(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result v1

    if-nez v1, :cond_ae

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->c()Z

    move-result v1

    if-nez v1, :cond_ae

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->g()Z

    move-result v1

    if-eqz v1, :cond_61

    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/H/i$g;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    sget-object v3, Lcom/github/catvod/spider/merge/H/c$y;->f:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    goto :goto_ae

    :cond_61
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->f()Z

    move-result v0

    if-eqz v0, :cond_87

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/H/i$f;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    new-instance v0, Lcom/github/catvod/spider/merge/H/i$b;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/H/i$b;-><init>()V

    :goto_7c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/H/i$b;->k(Ljava/lang/String;)Lcom/github/catvod/spider/merge/H/i$b;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->I(Lcom/github/catvod/spider/merge/H/i$b;)V

    return v2

    :cond_87
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->g()Z

    move-result v0

    if-eqz v0, :cond_9a

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/H/i$g;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    sget-object v1, Lcom/github/catvod/spider/merge/H/c$y;->I:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a0

    :cond_9a
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->f()Z

    move-result v0

    if-eqz v0, :cond_a5

    :cond_a0
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    const/4 p1, 0x0

    return p1

    :cond_a5
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    new-instance v0, Lcom/github/catvod/spider/merge/H/i$b;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/H/i$b;-><init>()V

    goto :goto_7c

    :cond_ae
    :goto_ae
    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/H/b;->d0(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/c;)Z

    move-result p1

    return p1
.end method
