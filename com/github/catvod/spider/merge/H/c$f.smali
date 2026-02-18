.class final enum Lcom/github/catvod/spider/merge/H/c$f;
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

    const-string v0, "InCell"

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/c;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/c$k;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)Z
    .registers 10

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->n:Lcom/github/catvod/spider/merge/H/c$e;

    sget-object v1, Lcom/github/catvod/spider/merge/H/c;->g:Lcom/github/catvod/spider/merge/H/c$v;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->f()Z

    move-result v2

    const-string v3, "th"

    const-string v4, "td"

    const/4 v5, 0x0

    if-eqz v2, :cond_72

    move-object v2, p1

    check-cast v2, Lcom/github/catvod/spider/merge/H/i$f;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    sget-object v6, Lcom/github/catvod/spider/merge/H/c$y;->v:[Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/H/b;->G(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_29

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    return v5

    :cond_29
    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/H/b;->v(Z)V

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/H/m;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_35

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    :cond_35
    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/H/b;->a0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->l()V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    const/4 p1, 0x1

    return p1

    :cond_40
    sget-object v0, Lcom/github/catvod/spider/merge/H/c$y;->w:[Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v5

    :cond_4c
    sget-object v0, Lcom/github/catvod/spider/merge/H/c$y;->x:[Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/H/b;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v5

    :cond_5e
    invoke-virtual {p2, v4}, Lcom/github/catvod/spider/merge/H/b;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    move-object v3, v4

    :cond_65
    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/H/m;->f(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1

    :cond_6d
    invoke-virtual {p2, p1, v1}, Lcom/github/catvod/spider/merge/H/b;->d0(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/c;)Z

    move-result p1

    return p1

    :cond_72
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->g()Z

    move-result v0

    if-eqz v0, :cond_a4

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/H/i$g;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    sget-object v2, Lcom/github/catvod/spider/merge/H/c$y;->y:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-virtual {p2, v4}, Lcom/github/catvod/spider/merge/H/b;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_95

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/H/b;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_95

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v5

    :cond_95
    invoke-virtual {p2, v4}, Lcom/github/catvod/spider/merge/H/b;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9c

    move-object v3, v4

    :cond_9c
    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/H/m;->f(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1

    :cond_a4
    invoke-virtual {p2, p1, v1}, Lcom/github/catvod/spider/merge/H/b;->d0(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/c;)Z

    move-result p1

    return p1
.end method
