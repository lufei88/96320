.class final enum Lcom/github/catvod/spider/merge/H/c$b;
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

    const-string v0, "InCaption"

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/c;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/c$k;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)Z
    .registers 7

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "caption"

    if-eqz v0, :cond_38

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/H/i$f;

    iget-object v3, v0, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object p1, v0, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->G(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_20

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v1

    :cond_20
    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/b;->v(Z)V

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/H/m;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2c

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    :cond_2c
    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/H/b;->a0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->l()V

    sget-object p1, Lcom/github/catvod/spider/merge/H/c;->i:Lcom/github/catvod/spider/merge/H/c$x;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    goto :goto_6c

    :cond_38
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->g()Z

    move-result v0

    if-eqz v0, :cond_4b

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/H/i$g;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    sget-object v3, Lcom/github/catvod/spider/merge/H/c$y;->y:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    :cond_4b
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->f()Z

    move-result v0

    if-eqz v0, :cond_6e

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/H/i$f;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    const-string v3, "table"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_5e
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/H/m;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1

    :cond_6c
    :goto_6c
    const/4 p1, 0x1

    return p1

    :cond_6e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->f()Z

    move-result v0

    if-eqz v0, :cond_85

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/H/i$f;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    sget-object v2, Lcom/github/catvod/spider/merge/H/c$y;->J:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v1

    :cond_85
    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->g:Lcom/github/catvod/spider/merge/H/c$v;

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/H/b;->d0(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/c;)Z

    move-result p1

    return p1
.end method
