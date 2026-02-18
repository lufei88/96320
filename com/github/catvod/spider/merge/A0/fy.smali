.class public final enum Lcom/github/catvod/spider/merge/A0/fy;
.super Lcom/github/catvod/spider/merge/A0/le;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "Initial"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z
    .registers 12

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/le;->ab(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->j()Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast p1, Lcom/github/catvod/spider/merge/A0/gx;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->be(Lcom/github/catvod/spider/merge/A0/gx;)V

    goto/16 :goto_a4

    :cond_15
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->k()Z

    move-result v0

    sget-object v2, Lcom/github/catvod/spider/merge/A0/le;->d:Lcom/github/catvod/spider/merge/A0/np;

    const/4 v3, 0x2

    if-eqz v0, :cond_a5

    check-cast p1, Lcom/github/catvod/spider/merge/A0/nk;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/en;

    iget-object v4, p2, Lcom/github/catvod/spider/merge/A0/zl;->r:Lcom/github/catvod/spider/merge/A0/vz;

    iget-object v5, p1, Lcom/github/catvod/spider/merge/A0/nk;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-boolean v4, v4, Lcom/github/catvod/spider/merge/A0/vz;->c:Z

    if-nez v4, :cond_39

    invoke-static {v5}, Lcom/github/catvod/spider/merge/A0/qf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_39
    iget-object v4, p1, Lcom/github/catvod/spider/merge/A0/nk;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lcom/github/catvod/spider/merge/A0/nk;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5}, Lcom/github/catvod/spider/merge/A0/ur;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    const-string v7, "#doctype"

    invoke-virtual {v0, v7, v5}, Lcom/github/catvod/spider/merge/A0/ur;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ur;

    const-string v5, "publicId"

    invoke-virtual {v0, v5, v4}, Lcom/github/catvod/spider/merge/A0/ur;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ur;

    const-string v4, "systemId"

    invoke-virtual {v0, v4, v6}, Lcom/github/catvod/spider/merge/A0/ur;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ur;

    invoke-virtual {v0, v5}, Lcom/github/catvod/spider/merge/A0/en;->a(Ljava/lang/String;)Z

    move-result v6

    const-string v8, "pubSysKey"

    if-eqz v6, :cond_6b

    const-string v4, "PUBLIC"

    invoke-virtual {v0, v8, v4}, Lcom/github/catvod/spider/merge/A0/ur;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ur;

    goto :goto_76

    :cond_6b
    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/A0/en;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_76

    const-string v4, "SYSTEM"

    invoke-virtual {v0, v8, v4}, Lcom/github/catvod/spider/merge/A0/ur;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ur;

    :cond_76
    :goto_76
    iget-object v4, p1, Lcom/github/catvod/spider/merge/A0/nk;->c:Ljava/lang/String;

    if-eqz v4, :cond_7d

    invoke-virtual {v0, v8, v4}, Lcom/github/catvod/spider/merge/A0/ur;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ur;

    :cond_7d
    iget-object v4, p2, Lcom/github/catvod/spider/merge/A0/zl;->n:Lcom/github/catvod/spider/merge/A0/em;

    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/A0/ed;->y(Lcom/github/catvod/spider/merge/A0/fw;)V

    iget-boolean p1, p1, Lcom/github/catvod/spider/merge/A0/nk;->f:Z

    if-nez p1, :cond_9e

    invoke-virtual {v0, v7}, Lcom/github/catvod/spider/merge/A0/ur;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "html"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9e

    invoke-virtual {v0, v5}, Lcom/github/catvod/spider/merge/A0/ur;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTML"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a2

    :cond_9e
    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->n:Lcom/github/catvod/spider/merge/A0/em;

    iput v3, p1, Lcom/github/catvod/spider/merge/A0/em;->am:I

    :cond_a2
    iput-object v2, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    :goto_a4
    return v1

    :cond_a5
    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->n:Lcom/github/catvod/spider/merge/A0/em;

    iput v3, v0, Lcom/github/catvod/spider/merge/A0/em;->am:I

    iput-object v2, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1
.end method
