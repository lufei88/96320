.class public abstract Lcom/github/catvod/spider/merge/A0/vn;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/github/catvod/spider/merge/A0/jo;Lcom/github/catvod/spider/merge/A0/yg;)Lcom/github/catvod/spider/merge/A0/aar;
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/A0/nr;->aj:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-interface {p1, v0}, Lcom/github/catvod/spider/merge/A0/yg;->get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ek;->a:Lcom/github/catvod/spider/merge/A0/ek;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_19

    :cond_11
    const/4 v0, -0x3

    new-instance v1, Lcom/github/catvod/spider/merge/A0/sc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/github/catvod/spider/merge/A0/sc;-><init>(Lcom/github/catvod/spider/merge/A0/jo;Lcom/github/catvod/spider/merge/A0/yg;II)V

    move-object p0, v1

    :goto_19
    return-object p0

    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
