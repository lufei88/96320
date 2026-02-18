.class public Lcom/github/catvod/spider/merge/A/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HomePageConfirm"
.end annotation


# instance fields
.field private optionListener:Lcom/github/catvod/spider/Config$HomePageOption;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/Config$HomePageOption;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A/h;->optionListener:Lcom/github/catvod/spider/Config$HomePageOption;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A/h;->optionListener:Lcom/github/catvod/spider/Config$HomePageOption;

    invoke-virtual {v0}, Lcom/github/catvod/spider/Config$HomePageOption;->getSelectedOptions()[Z

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "热门电影"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "热播剧集"

    aput-object v5, v2, v4

    const/4 v5, 0x2

    const-string v6, "热门动漫"

    aput-object v6, v2, v5

    const/4 v5, 0x3

    const-string v6, "热播综艺"

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const-string v6, "电影筛选"

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const-string v6, "电视筛选"

    aput-object v6, v2, v5

    const/4 v5, 0x6

    const-string v6, "电影榜单"

    aput-object v6, v2, v5

    const/4 v5, 0x7

    const-string v6, "电视剧榜单"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    :goto_38
    array-length v6, v0

    if-ge v5, v6, :cond_47

    aget-boolean v6, v0, v5

    if-eqz v6, :cond_44

    aget-object v6, v2, v5

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_4d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_66

    if-lez v2, :cond_5a

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5a
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_6a
    const-string v1, "/config.json"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_92

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v5, v5

    if-lez v5, :cond_92

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_92

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v6

    :cond_92
    const-string v5, "homePage"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const-string v1, "Config"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "配置已保存到config.json, homepage: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c2

    const-string v1, "主页分类不能为空，已恢复默认配置！"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    goto :goto_d8

    :cond_c2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "主页分类已设置: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    :goto_d8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_db} :catch_dc

    goto :goto_fa

    :catch_dc
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "分类设置失败: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    const-string v2, "Config"

    const-string v5, "保存配置失败"

    invoke-static {v2, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_fa
    return-void
.end method
