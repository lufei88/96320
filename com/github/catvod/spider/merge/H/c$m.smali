.class final enum Lcom/github/catvod/spider/merge/H/c$m;
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

    const-string v0, "AfterFrameset"

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/c;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/c$k;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)Z
    .registers 6

    invoke-static {p1}, Lcom/github/catvod/spider/merge/H/c;->a(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p1, Lcom/github/catvod/spider/merge/H/i$b;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->I(Lcom/github/catvod/spider/merge/H/i$b;)V

    goto :goto_70

    :cond_c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    check-cast p1, Lcom/github/catvod/spider/merge/H/i$c;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->J(Lcom/github/catvod/spider/merge/H/i$c;)V

    goto :goto_70

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

    const-string v2, "html"

    if-eqz v0, :cond_39

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/H/i$g;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->g:Lcom/github/catvod/spider/merge/H/c$v;

    goto :goto_65

    :cond_39
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->f()Z

    move-result v0

    if-eqz v0, :cond_50

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/H/i$f;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object p1, Lcom/github/catvod/spider/merge/H/c;->w:Lcom/github/catvod/spider/merge/H/c$o;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    goto :goto_70

    :cond_50
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->g()Z

    move-result v0

    if-eqz v0, :cond_6a

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/H/i$g;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    const-string v2, "noframes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->d:Lcom/github/catvod/spider/merge/H/c$s;

    :goto_65
    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/H/b;->d0(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/c;)Z

    move-result p1

    return p1

    :cond_6a
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->e()Z

    move-result p1

    if-eqz p1, :cond_72

    :goto_70
    const/4 p1, 0x1

    return p1

    :cond_72
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v1
.end method
