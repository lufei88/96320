.class public Lcom/github/catvod/spider/merge/A0/vy;
.super Lcom/github/catvod/spider/merge/A0/ur;


# direct methods
.method public static h(Ljava/lang/StringBuilder;)Z
    .registers 3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    return v1
.end method


# virtual methods
.method public a()Lcom/github/catvod/spider/merge/A0/vy;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/fw;->b()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/vy;

    return-object v0
.end method

.method public bridge synthetic b()Lcom/github/catvod/spider/merge/A0/fw;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/vy;->a()Lcom/github/catvod/spider/merge/A0/vy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/vy;->a()Lcom/github/catvod/spider/merge/A0/vy;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    const-string v0, "#text"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->an()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/StringBuilder;ILcom/github/catvod/spider/merge/A0/ut;)V
    .registers 11

    iget-boolean v0, p3, Lcom/github/catvod/spider/merge/A0/ut;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9b

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ed;->k(Lcom/github/catvod/spider/merge/A0/fw;)Z

    move-result v0

    if-nez v0, :cond_9b

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    instance-of v2, v0, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz v2, :cond_17

    move-object v2, v0

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ed;

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_25

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-boolean v4, v3, Lcom/github/catvod/spider/merge/A0/ad;->e:Z

    if-nez v4, :cond_26

    iget-boolean v3, v3, Lcom/github/catvod/spider/merge/A0/ad;->f:Z

    if-eqz v3, :cond_25

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :cond_26
    :goto_26
    if-eqz v1, :cond_2c

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/fw;->aq:I

    if-eqz v3, :cond_30

    :cond_2c
    instance-of v0, v0, Lcom/github/catvod/spider/merge/A0/em;

    if-eqz v0, :cond_33

    :cond_30
    const/16 v0, 0xd

    goto :goto_34

    :cond_33
    const/4 v0, 0x5

    :goto_34
    if-eqz v1, :cond_3e

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->ax()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v1

    if-nez v1, :cond_3e

    or-int/lit8 v0, v0, 0x10

    :cond_3e
    move v1, v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->ax()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->ay()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ur;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/A0/ws;->j(Ljava/lang/String;)Z

    move-result v4

    instance-of v5, v0, Lcom/github/catvod/spider/merge/A0/ed;

    const-string v6, "br"

    if-eqz v5, :cond_5e

    move-object v5, v0

    check-cast v5, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v5, p3}, Lcom/github/catvod/spider/merge/A0/ed;->aj(Lcom/github/catvod/spider/merge/A0/ut;)Z

    move-result v5

    if-nez v5, :cond_81

    :cond_5e
    instance-of v5, v0, Lcom/github/catvod/spider/merge/A0/vy;

    if-eqz v5, :cond_6e

    check-cast v0, Lcom/github/catvod/spider/merge/A0/vy;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/ur;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ws;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_81

    :cond_6e
    instance-of v0, v3, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz v0, :cond_84

    move-object v0, v3

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-boolean v0, v0, Lcom/github/catvod/spider/merge/A0/ad;->e:Z

    if-nez v0, :cond_81

    invoke-virtual {v3, v6}, Lcom/github/catvod/spider/merge/A0/fw;->aw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    :cond_81
    if-eqz v4, :cond_84

    return-void

    :cond_84
    if-nez v3, :cond_90

    if-eqz v2, :cond_90

    iget-object v0, v2, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-boolean v0, v0, Lcom/github/catvod/spider/merge/A0/ad;->f:Z

    if-eqz v0, :cond_90

    if-eqz v4, :cond_98

    :cond_90
    if-eqz v3, :cond_9b

    invoke-virtual {v3, v6}, Lcom/github/catvod/spider/merge/A0/fw;->aw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9b

    :cond_98
    invoke-static {p1, p2, p3}, Lcom/github/catvod/spider/merge/A0/fw;->ar(Ljava/lang/StringBuilder;ILcom/github/catvod/spider/merge/A0/ut;)V

    :cond_9b
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ur;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3, v1}, Lcom/github/catvod/spider/merge/A0/ec;->h(Ljava/lang/Appendable;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ut;I)V

    return-void
.end method

.method public v(Ljava/lang/StringBuilder;ILcom/github/catvod/spider/merge/A0/ut;)V
    .registers 4

    return-void
.end method
