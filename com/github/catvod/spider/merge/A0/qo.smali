.class public final enum Lcom/github/catvod/spider/merge/A0/qo;
.super Lcom/github/catvod/spider/merge/A0/le;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "InTableText"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z
    .registers 10

    iget v0, p1, Lcom/github/catvod/spider/merge/A0/uz;->g:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_21

    check-cast p1, Lcom/github/catvod/spider/merge/A0/im;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/im;->b:Ljava/lang/String;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/le;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v3

    :cond_17
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/im;->c()Lcom/github/catvod/spider/merge/A0/im;

    move-result-object p1

    iget-object p2, p2, Lcom/github/catvod/spider/merge/A0/zl;->ac:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    :cond_21
    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_71

    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->q:Lcom/github/catvod/spider/merge/A0/uz;

    iget-object v1, p2, Lcom/github/catvod/spider/merge/A0/zl;->ac:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/A0/im;

    iput-object v4, p2, Lcom/github/catvod/spider/merge/A0/zl;->q:Lcom/github/catvod/spider/merge/A0/uz;

    invoke-static {v4}, Lcom/github/catvod/spider/merge/A0/le;->ab(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result v5

    if-nez v5, :cond_66

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->ap()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v5

    iget-object v5, v5, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v5, v5, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    sget-object v6, Lcom/github/catvod/spider/merge/A0/vu;->ab:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    sget-object v6, Lcom/github/catvod/spider/merge/A0/le;->i:Lcom/github/catvod/spider/merge/A0/bn;

    if-eqz v5, :cond_62

    iput-boolean v2, p2, Lcom/github/catvod/spider/merge/A0/zl;->af:Z

    invoke-virtual {v6, v4, p2}, Lcom/github/catvod/spider/merge/A0/bn;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    iput-boolean v3, p2, Lcom/github/catvod/spider/merge/A0/zl;->af:Z

    goto :goto_31

    :cond_62
    invoke-virtual {v6, v4, p2}, Lcom/github/catvod/spider/merge/A0/bn;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    goto :goto_31

    :cond_66
    invoke-virtual {p2, v4}, Lcom/github/catvod/spider/merge/A0/zl;->bc(Lcom/github/catvod/spider/merge/A0/im;)V

    goto :goto_31

    :cond_6a
    iput-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->q:Lcom/github/catvod/spider/merge/A0/uz;

    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_71
    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->w:Lcom/github/catvod/spider/merge/A0/le;

    iput-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1
.end method
