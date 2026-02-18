.class final enum Lcom/github/catvod/spider/merge/H/c$r;
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

    const-string v0, "BeforeHead"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/c;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/c$k;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)Z
    .registers 7

    invoke-static {p1}, Lcom/github/catvod/spider/merge/H/c;->a(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p1, Lcom/github/catvod/spider/merge/H/i$b;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->I(Lcom/github/catvod/spider/merge/H/i$b;)V

    goto :goto_5c

    :cond_c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    check-cast p1, Lcom/github/catvod/spider/merge/H/i$c;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->J(Lcom/github/catvod/spider/merge/H/i$c;)V

    goto :goto_5c

    :cond_18
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v1

    :cond_23
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->g()Z

    move-result v0

    if-eqz v0, :cond_3d

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/H/i$g;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->g:Lcom/github/catvod/spider/merge/H/c$v;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/H/c$v;->d(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)Z

    move-result p1

    return p1

    :cond_3d
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->g()Z

    move-result v0

    const-string v2, "head"

    if-eqz v0, :cond_5e

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/H/i$g;

    iget-object v3, v0, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->H(Lcom/github/catvod/spider/merge/H/i$g;)Lcom/github/catvod/spider/merge/G/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->p0(Lcom/github/catvod/spider/merge/G/i;)V

    sget-object p1, Lcom/github/catvod/spider/merge/H/c;->d:Lcom/github/catvod/spider/merge/H/c$s;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    :goto_5c
    const/4 p1, 0x1

    return p1

    :cond_5e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->f()Z

    move-result v0

    if-eqz v0, :cond_79

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/H/i$f;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    sget-object v3, Lcom/github/catvod/spider/merge/H/c$y;->e:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/H/m;->h(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1

    :cond_79
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->f()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v1

    :cond_83
    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/H/m;->h(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1
.end method
