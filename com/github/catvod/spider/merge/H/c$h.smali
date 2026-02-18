.class final enum Lcom/github/catvod/spider/merge/H/c$h;
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

    const-string v0, "InSelectInTable"

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/c;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/c$k;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)Z
    .registers 7

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->g()Z

    move-result v0

    const-string v1, "select"

    if-eqz v0, :cond_23

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/H/i$g;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    sget-object v2, Lcom/github/catvod/spider/merge/H/c$y;->G:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/b;->a0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->m0()Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1

    :cond_23
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->f()Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/H/i$f;

    iget-object v2, v0, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    sget-object v3, Lcom/github/catvod/spider/merge/H/c$y;->G:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    iget-object v0, v0, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/b;->a0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->m0()Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1

    :cond_4c
    const/4 p1, 0x0

    return p1

    :cond_4e
    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->p:Lcom/github/catvod/spider/merge/H/c$g;

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/H/b;->d0(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/c;)Z

    move-result p1

    return p1
.end method
