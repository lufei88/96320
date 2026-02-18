.class public Lcom/github/catvod/spider/Config$1;
.super Ljava/lang/Object;


# instance fields
.field private nickname:Ljava/lang/String;

.field private user:Ljava/util/Map;

.field private userAccount:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private username:Ljava/lang/String;


# virtual methods
.method public getAliNickname()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/Config$1;->user:Ljava/util/Map;

    if-eqz v0, :cond_13

    const-string v1, "nick_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_13
    const-string v0, ""

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/Config$1;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getuserAccount()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/Config$1;->userAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getuserName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/Config$1;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getuserName$1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/Config$1;->userName:Ljava/lang/String;

    return-object v0
.end method
