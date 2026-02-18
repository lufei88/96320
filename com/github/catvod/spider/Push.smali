.class public Lcom/github/catvod/spider/Push;
.super Lcom/github/catvod/crawler/Spider;


# instance fields
.field private a:Lcom/github/catvod/spider/Pan;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/Pan;

    invoke-direct {v0}, Lcom/github/catvod/spider/Pan;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/Push;->a:Lcom/github/catvod/spider/Pan;

    return-void
.end method


# virtual methods
.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    return-object v0

    :cond_10
    const-string v3, "aliyundrive.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c3

    const-string v3, "alipan.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c3

    const-string v3, "pan.quark.cn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c3

    const-string v3, "uc.cn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c3

    const-string v3, ".189."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c3

    const-string v3, ".123"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c3

    const-string v3, "//123"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c3

    const-string v3, ".baidu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c3

    const-string v3, ".139"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_59

    goto :goto_c3

    :cond_59
    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a6

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6c

    :cond_6c
    new-instance p1, Lcom/github/catvod/spider/merge/c/e;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/c/e;-><init>()V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/c/e;->j(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/c/e;->n(Ljava/lang/String;)V

    const-string v1, "在线视频"

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/c/e;->k(Ljava/lang/String;)V

    const-string v1, "直连$$$嗅探$$$解析"

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/c/e;->m(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$$$"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/c/e;->n(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/c/e;->h(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/c/c;->m(Lcom/github/catvod/spider/merge/c/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a6
    new-instance p1, Lcom/github/catvod/spider/merge/c/e;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/c/e;-><init>()V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/c/e;->j(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/c/e;->n(Ljava/lang/String;)V

    const-string v1, "本地视频"

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/c/e;->k(Ljava/lang/String;)V

    const-string v1, "本地"

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/c/e;->m(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/c/e;->h(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/c/c;->m(Lcom/github/catvod/spider/merge/c/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c3
    :goto_c3
    iget-object v1, p0, Lcom/github/catvod/spider/Push;->a:Lcom/github/catvod/spider/Pan;

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/Pan;->detailContent(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c9} :catch_ca

    return-object p1

    :catch_ca
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "阿里"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "夸克"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "UC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "天翼"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "123"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "百度"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "移动"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_38
    iget-object v0, p0, Lcom/github/catvod/spider/Push;->a:Lcom/github/catvod/spider/Pan;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/catvod/spider/Pan;->playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3f
    const-string v0, "直连"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance p1, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/github/catvod/spider/merge/c/c;->k(I)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/c/c;->u(Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_58
    const-string v0, "嗅探"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    new-instance p1, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/github/catvod/spider/merge/c/c;->k(I)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/c/c;->u(Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_71
    const-string v0, "解析"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    new-instance p1, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lcom/github/catvod/spider/merge/c/c;->k(I)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/c/c;->f()Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/c/c;->u(Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8d
    new-instance p1, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/c/c;->u(Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
