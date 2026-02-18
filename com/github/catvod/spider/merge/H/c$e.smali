.class final enum Lcom/github/catvod/spider/merge/H/c$e;
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

    const-string v0, "InRow"

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/c;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/c$k;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)Z
    .registers 9

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->m:Lcom/github/catvod/spider/merge/H/c$d;

    sget-object v1, Lcom/github/catvod/spider/merge/H/c;->i:Lcom/github/catvod/spider/merge/H/c$x;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->g()Z

    move-result v2

    const-string v3, "tr"

    const/4 v4, 0x0

    if-eqz v2, :cond_41

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/H/i$g;

    iget-object v2, v0, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    sget-object v5, Lcom/github/catvod/spider/merge/H/c$y;->v:[Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->p()V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->H(Lcom/github/catvod/spider/merge/H/i$g;)Lcom/github/catvod/spider/merge/G/i;

    sget-object p1, Lcom/github/catvod/spider/merge/H/c;->o:Lcom/github/catvod/spider/merge/H/c$f;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->N()V

    goto :goto_8d

    :cond_29
    sget-object v0, Lcom/github/catvod/spider/merge/H/c$y;->D:[Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/H/m;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result v4

    :cond_3b
    return v4

    :cond_3c
    invoke-virtual {p2, p1, v1}, Lcom/github/catvod/spider/merge/H/b;->d0(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/c;)Z

    move-result p1

    return p1

    :cond_41
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->f()Z

    move-result v2

    if-eqz v2, :cond_a4

    move-object v2, p1

    check-cast v2, Lcom/github/catvod/spider/merge/H/i$f;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/H/b;->G(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_84

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v4

    :cond_5c
    const-string v5, "table"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/H/m;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result v4

    :cond_6e
    return v4

    :cond_6f
    sget-object v5, Lcom/github/catvod/spider/merge/H/c$y;->s:[Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_93

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/H/b;->G(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8f

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/H/b;->G(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_84

    goto :goto_8f

    :cond_84
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->p()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->Z()Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    :goto_8d
    const/4 p1, 0x1

    return p1

    :cond_8f
    :goto_8f
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v4

    :cond_93
    sget-object v0, Lcom/github/catvod/spider/merge/H/c$y;->E:[Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v4

    :cond_9f
    invoke-virtual {p2, p1, v1}, Lcom/github/catvod/spider/merge/H/b;->d0(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/c;)Z

    move-result p1

    return p1

    :cond_a4
    invoke-virtual {p2, p1, v1}, Lcom/github/catvod/spider/merge/H/b;->d0(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/c;)Z

    move-result p1

    return p1
.end method
