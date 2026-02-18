.class final enum Lcom/github/catvod/spider/merge/H/c$i;
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

    const-string v0, "InTemplate"

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/c;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/c$k;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)Z
    .registers 9

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->d:Lcom/github/catvod/spider/merge/H/c$s;

    sget-object v1, Lcom/github/catvod/spider/merge/H/c;->g:Lcom/github/catvod/spider/merge/H/c$v;

    iget v2, p1, Lcom/github/catvod/spider/merge/H/i;->a:I

    invoke-static {v2}, Lcom/github/catvod/spider/merge/t/g;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e5

    if-eq v2, v3, :cond_5c

    const/4 v4, 0x2

    const-string v5, "template"

    if-eq v2, v4, :cond_4b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_e5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1f

    goto/16 :goto_e8

    :cond_1f
    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/H/b;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    return v3

    :cond_26
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/H/b;->a0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->l()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->b0()Lcom/github/catvod/spider/merge/H/c;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->m0()Z

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->q0()Lcom/github/catvod/spider/merge/H/c;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/merge/H/c;->r:Lcom/github/catvod/spider/merge/H/c$i;

    if-eq v0, v1, :cond_4a

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->r0()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_4a

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1

    :cond_4a
    return v3

    :cond_4b
    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/H/i$f;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    goto :goto_69

    :cond_57
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    const/4 p1, 0x0

    return p1

    :cond_5c
    move-object v2, p1

    check-cast v2, Lcom/github/catvod/spider/merge/H/i$g;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    sget-object v4, Lcom/github/catvod/spider/merge/H/c$y;->K:[Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6e

    :goto_69
    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/H/b;->d0(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/c;)Z

    goto/16 :goto_e8

    :cond_6e
    sget-object v0, Lcom/github/catvod/spider/merge/H/c$y;->L:[Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->b0()Lcom/github/catvod/spider/merge/H/c;

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->i:Lcom/github/catvod/spider/merge/H/c$x;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->f0(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1

    :cond_86
    const-string v0, "col"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->b0()Lcom/github/catvod/spider/merge/H/c;

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->l:Lcom/github/catvod/spider/merge/H/c$c;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->f0(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1

    :cond_9e
    const-string v0, "tr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->b0()Lcom/github/catvod/spider/merge/H/c;

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->m:Lcom/github/catvod/spider/merge/H/c$d;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->f0(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1

    :cond_b6
    const-string v0, "td"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    const-string v0, "th"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    goto :goto_d5

    :cond_c7
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->b0()Lcom/github/catvod/spider/merge/H/c;

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/b;->f0(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1

    :cond_d5
    :goto_d5
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->b0()Lcom/github/catvod/spider/merge/H/c;

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->n:Lcom/github/catvod/spider/merge/H/c$e;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->f0(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1

    :cond_e5
    invoke-virtual {p2, p1, v1}, Lcom/github/catvod/spider/merge/H/b;->d0(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/c;)Z

    :goto_e8
    return v3
.end method
