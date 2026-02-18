.class public Lcom/github/catvod/spider/Config;
.super Lcom/github/catvod/crawler/Spider;


# static fields
.field public static lastResetClickTime:J


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private e$1:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lorg/json/JSONObject;

.field private k:Lcom/github/catvod/spider/merge/m/J;

.field private l:Landroid/app/AlertDialog;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, ""

    return-object v2

    :cond_e
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance p0, Ljava/io/FileReader;

    invoke-direct {p0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const-class p1, Lcom/github/catvod/spider/Config$1;

    invoke-virtual {v2, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/Config$1;

    invoke-virtual {v2}, Lcom/github/catvod/spider/Config$1;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    return-object v2

    :catch_28
    move-exception v0

    const-string v2, ""

    return-object v2
.end method

.method public static synthetic a(Lcom/github/catvod/spider/Config;)V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/Config;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/Config;->r(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, ""

    return-object v2

    :cond_e
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance p0, Ljava/io/FileReader;

    invoke-direct {p0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const-class p1, Lcom/github/catvod/spider/Config$1;

    invoke-virtual {v2, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/Config$1;

    invoke-virtual {v2}, Lcom/github/catvod/spider/Config$1;->getuserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    return-object v2

    :catch_28
    move-exception v0

    const-string v2, ""

    return-object v2
.end method

.method public static synthetic b(Lcom/github/catvod/spider/Config;)V
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, p0, Lcom/github/catvod/spider/Config;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/Config;->l(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, ""

    return-object v2

    :cond_e
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance p0, Ljava/io/FileReader;

    invoke-direct {p0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const-class p1, Lcom/github/catvod/spider/Config$1;

    invoke-virtual {v2, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/Config$1;

    invoke-virtual {v2}, Lcom/github/catvod/spider/Config$1;->getuserAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    return-object v2

    :catch_28
    move-exception v0

    const-string v2, ""

    return-object v2
.end method

.method public static synthetic c(Lcom/github/catvod/spider/Config;)V
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, p0, Lcom/github/catvod/spider/Config;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/Config;->o(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, ""

    return-object v2

    :cond_e
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance p0, Ljava/io/FileReader;

    invoke-direct {p0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const-class p1, Lcom/github/catvod/spider/Config$1;

    invoke-virtual {v2, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/Config$1;

    invoke-virtual {v2}, Lcom/github/catvod/spider/Config$1;->getAliNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    return-object v2

    :catch_28
    move-exception v0

    const-string v2, ""

    return-object v2
.end method

.method public static d(Lcom/github/catvod/spider/Config;Ljava/lang/String;)V
    .registers 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/Config;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-boolean v4, p0, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_23

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v4

    goto :goto_27

    :cond_23
    invoke-static {}, Lcom/github/catvod/spider/Init;->getConfigActivity()Landroid/app/Activity;

    move-result-object v4

    :goto_27
    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "请设置"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "播放模式"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v6, p1, v4}, Lcom/github/catvod/spider/Config;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_58

    :cond_8e
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/Config;->l:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9b} :catch_9c

    goto :goto_a0

    :catch_9c
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a0
    return-void
.end method

.method public static disableUpdateCheck()V
    .registers 9

    :try_start_0
    const-string v0, "/config.json"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_28

    new-instance v3, Lcom/google/gson/JsonParser;

    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    :cond_28
    const-string v2, "update"

    const-string v3, "开启"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    :cond_3a
    const-string v4, "关闭"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    const-string v0, "已是关闭状态"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    return-void

    :cond_48
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const-string v1, "检查更新已关闭"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "配置已更新: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6f} :catch_70

    goto :goto_74

    :catch_70
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_74
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, ""

    return-object v2

    :cond_e
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance p0, Ljava/io/FileReader;

    invoke-direct {p0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const-class p1, Lcom/github/catvod/spider/Config$1;

    invoke-virtual {v2, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/Config$1;

    invoke-virtual {v2}, Lcom/github/catvod/spider/Config$1;->getuserName$1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    return-object v2

    :catch_28
    move-exception v0

    const-string v2, ""

    return-object v2
.end method

.method public static synthetic e(Lcom/github/catvod/spider/Config;)V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/Config;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/Config;->r(I)V

    return-void
.end method

.method public static enableUpdateCheck()V
    .registers 9

    :try_start_0
    const-string v0, "/config.json"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_28

    new-instance v3, Lcom/google/gson/JsonParser;

    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    :cond_28
    const-string v2, "update"

    const-string v3, "开启"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    :cond_3a
    const-string v4, "开启"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    const-string v0, "已是开启状态"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    return-void

    :cond_48
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const-string v1, "检查更新已开启"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "配置已更新: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6f} :catch_70

    goto :goto_74

    :catch_70
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_74
    return-void
.end method

.method public static f(Lcom/github/catvod/spider/Config;Ljava/lang/String;)V
    .registers 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/Config;->n(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-boolean v3, p0, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v3, :cond_22

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v3

    goto :goto_26

    :cond_22
    invoke-static {}, Lcom/github/catvod/spider/Init;->getConfigActivity()Landroid/app/Activity;

    move-result-object v3

    :goto_26
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "请设置云盘多线程实现方式"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "modeCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v6, p1, v4}, Lcom/github/catvod/spider/Config;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4a

    :cond_94
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/Config;->l:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a1} :catch_a2

    goto :goto_a6

    :catch_a2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a6
    return-void
.end method

.method public static synthetic g(Lcom/github/catvod/spider/Config;)V
    .registers 1

    iget-object p0, p0, Lcom/github/catvod/spider/Config;->j:Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/m/H;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getAliOptions()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "/config.json"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_74

    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonObject;

    const-string v5, "aliHD"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "阿里原画"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    const-string v6, "阿里原画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_39
    return-object v0

    :cond_3a
    const-string v6, "阿里普画"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    const-string v6, "阿里普画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_48
    const-string v6, "阿里原画|阿里普画"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    const-string v6, "阿里原画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "阿里普画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_5b
    const-string v6, "阿里普画|阿里原画"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6e

    const-string v6, "阿里普画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "阿里原画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_6e
    const-string v6, "阿里原画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_74
    const-string v6, "阿里原画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_79} :catch_7a

    goto :goto_39

    :catch_7a
    move-exception v6

    const-string v6, "阿里原画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39
.end method

.method private getLabelsFromPanOrder(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_43

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_43

    :cond_e
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "panOrder"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    return-object v0

    :cond_22
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v2, :cond_43

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_39

    goto :goto_3c

    :cond_39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3f} :catch_3f

    :catch_3f
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_43
    :goto_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_6c

    const-string v1, "夸克"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "UC"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "天翼"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "123"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "百度"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "阿里"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "移动"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    return-object v0
.end method

.method public static getMobileOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "移动普画"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getQuarkOptions()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "/config.json"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_74

    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonObject;

    const-string v5, "quarkHD"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "夸克原画"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    const-string v6, "夸克原画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_39
    return-object v0

    :cond_3a
    const-string v6, "夸克普画"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    const-string v6, "夸克普画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_48
    const-string v6, "夸克原画|夸克普画"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    const-string v6, "夸克原画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "夸克普画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_5b
    const-string v6, "夸克普画|夸克原画"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6e

    const-string v6, "夸克普画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "夸克原画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_6e
    const-string v6, "夸克原画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_74
    const-string v6, "夸克原画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_79} :catch_7a

    goto :goto_39

    :catch_7a
    move-exception v6

    const-string v6, "夸克原画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39
.end method

.method public static getUCOptions()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "/config.json"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_74

    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonObject;

    const-string v5, "ucHD"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UC原画"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    const-string v6, "UC原画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_39
    return-object v0

    :cond_3a
    const-string v6, "UC普画"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    const-string v6, "UC普画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_48
    const-string v6, "UC原画|UC普画"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    const-string v6, "UC原画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "UC普画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_5b
    const-string v6, "UC普画|UC原画"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6e

    const-string v6, "UC普画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "UC原画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_6e
    const-string v6, "UC原画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_74
    const-string v6, "UC原画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_79} :catch_7a

    goto :goto_39

    :catch_7a
    move-exception v6

    const-string v6, "UC原画"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39
.end method

.method public static h(Lcom/github/catvod/spider/Config;Ljava/lang/String;)V
    .registers 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/github/catvod/spider/Config;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aget-object v0, v0, v4

    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-boolean v5, p0, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v5, :cond_27

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v5

    goto :goto_2b

    :cond_27
    invoke-static {}, Lcom/github/catvod/spider/Init;->getConfigActivity()Landroid/app/Activity;

    move-result-object v5

    :goto_2b
    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "请设置"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "线程数"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x0

    :goto_5c
    array-length v3, v1

    if-ge v2, v3, :cond_80

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v1, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "线程"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, p1, v5}, Lcom/github/catvod/spider/Config;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    :cond_80
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/Config;->l:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8d} :catch_8e

    goto :goto_92

    :catch_8e
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_92
    return-void
.end method

.method public static synthetic i(Lcom/github/catvod/spider/Config;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/Config;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static is1314GoProxyActive()Z
    .registers 4

    const/4 v0, 0x0

    const-string v1, "http://127.0.0.1:1314/api/ping"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/k/b;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    return v0
.end method

.method public static j(Lcom/github/catvod/spider/Config;Ljava/lang/String;Landroid/view/View;)V
    .registers 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "thread"

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_16
    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3e

    iget-object v1, p0, Lcom/github/catvod/spider/Config;->j:Lorg/json/JSONObject;

    aget-object v3, p1, v4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "线程"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7a

    :cond_3e
    aget-object v0, p1, v2

    const-string v3, "playConfig"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_46} :catch_8f

    const-string v3, "mode"

    if-eqz v0, :cond_5f

    :try_start_4a
    iget-object v0, p0, Lcom/github/catvod/spider/Config;->j:Lorg/json/JSONObject;

    aget-object p1, p1, v4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "Mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v4

    goto :goto_77

    :cond_5f
    aget-object v0, p1, v2

    const-string v2, "multiConfig"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/github/catvod/spider/Config;->j:Lorg/json/JSONObject;

    aget-object p1, p1, v4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v4

    :goto_77
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7a
    :goto_7a
    new-instance p1, Lcom/github/catvod/spider/merge/l/d;

    invoke-direct {p1, p0, v4}, Lcom/github/catvod/spider/merge/l/d;-><init>(Lcom/github/catvod/spider/Config;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_82} :catch_8f

    :try_start_82
    iget-object p1, p0, Lcom/github/catvod/spider/Config;->l:Landroid/app/AlertDialog;

    if-eqz p1, :cond_b3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_89} :catch_8a

    goto :goto_b3

    :catch_8a
    move-exception p1

    :try_start_8b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8e} :catch_8f

    goto :goto_b3

    :catch_8f
    move-exception p1

    const-string p2, "异常:"

    invoke-static {p2}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :try_start_a4
    iget-object p0, p0, Lcom/github/catvod/spider/Config;->l:Landroid/app/AlertDialog;

    if-eqz p0, :cond_b0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_ab} :catch_ac

    goto :goto_b0

    :catch_ac
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b0
    :goto_b0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b3
    :goto_b3
    return-void
.end method

.method private k()V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/github/catvod/spider/merge/b/i;->d()Lcom/github/catvod/spider/merge/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/b/i;->s()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_95

    const-string v1, ""

    if-nez v0, :cond_17

    :try_start_c
    invoke-static {}, Lcom/github/catvod/spider/merge/b/i;->d()Lcom/github/catvod/spider/merge/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/b/i;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    :cond_17
    invoke-static {}, Lcom/github/catvod/spider/merge/b/w;->e()Lcom/github/catvod/spider/merge/b/w;

    move-result-object v0

    invoke-static {}, Lcom/github/catvod/spider/merge/b/w;->e()Lcom/github/catvod/spider/merge/b/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/b/w;->o()Lcom/github/catvod/spider/merge/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/i/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/b/w;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "/quark_cookie.txt"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    :cond_36
    invoke-static {}, Lcom/github/catvod/spider/merge/b/B;->c()Lcom/github/catvod/spider/merge/b/B;

    move-result-object v0

    invoke-static {}, Lcom/github/catvod/spider/merge/b/B;->c()Lcom/github/catvod/spider/merge/b/B;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/b/B;->l()Lcom/github/catvod/spider/merge/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/i/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/b/B;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "/uc_cookie.txt"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    :cond_55
    invoke-static {v1}, Lcom/github/catvod/spider/merge/b/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    invoke-static {}, Lcom/github/catvod/spider/merge/b/y;->b()Lcom/github/catvod/spider/merge/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/b/y;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    :cond_66
    invoke-static {}, Lcom/github/catvod/spider/merge/b/l;->c()Lcom/github/catvod/spider/merge/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/b/l;->t()Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-static {}, Lcom/github/catvod/spider/merge/b/l;->c()Lcom/github/catvod/spider/merge/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/b/l;->g()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    :cond_7b
    invoke-static {}, Lcom/github/catvod/spider/merge/b/m;->a()Lcom/github/catvod/spider/merge/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/b/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/b/m;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_99

    invoke-static {}, Lcom/github/catvod/spider/merge/b/m;->a()Lcom/github/catvod/spider/merge/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/b/m;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_94} :catch_95

    goto :goto_99

    :catch_95
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_99
    :goto_99
    return-void
.end method

.method private l(Ljava/lang/String;)Z
    .registers 6

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/merge/b/i;->d()Lcom/github/catvod/spider/merge/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/b/i;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "ali"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v1, "/quark_cookie.txt"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "quark"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const-string v1, "/uc_cookie.txt"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_46

    const-string v2, "uc"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    invoke-static {}, Lcom/github/catvod/spider/merge/b/y;->b()Lcom/github/catvod/spider/merge/b/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/b/y;->c()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5d

    const-string v2, "uc_tv"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    const-string v1, "/bili_cookie.txt"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_72

    const-string v2, "bili"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    const-string v1, "/cloud189.txt"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_87

    const-string v2, "cloud189"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    const-string v1, "/cloud123.txt"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9c

    const-string v2, "cloud123"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    invoke-static {}, Lcom/github/catvod/spider/merge/b/B;->c()Lcom/github/catvod/spider/merge/b/B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/b/B;->i()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b3

    const-string v2, "ucMachineCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b3
    invoke-static {}, Lcom/github/catvod/spider/merge/b/j;->f()Lcom/github/catvod/spider/merge/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/b/j;->i()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ca

    const-string v2, "baidu"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ca
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_125

    const-string v1, "/add"

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "username"

    const-string v3, ""

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/b/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/github/catvod/spider/Config;->k:Lcom/github/catvod/spider/merge/m/J;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/github/catvod/spider/merge/m/J;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "data"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/k/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_111

    const-string p1, "登录信息已成功上传至云端"

    invoke-static {p1}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_111
    const-string p1, "上传登录信息失败:"

    invoke-static {p1}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_127

    :cond_125
    const-string p1, "当前设备无登录信息,请先扫码登录"

    :goto_127
    invoke-static {p1}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    return v2
.end method

.method private m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;
    .registers 6

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/github/catvod/spider/merge/l/c;

    invoke-direct {p1, p0, p2}, Lcom/github/catvod/spider/merge/l/c;-><init>(Lcom/github/catvod/spider/Config;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "quark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "夸克"

    goto :goto_18

    :cond_b
    const-string v0, "uc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "UC"

    goto :goto_18

    :cond_16
    const-string p1, "阿里"

    :goto_18
    return-object p1
.end method

.method private o(Ljava/lang/String;)Z
    .registers 6

    const-string v0, "/get"

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "username"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/b/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/k/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_115

    const-string p1, "token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_112

    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/github/catvod/spider/Config;->k:Lcom/github/catvod/spider/merge/m/J;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/m/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_54
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_54

    const-string v3, "ali"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    const-string v3, "aliyun"

    invoke-static {v3}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    :cond_7b
    const-string v3, "quark"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    const-string v3, "/quark_cookie.txt"

    invoke-static {v3}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    :cond_8c
    const-string v3, "uc"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9d

    const-string v3, "/uc_cookie.txt"

    invoke-static {v3}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    :cond_9d
    const-string v3, "uc_tv"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b0

    invoke-static {}, Lcom/github/catvod/spider/merge/b/y;->b()Lcom/github/catvod/spider/merge/b/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/b/y;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    :cond_b0
    const-string v3, "bili"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c1

    const-string v3, "/bili_cookie.txt"

    invoke-static {v3}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    :cond_c1
    const-string v3, "cloud189"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    const-string v3, "/cloud189.txt"

    invoke-static {v3}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    :cond_d2
    const-string v3, "cloud123"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e3

    const-string v3, "/cloud123.txt"

    invoke-static {v3}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    :cond_e3
    const-string v3, "ucMachineCode"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f6

    invoke-static {}, Lcom/github/catvod/spider/merge/b/B;->c()Lcom/github/catvod/spider/merge/b/B;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/b/B;->i()Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    :cond_f6
    const-string v3, "baidu"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, Lcom/github/catvod/spider/merge/b/j;->f()Lcom/github/catvod/spider/merge/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/b/j;->i()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    goto/16 :goto_54

    :cond_10b
    const-string p1, "从云端获取登录信息成功"

    invoke-static {p1}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_112
    const-string p1, "云端没有数据"

    goto :goto_117

    :cond_115
    const-string p1, "从云端获取登录信息出现异常"

    :goto_117
    invoke-static {p1}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    return v1
.end method

.method private p(Ljava/lang/String;)V
    .registers 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "100"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "flag"

    const-string v3, "site"

    if-eqz v1, :cond_24

    const-string p1, "ali"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "请使用阿里云盘APP扫码"

    :goto_18
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    invoke-static {}, Lcom/github/catvod/spider/merge/m/G;->q()Lcom/github/catvod/spider/merge/m/G;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/m/G;->z(Ljava/util/Map;)V

    goto/16 :goto_3d7

    :cond_24
    const-string v1, "200"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "已清除"

    const-string v5, ""

    if-eqz v1, :cond_40

    invoke-static {}, Lcom/github/catvod/spider/merge/b/i;->d()Lcom/github/catvod/spider/merge/b/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/b/i;->f()Ljava/io/File;

    move-result-object p1

    :goto_38
    invoke-static {p1, v5}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    invoke-static {v4}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    goto/16 :goto_3d7

    :cond_40
    const-string v1, "newquark"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const-string p1, "newquark"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    goto :goto_18

    :cond_50
    const-string v1, "300"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    const-string p1, "quark"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "请使用夸克浏览器APP扫码"

    goto :goto_18

    :cond_60
    const-string v1, "400"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    const-string p1, "/quark_cookie.txt"

    :goto_6a
    invoke-static {p1}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_38

    :cond_6f
    const-string v1, "quarktip"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    const-string p1, "quarktip"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "夸克云盘帮助"

    goto :goto_18

    :cond_7f
    const-string v1, "c300"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const-string p1, "cloud"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "请使用天翼云盘APP扫码"

    goto :goto_18

    :cond_8f
    const-string v1, "c600"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    const-string p1, "189tip"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "天翼账号无法登录？"

    goto/16 :goto_18

    :cond_a0
    const-string v1, "c500"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const-string p1, "cloud_push"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "请输入天翼云盘账号密码"

    goto/16 :goto_18

    :cond_b1
    const-string v1, "c400"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    const-string p1, "/cloud189.txt"

    goto :goto_6a

    :cond_bc
    const-string v1, "hmck"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cd

    const-string p1, "hmck"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "请输入海绵Cookie"

    goto/16 :goto_18

    :cond_cd
    const-string v1, "ljck"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    const-string p1, "ljck"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "请输入雷鲸Cookie"

    goto/16 :goto_18

    :cond_de
    const-string v1, "p300"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const-string p1, "pan123"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "请输入123云盘账号密码"

    goto/16 :goto_18

    :cond_ef
    const-string v1, "p400"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_106

    const-string v7, "/.cloud123"

    invoke-static {v7}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, ""

    invoke-static {v7, v8}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const-string p1, "/cloud123.txt"

    goto/16 :goto_6a

    :cond_106
    const-string v1, "123panfxck"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_117

    const-string p1, "123panfxck"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "请输入123云盘社区Cookie"

    goto/16 :goto_18

    :cond_117
    const-string v1, "b300"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_128

    const-string p1, "baidu"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "请使用百度云盘APP扫码"

    goto/16 :goto_18

    :cond_128
    const-string v1, "b400"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_134

    const-string p1, "/baidu.txt"

    goto/16 :goto_6a

    :cond_134
    const-string v1, "newuc"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_145

    const-string p1, "newuc"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    goto/16 :goto_18

    :cond_145
    const-string v1, "500"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "请使用UC浏览器APP扫码"

    if-eqz v1, :cond_159

    const-string p1, "uc"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_159
    const-string v1, "uctoken"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16a

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/b/U;->t()Lcom/github/catvod/spider/merge/AA/b/U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/b/U;->D()V

    goto/16 :goto_3d7

    :cond_16a
    const-string v1, "uctip"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17b

    const-string p1, "uctip"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "UC云盘帮助"

    goto/16 :goto_18

    :cond_17b
    const-string v1, "600"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_187

    const-string p1, "/uc_cookie.txt"

    goto/16 :goto_6a

    :cond_187
    const-string v1, "600token"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_193

    const-string p1, "/uc_token.txt"

    goto/16 :goto_6a

    :cond_193
    const-string v1, "600tv"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19f

    const-string p1, "/uc_machine_code.txt"

    goto/16 :goto_6a

    :cond_19f
    const-string v1, "700"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b0

    const-string p1, "bili"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "请使用哔哩哔哩APP扫码"

    goto/16 :goto_18

    :cond_1b0
    const-string v0, "800"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bc

    const-string p1, "/bili_cookie.txt"

    goto/16 :goto_6a

    :cond_1bc
    const-string v0, "homePage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d2

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$showHomePage;

    invoke-direct {v1}, Lcom/github/catvod/spider/Config$showHomePage;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3d7

    :cond_1d2
    const-string v0, "danmu"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1ea

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$FeatureRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/Config$FeatureRunnable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3d7

    :cond_1ea
    const-string v0, "PanOrder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_201

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$DialogRunnable;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/Config$DialogRunnable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3d7

    :cond_201
    const-string v0, "pansou"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_218

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$FeatureRunnable;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/Config$FeatureRunnable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3d7

    :cond_218
    const-string v0, "backup"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_230

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$Backup;

    const-string v2, "数据备份"

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/Config$Backup;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3d7

    :cond_230
    const-string v0, "update"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_249

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$Update;

    const-string v2, "检查更新"

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/Config$Update;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3d7

    :cond_249
    const-string v0, "recovery"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_270

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/github/catvod/spider/Config;->lastResetClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-gez v6, :cond_269

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/github/catvod/spider/Config;->lastResetClickTime:J

    invoke-static {}, Lcom/github/catvod/spider/merge/m/H;->backupsConfig()V

    goto/16 :goto_3d7

    :cond_269
    sput-wide v0, Lcom/github/catvod/spider/Config;->lastResetClickTime:J

    const-string v0, "⚠️ 为防止误操作，请双击确认重置"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    :cond_270
    const-string v0, "BlockAli"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_288

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$CloudSwitchRunnable;

    const-string v2, "阿里云盘"

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/Config$CloudSwitchRunnable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3d7

    :cond_288
    const-string v0, "BlockQuark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a0

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$CloudSwitchRunnable;

    const-string v2, "夸克云盘"

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/Config$CloudSwitchRunnable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3d7

    :cond_2a0
    const-string v0, "BlockUC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b8

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$CloudSwitchRunnable;

    const-string v2, "UC云盘"

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/Config$CloudSwitchRunnable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3d7

    :cond_2b8
    const-string v0, "Block189"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d0

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$CloudSwitchRunnable;

    const-string v2, "天翼云盘"

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/Config$CloudSwitchRunnable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3d7

    :cond_2d0
    const-string v0, "Block123"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e8

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$CloudSwitchRunnable;

    const-string v2, "123云盘"

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/Config$CloudSwitchRunnable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3d7

    :cond_2e8
    const-string v0, "BlockBaidu"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_300

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$CloudSwitchRunnable;

    const-string v2, "百度云盘"

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/Config$CloudSwitchRunnable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3d7

    :cond_300
    const-string v0, "Block139"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_318

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$CloudSwitchRunnable;

    const-string v2, "移动云盘"

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/Config$CloudSwitchRunnable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3d7

    :cond_318
    const-string v0, "aliHD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32f

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$DialogRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/Config$DialogRunnable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3d7

    :cond_32f
    const-string v0, "quarkHD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_346

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$DialogRunnable;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/Config$DialogRunnable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3d7

    :cond_346
    const-string v0, "ucHD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_35e

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$DialogRunnable;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/Config$DialogRunnable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3d7

    :cond_35e
    const-string v0, "aliThread"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_375

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$ThreadRunnable;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/Config$ThreadRunnable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3d7

    :cond_375
    const-string v0, "quarkThread"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38c

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$ThreadRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/Config$ThreadRunnable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3d7

    :cond_38c
    const-string v0, "ucThread"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a3

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$ThreadRunnable;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/Config$ThreadRunnable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3d7

    :cond_3a3
    const-string v0, "multi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3ba

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$FeatureRunnable;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/Config$FeatureRunnable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3d7

    :cond_3ba
    const-string v0, "go1314"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3cd

    invoke-static {}, Lcom/github/catvod/spider/Config;->is1314GoProxyActive()Z

    move-result v4

    if-nez v4, :cond_3cc

    invoke-static {}, Lcom/github/catvod/spider/merge/m/H;->goProxy()V

    :cond_3cc
    goto :goto_3d7

    :cond_3cd
    const-string v0, "java"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3d7

    goto :goto_3d7

    :cond_3d7
    :goto_3d7
    return-void
.end method

.method private r(I)V
    .registers 5

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-boolean v1, p0, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v1

    goto :goto_f

    :cond_b
    invoke-static {}, Lcom/github/catvod/spider/Init;->getConfigActivity()Landroid/app/Activity;

    move-result-object v1

    :goto_f
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "提示"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1d

    const-string v1, "将当前设备的云盘、B站登录信息上传至云端"

    goto :goto_1f

    :cond_1d
    const-string v1, "从云端下载云盘、B站登录信息,并覆盖已有的"

    :goto_1f
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "确定"

    new-instance v2, Lcom/github/catvod/spider/merge/l/a;

    invoke-direct {v2, p0, p1}, Lcom/github/catvod/spider/merge/l/a;-><init>(Lcom/github/catvod/spider/Config;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "取消"

    sget-object v1, Lcom/github/catvod/spider/merge/l/b;->a:Lcom/github/catvod/spider/merge/l/b;

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3b

    goto :goto_3f

    :catch_3b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3f
    return-void
.end method

.method public static updateCloudConfig(ZLandroid/content/Context;Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "/config.json"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_33

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_33

    new-instance v4, Lcom/google/gson/JsonParser;

    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    :cond_33
    const-string v3, "block"

    const-string v4, ""

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    :cond_45
    move-object v5, p2

    if-eqz p0, :cond_b8

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ","

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v6, ""

    invoke-virtual {v4, p0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v6, ","

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v6, ""

    invoke-virtual {v4, p0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "已开启"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_fc

    :cond_a3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "已是开启状态"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_fc

    :cond_b8
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_fc

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c6

    move-object v4, v5

    goto :goto_dd

    :cond_c6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v6, ","

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_dd
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "已关闭"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_fc

    :cond_fc
    :goto_fc
    if-nez v0, :cond_111

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "已是关闭状态"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_111
    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_119} :catch_11a

    goto :goto_123

    :catch_11a
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "操作失败"

    invoke-static {p0}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    :goto_123
    return-void
.end method


# virtual methods
.method public action(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/b/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/github/catvod/spider/merge/b/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    const-string p1, ""

    return-object p1
.end method

.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    :try_start_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "alipan"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_9a8

    const-string v5, "未登录"

    if-eqz v4, :cond_14a

    :try_start_15
    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v7, "BlockAli"

    const-string v8, "/config.json"

    invoke-static {v8}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/gson/JsonParser;

    invoke-direct {v9}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v9, v8}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const-string v9, "block"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "阿里云盘"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_47

    const-string v8, "阿里云盘"

    const-string v10, "当前状态:已关闭"

    goto :goto_4b

    :cond_47
    const-string v8, "阿里云盘"

    const-string v10, "当前状态:已开启"

    :goto_4b
    const-string v9, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/1L7u/1200X800/ali.jpg"

    iget-boolean v11, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v11, :cond_54

    const-string v11, "BlockAli"

    goto :goto_55

    :cond_54
    move-object v11, v2

    :goto_55
    move-object v6, v0

    move-object v7, v7

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    move-object v11, v11

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v7, "100"

    const-string v8, "设置阿里Token"

    const-string v9, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/1L7u/1200X800/ali.jpg"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/TVBox/.aliyun"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/Config;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_90

    const-string v4, "未登录"

    move-object v10, v4

    goto :goto_91

    :cond_90
    move-object v10, v4

    :goto_91
    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_99

    const-string v4, "100"

    move-object v11, v4

    goto :goto_9a

    :cond_99
    move-object v11, v2

    :goto_9a
    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v13, "200"

    const-string v14, "清除阿里Token"

    const-string v15, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/1L7u/1200X800/ali.jpg"

    const-string v4, "点击清除"

    move-object/from16 v16, v4

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_b6

    const-string v4, "200"

    move-object/from16 v17, v4

    goto :goto_b8

    :cond_b6
    move-object/from16 v17, v2

    :goto_b8
    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v12, "aliHD"

    const-string v4, "/config.json"

    invoke-static {v4}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/gson/JsonParser;

    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v5, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "aliHD"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    const-string v13, "阿里云盘画质"

    const-string v14, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/1L7u/1200X800/ali.jpg"

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_f1

    const-string v4, "aliHD"

    move-object/from16 v16, v4

    goto :goto_f3

    :cond_f1
    move-object/from16 v16, v2

    :goto_f3
    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v12, "aliThread"

    const-string v4, "/config.json"

    invoke-static {v4}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/gson/JsonParser;

    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v5, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "aliThread"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "当前线程:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v13, "阿里云盘线程"

    const-string v14, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/1L7u/1200X800/ali.jpg"

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_13f

    const-string v4, "aliThread"

    move-object/from16 v16, v4

    goto :goto_141

    :cond_13f
    move-object/from16 v16, v2

    :goto_141
    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_145
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_997

    :cond_14a
    const-string v4, "quark"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2ba

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v7, "newquark"

    const-string v8, "夸克云盘注册"

    const-string v9, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/El1L/1200X800/quark.jpg"

    const-string v10, "新用户注册"

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_164

    const-string v4, "newquark"

    move-object v11, v4

    goto :goto_165

    :cond_164
    move-object v11, v2

    :goto_165
    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v7, "BlockQuark"

    const-string v8, "/config.json"

    invoke-static {v8}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/gson/JsonParser;

    invoke-direct {v9}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v9, v8}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const-string v9, "block"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "夸克云盘"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19e

    const-string v8, "夸克云盘"

    const-string v10, "当前状态:已关闭"

    goto :goto_1a2

    :cond_19e
    const-string v8, "夸克云盘"

    const-string v10, "当前状态:已开启"

    :goto_1a2
    const-string v9, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/El1L/1200X800/quark.jpg"

    iget-boolean v11, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v11, :cond_1ab

    const-string v11, "BlockQuark"

    goto :goto_1ac

    :cond_1ab
    move-object v11, v2

    :goto_1ac
    move-object v6, v0

    move-object v7, v7

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    move-object v11, v11

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v7, "300"

    const-string v8, "设置夸克Cookie"

    const-string v9, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/El1L/1200X800/quark.jpg"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/TVBox/quark_cookie.txt"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/Config;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e7

    const-string v4, "未登录"

    move-object v10, v4

    goto :goto_1e8

    :cond_1e7
    move-object v10, v4

    :goto_1e8
    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_1f0

    const-string v4, "300"

    move-object v11, v4

    goto :goto_1f1

    :cond_1f0
    move-object v11, v2

    :goto_1f1
    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v13, "400"

    const-string v14, "清除夸克Cookie"

    const-string v15, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/El1L/1200X800/quark.jpg"

    const-string v4, "点击清除"

    move-object/from16 v16, v4

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_20d

    const-string v4, "400"

    move-object/from16 v17, v4

    goto :goto_20f

    :cond_20d
    move-object/from16 v17, v2

    :goto_20f
    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v12, "quarkHD"

    const-string v4, "/config.json"

    invoke-static {v4}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/gson/JsonParser;

    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v5, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "quarkHD"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    const-string v13, "夸克云盘画质"

    const-string v14, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/El1L/1200X800/quark.jpg"

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_248

    const-string v4, "quarkHD"

    move-object/from16 v16, v4

    goto :goto_24a

    :cond_248
    move-object/from16 v16, v2

    :goto_24a
    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v12, "quarkThread"

    const-string v4, "/config.json"

    invoke-static {v4}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/gson/JsonParser;

    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v5, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "quarkThread"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "当前线程:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v13, "夸克云盘线程"

    const-string v14, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/El1L/1200X800/quark.jpg"

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_296

    const-string v4, "quarkThread"

    move-object/from16 v16, v4

    goto :goto_298

    :cond_296
    move-object/from16 v16, v2

    :goto_298
    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v13, "quarktip"

    const-string v14, "夸克云盘帮助"

    const-string v15, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/El1L/1200X800/quark.jpg"

    const-string v16, "点击查看"

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_2b2

    const-string v4, "quarktip"

    move-object/from16 v17, v4

    goto :goto_2b4

    :cond_2b2
    move-object/from16 v17, v2

    :goto_2b4
    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_145

    :cond_2ba
    const-string v4, "uc"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_473

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v7, "newuc"

    const-string v8, "UC云盘注册"

    const-string v9, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/OSYH/1200X800/uc.jpg"

    const-string v10, "新用户注册"

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_2d4

    const-string v4, "newuc"

    move-object v11, v4

    goto :goto_2d5

    :cond_2d4
    move-object v11, v2

    :goto_2d5
    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v7, "BlockUC"

    const-string v8, "/config.json"

    invoke-static {v8}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/gson/JsonParser;

    invoke-direct {v9}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v9, v8}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const-string v9, "block"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "UC云盘"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_30e

    const-string v8, "UC云盘"

    const-string v10, "当前状态:已关闭"

    goto :goto_312

    :cond_30e
    const-string v8, "UC云盘"

    const-string v10, "当前状态:已开启"

    :goto_312
    const-string v9, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/OSYH/1200X800/uc.jpg"

    iget-boolean v11, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v11, :cond_31b

    const-string v11, "BlockUC"

    goto :goto_31c

    :cond_31b
    move-object v11, v2

    :goto_31c
    move-object v6, v0

    move-object v7, v7

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    move-object v11, v11

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v7, "500"

    const-string v8, "设置UC Cookie"

    const-string v9, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/OSYH/1200X800/uc.jpg"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/TVBox/uc_cookie.txt"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/Config;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_357

    const-string v4, "未登录"

    move-object v10, v4

    goto :goto_358

    :cond_357
    move-object v10, v4

    :goto_358
    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_360

    const-string v4, "500"

    move-object v11, v4

    goto :goto_361

    :cond_360
    move-object v11, v2

    :goto_361
    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v7, "uctoken"

    const-string v8, "设置UC TV Token"

    const-string v9, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/OSYH/1200X800/uc.jpg"

    const-string v4, "uc_token.txt"

    invoke-static {v4}, Lcom/github/catvod/spider/merge/FM/o/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_380

    const-string v4, "未设置"

    move-object v10, v4

    goto :goto_382

    :cond_380
    const-string v4, "已设置"

    :goto_382
    move-object v10, v4

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_38b

    const-string v4, "uctoken"

    move-object v11, v4

    goto :goto_38c

    :cond_38b
    move-object v11, v2

    :goto_38c
    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v13, "600"

    const-string v14, "清除UC Cookie"

    const-string v15, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/OSYH/1200X800/uc.jpg"

    const-string v4, "点击清除"

    move-object/from16 v16, v4

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_3a8

    const-string v4, "600"

    move-object/from16 v17, v4

    goto :goto_3aa

    :cond_3a8
    move-object/from16 v17, v2

    :goto_3aa
    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v13, "600token"

    const-string v14, "清除UC TV Token"

    const-string v15, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/OSYH/1200X800/uc.jpg"

    const-string v4, "点击清除"

    move-object/from16 v16, v4

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_3c6

    const-string v4, "600token"

    move-object/from16 v17, v4

    goto :goto_3c8

    :cond_3c6
    move-object/from16 v17, v2

    :goto_3c8
    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v12, "ucHD"

    const-string v4, "/config.json"

    invoke-static {v4}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/gson/JsonParser;

    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v5, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "ucHD"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    const-string v13, "UC云盘画质"

    const-string v14, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/OSYH/1200X800/uc.jpg"

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_401

    const-string v4, "ucHD"

    move-object/from16 v16, v4

    goto :goto_403

    :cond_401
    move-object/from16 v16, v2

    :goto_403
    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v12, "ucThread"

    const-string v4, "/config.json"

    invoke-static {v4}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/gson/JsonParser;

    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v5, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "ucThread"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "当前线程:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v13, "UC云盘线程"

    const-string v14, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/OSYH/1200X800/uc.jpg"

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_44f

    const-string v4, "ucThread"

    move-object/from16 v16, v4

    goto :goto_451

    :cond_44f
    move-object/from16 v16, v2

    :goto_451
    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v13, "uctip"

    const-string v14, "UC云盘帮助"

    const-string v15, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/OSYH/1200X800/uc.jpg"

    const-string v16, "点击查看"

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_46b

    const-string v4, "uctip"

    move-object/from16 v17, v4

    goto :goto_46d

    :cond_46b
    move-object/from16 v17, v2

    :goto_46d
    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_145

    :cond_473
    const-string v4, "cloud189"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5af

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v7, "Block189"

    const-string v8, "/config.json"

    invoke-static {v8}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/gson/JsonParser;

    invoke-direct {v9}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v9, v8}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const-string v9, "block"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "天翼云盘"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4ad

    const-string v8, "天翼云盘"

    const-string v10, "当前状态:已关闭"

    goto :goto_4b1

    :cond_4ad
    const-string v8, "天翼云盘"

    const-string v10, "当前状态:已开启"

    :goto_4b1
    const-string v9, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/xiFH/1200X800/189.jpg"

    iget-boolean v11, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v11, :cond_4ba

    const-string v11, "Block189"

    goto :goto_4bb

    :cond_4ba
    move-object v11, v2

    :goto_4bb
    move-object v6, v0

    move-object v7, v7

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    move-object v11, v11

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v7, "c300"

    const-string v8, "设置天翼Cookie"

    const-string v9, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/xiFH/1200X800/189.jpg"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/TVBox/cloud189.txt"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/Config;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4f6

    const-string v4, "未登录"

    move-object v10, v4

    goto :goto_4f7

    :cond_4f6
    move-object v10, v4

    :goto_4f7
    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_4ff

    const-string v4, "c300"

    move-object v11, v4

    goto :goto_500

    :cond_4ff
    move-object v11, v2

    :goto_500
    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v7, "c500"

    const-string v8, "设置天翼账号密码"

    const-string v9, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/xiFH/1200X800/189.jpg"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/TVBox/cloud189.txt"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/Config;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_536

    const-string v4, "未登录"

    move-object v10, v4

    goto :goto_537

    :cond_536
    move-object v10, v4

    :goto_537
    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_53f

    const-string v4, "c500"

    move-object v11, v4

    goto :goto_540

    :cond_53f
    move-object v11, v2

    :goto_540
    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v7, "c400"

    const-string v8, "清除天翼Cookie"

    const-string v9, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/xiFH/1200X800/189.jpg"

    const-string v4, "点击清除"

    move-object v10, v4

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_55a

    const-string v4, "c400"

    move-object v11, v4

    goto :goto_55b

    :cond_55a
    move-object v11, v2

    :goto_55b
    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v7, "hmck"

    const-string v8, "设置海绵Cookie"

    const-string v9, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/xiFH/1200X800/189.jpg"

    const-string v10, "点击设置"

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_574

    const-string v4, "hmck"

    move-object v11, v4

    goto :goto_575

    :cond_574
    move-object v11, v2

    :goto_575
    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v7, "ljck"

    const-string v8, "设置雷鲸Cookie"

    const-string v9, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/xiFH/1200X800/189.jpg"

    const-string v10, "点击设置"

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_58e

    const-string v4, "ljck"

    move-object v11, v4

    goto :goto_58f

    :cond_58e
    move-object v11, v2

    :goto_58f
    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v7, "c600"

    const-string v8, "天翼云盘帮助"

    const-string v9, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/xiFH/1200X800/189.jpg"

    const-string v10, "点击查看"

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_5a8

    const-string v4, "c600"

    move-object v11, v4

    goto :goto_5a9

    :cond_5a8
    move-object v11, v2

    :goto_5a9
    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_145

    :cond_5af
    const-string v4, "pan123"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67a

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v7, "Block123"

    const-string v8, "/config.json"

    invoke-static {v8}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/gson/JsonParser;

    invoke-direct {v9}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v9, v8}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const-string v9, "block"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "123云盘"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5e9

    const-string v8, "123云盘"

    const-string v10, "当前状态:已关闭"

    goto :goto_5ed

    :cond_5e9
    const-string v8, "123云盘"

    const-string v10, "当前状态:已开启"

    :goto_5ed
    const-string v9, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/hqfv/1200X800/123.jpg"

    iget-boolean v11, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v11, :cond_5f6

    const-string v11, "Block123"

    goto :goto_5f7

    :cond_5f6
    move-object v11, v2

    :goto_5f7
    move-object v6, v0

    move-object v7, v7

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    move-object v11, v11

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v7, "p300"

    const-string v8, "设置123账号密码"

    const-string v9, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/hqfv/1200X800/123.jpg"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/TVBox/cloud123.txt"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/Config;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_632

    const-string v4, "未登录"

    move-object v10, v4

    goto :goto_633

    :cond_632
    move-object v10, v4

    :goto_633
    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_63b

    const-string v4, "p300"

    move-object v11, v4

    goto :goto_63c

    :cond_63b
    move-object v11, v2

    :goto_63c
    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v13, "p400"

    const-string v14, "清除123 Cookie"

    const-string v15, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/hqfv/1200X800/123.jpg"

    const-string v4, "点击清除"

    move-object/from16 v16, v4

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_658

    const-string v4, "p400"

    move-object/from16 v17, v4

    goto :goto_65a

    :cond_658
    move-object/from16 v17, v2

    :goto_65a
    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v7, "123panfxck"

    const-string v8, "设置123云盘社区Cookie"

    const-string v9, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/hqfv/1200X800/123.jpg"

    const-string v10, "点击设置"

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_673

    const-string v4, "123panfxck"

    move-object v11, v4

    goto :goto_674

    :cond_673
    move-object v11, v2

    :goto_674
    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_145

    :cond_67a
    const-string v4, "baidu"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_72b

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v7, "BlockBaidu"

    const-string v8, "/config.json"

    invoke-static {v8}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/gson/JsonParser;

    invoke-direct {v9}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v9, v8}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const-string v9, "block"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "百度云盘"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6b4

    const-string v8, "百度云盘"

    const-string v10, "当前状态:已关闭"

    goto :goto_6b8

    :cond_6b4
    const-string v8, "百度云盘"

    const-string v10, "当前状态:已开启"

    :goto_6b8
    const-string v9, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/MjM7/1200X800/baidu.jpg"

    iget-boolean v11, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v11, :cond_6c1

    const-string v11, "BlockBaidu"

    goto :goto_6c2

    :cond_6c1
    move-object v11, v2

    :goto_6c2
    move-object v6, v0

    move-object v7, v7

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    move-object v11, v11

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v7, "b300"

    const-string v8, "设置百度Cookie"

    const-string v9, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/MjM7/1200X800/baidu.jpg"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/TVBox/baidu.txt"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/Config;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6fd

    const-string v4, "未登录"

    move-object v10, v4

    goto :goto_6fe

    :cond_6fd
    move-object v10, v4

    :goto_6fe
    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_706

    const-string v4, "b300"

    move-object v11, v4

    goto :goto_707

    :cond_706
    move-object v11, v2

    :goto_707
    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v13, "b400"

    const-string v14, "清除百度Cookie"

    const-string v15, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/MjM7/1200X800/baidu.jpg"

    const-string v4, "点击清除"

    move-object/from16 v16, v4

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_723

    const-string v4, "b400"

    move-object/from16 v17, v4

    goto :goto_725

    :cond_723
    move-object/from16 v17, v2

    :goto_725
    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_145

    :cond_72b
    const-string v4, "cloud139"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77e

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v7, "Block139"

    const-string v8, "/config.json"

    invoke-static {v8}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/gson/JsonParser;

    invoke-direct {v9}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v9, v8}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const-string v9, "block"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "移动云盘"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_765

    const-string v8, "移动云盘"

    const-string v10, "当前状态:已关闭"

    goto :goto_769

    :cond_765
    const-string v8, "移动云盘"

    const-string v10, "当前状态:已开启"

    :goto_769
    const-string v9, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/cZvf/1200X800/139.jpg"

    iget-boolean v11, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v11, :cond_772

    const-string v11, "Block139"

    goto :goto_773

    :cond_772
    move-object v11, v2

    :goto_773
    move-object v6, v0

    move-object v7, v7

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    move-object v11, v11

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_145

    :cond_77e
    const-string v4, "bili"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e3

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v7, "700"

    const-string v8, "设置哔哩Cookie"

    const-string v9, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/fv7c/1200X800/bili.jpg"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/TVBox/bili_cookie.txt"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/Config;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7b5

    const-string v4, "未登录"

    move-object v10, v4

    goto :goto_7b6

    :cond_7b5
    move-object v10, v4

    :goto_7b6
    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_7be

    const-string v4, "700"

    move-object v11, v4

    goto :goto_7bf

    :cond_7be
    move-object v11, v2

    :goto_7bf
    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v13, "800"

    const-string v14, "清除哔哩Cookie"

    const-string v15, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/fv7c/1200X800/bili.jpg"

    const-string v4, "点击清除"

    move-object/from16 v16, v4

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_7db

    const-string v4, "800"

    move-object/from16 v17, v4

    goto :goto_7dd

    :cond_7db
    move-object/from16 v17, v2

    :goto_7dd
    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_145

    :cond_7e3
    const-string v4, "other"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_976

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v6, "homePage"

    const-string v7, "主页管理"

    const-string v8, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/CPZm/1200X800/home.jpg"

    const-string v9, "点击设置"

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_7fd

    const-string v4, "homePage"

    move-object v10, v4

    goto :goto_7fe

    :cond_7fd
    move-object v10, v2

    :goto_7fe
    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v6, "danmu"

    const-string v4, "/config.json"

    invoke-static {v4}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/gson/JsonParser;

    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v5, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "danmu"

    const-string v8, "默认"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "默认"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_839

    const-string v4, "弹幕颜色"

    const-string v9, "当前颜色:默认"

    goto :goto_83d

    :cond_839
    const-string v4, "弹幕颜色"

    const-string v9, "当前颜色:彩色"

    :goto_83d
    move-object v7, v4

    const-string v8, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/r0mE/1600X1068/danmu%241.jpg"

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_848

    const-string v4, "danmu"

    move-object v10, v4

    goto :goto_849

    :cond_848
    move-object v10, v2

    :goto_849
    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v6, "PanOrder"

    const-string v7, "云盘排序"

    const-string v8, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/yuC2/1200X800/yunpan.jpg"

    const-string v9, "点击设置"

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_862

    const-string v4, "PanOrder"

    move-object v10, v4

    goto :goto_863

    :cond_862
    move-object v10, v2

    :goto_863
    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v6, "pansou"

    const-string v4, "/config.json"

    invoke-static {v4}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/gson/JsonParser;

    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v5, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "PanSouURL"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    const-string v7, "盘搜域名"

    const-string v8, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/LOXz/1200X800/pansou.jpg"

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_89b

    const-string v4, "pansou"

    move-object v10, v4

    goto :goto_89c

    :cond_89b
    move-object v10, v2

    :goto_89c
    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v6, "multi"

    const-string v4, "/config.json"

    invoke-static {v4}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/gson/JsonParser;

    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v5, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "multi"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "Go多线程"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8d5

    const-string v9, "当前模式:GO多线程"

    const-string v4, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/v1Ln/1200X800/go.jpg"

    goto :goto_8d9

    :cond_8d5
    const-string v9, "当前模式:Java多线程"

    const-string v4, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/xVwA/1200X800/java.jpg"

    :goto_8d9
    const-string v7, "多线程代理模式"

    move-object v8, v4

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_8e4

    const-string v4, "multi"

    move-object v10, v4

    goto :goto_8e5

    :cond_8e4
    move-object v10, v2

    :goto_8e5
    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v6, "go1314"

    invoke-static {}, Lcom/github/catvod/spider/Config;->is1314GoProxyActive()Z

    move-result v4

    if-eqz v4, :cond_8fb

    const-string v4, "GO多线程状态"

    const-string v9, "当前状态:可用"

    goto :goto_8ff

    :cond_8fb
    const-string v4, "GO多线程状态"

    const-string v9, "当前状态:不可用(点击下载)"

    :goto_8ff
    move-object v7, v4

    const-string v8, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/v1Ln/1200X800/go.jpg"

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_90a

    const-string v4, "go1314"

    move-object v10, v4

    goto :goto_90b

    :cond_90a
    move-object v10, v2

    :goto_90b
    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v6, "backup"

    const-string v7, "数据备份"

    const-string v8, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/pNxQ/1200X800/backup.jpg"

    const-string v9, "点击设置"

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_924

    const-string v4, "backup"

    move-object v10, v4

    goto :goto_925

    :cond_924
    move-object v10, v2

    :goto_925
    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v6, "update"

    const-string v4, "/config.json"

    invoke-static {v4}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/gson/JsonParser;

    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v5, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "update"

    const-string v8, "开启"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "开启"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_960

    const-string v4, "检查更新"

    const-string v9, "当前状态:已开启"

    goto :goto_964

    :cond_960
    const-string v4, "检查更新"

    const-string v9, "当前状态:已关闭"

    :goto_964
    move-object v7, v4

    const-string v8, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/q3uW/1200X800/update.jpg"

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_96f

    const-string v4, "update"

    move-object v10, v4

    goto :goto_970

    :cond_96f
    move-object v10, v2

    :goto_970
    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_145

    :cond_976
    const-string v4, "recovery"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_997

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    const-string v6, "recovery"

    const-string v7, "重置配置中心"

    const-string v8, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/DbIX/1200X800/recovery.jpg"

    const-string v9, "双击重置"

    iget-boolean v4, v1, Lcom/github/catvod/spider/Config;->i:Z

    if-eqz v4, :cond_990

    const-string v4, "recovery"

    move-object v10, v4

    goto :goto_991

    :cond_990
    move-object v10, v2

    :goto_991
    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_145

    :cond_997
    :goto_997
    new-instance v0, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/github/catvod/spider/merge/c/c;->i(IIII)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/c/c;->w(Ljava/util/List;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9a7
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_9a7} :catch_9a8

    return-object v0

    :catch_9a8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .registers 4
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

    :try_start_2
    invoke-static {}, Lcom/github/catvod/spider/Init;->interceptActivityStart()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/Config;->p(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_10

    return-object v0

    :catch_10
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public homeContent(Z)Ljava/lang/String;
    .registers 8

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"综合配置\":\"other\",\"夸克云盘配置\":\"quark\",\"UC云盘配置\":\"uc\",\"天翼云盘配置\":\"cloud189\",\"123云盘配置\":\"pan123\",\"百度云盘配置\":\"baidu\",\"阿里云盘配置\":\"alipan\",\"移动云盘配置\":\"cloud139\",\"哔哩配置\":\"bili\",\"重置配置\":\"recovery\"}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/github/catvod/spider/merge/c/a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Lcom/github/catvod/spider/merge/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/c/c;->p(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    return-object p1

    :catch_34
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/github/catvod/spider/Init;->checkPermission()V

    :try_start_3
    invoke-static {}, Lcom/github/catvod/spider/merge/m/I;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/catvod/spider/Config;->i:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    return-void
.end method

.method public showAliPanCheckDialog(Landroid/content/Context;)V
    .registers 10

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "阿里云盘画质"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "阿里原画"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "阿里普画"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "阿里原画|阿里普画"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "阿里普画|阿里原画"

    aput-object v6, v1, v5

    const/4 v6, 0x0

    const-string v7, "/config.json"

    invoke-static {v7}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_34

    goto :goto_54

    :cond_34
    :try_start_34
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "aliHD"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 p0, 0x0

    :goto_40
    array-length p1, v1

    if-ge p0, p1, :cond_54

    aget-object p1, v1, p0

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    move v6, p0

    goto :goto_54

    :cond_4d
    add-int/lit8 p0, p0, 0x1

    goto :goto_40
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_50} :catch_50

    :catch_50
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    :cond_54
    :goto_54
    new-instance v7, Lcom/github/catvod/spider/Config$Option;

    invoke-direct {v7}, Lcom/github/catvod/spider/Config$Option;-><init>()V

    invoke-virtual {v0, v1, v6, v7}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "确定"

    new-instance v2, Lcom/github/catvod/spider/merge/A/b;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/A/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public showAliThread(Landroid/content/Context;)V
    .registers 12

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "阿里云盘线程"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "4"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "8"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "16"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "32"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "64"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "128"

    aput-object v8, v1, v7

    const/4 v8, 0x6

    const-string v9, "256"

    aput-object v9, v1, v8

    const/4 v6, 0x0

    const-string v7, "/config.json"

    invoke-static {v7}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_43

    goto :goto_63

    :cond_43
    :try_start_43
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "aliThread"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    :goto_4f
    array-length p0, v1

    if-ge v9, p0, :cond_63

    aget-object p0, v1, v9

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5c

    move v6, v9

    goto :goto_63

    :cond_5c
    add-int/lit8 v9, v9, 0x1

    goto :goto_4f
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_5f} :catch_5f

    :catch_5f
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    :cond_63
    :goto_63
    new-instance v7, Lcom/github/catvod/spider/Config$Option;

    invoke-direct {v7}, Lcom/github/catvod/spider/Config$Option;-><init>()V

    invoke-virtual {v0, v1, v6, v7}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "确定"

    new-instance v2, Lcom/github/catvod/spider/merge/A/e;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/A/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public showBackupSwitchDialog(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "数据备份"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "请选择操作"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$LocalBackup;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/Config$LocalBackup;-><init>(Landroid/content/Context;)V

    const-string v2, "备份"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$DeleteBackup;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/Config$DeleteBackup;-><init>(Landroid/content/Context;)V

    const-string v2, "删除备份"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$BackupTip;

    invoke-direct {v1, p0, p1}, Lcom/github/catvod/spider/Config$BackupTip;-><init>(Lcom/github/catvod/spider/Config;Landroid/content/Context;)V

    const-string v2, "帮助"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public showCloudDiskDialog(Landroid/content/Context;)V
    .registers 13

    const-string v1, "/config.json"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/github/catvod/spider/Config;->getLabelsFromPanOrder(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_17

    goto :goto_1c

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "云盘排序(点击上移)"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/Config$ArrowAdapter;

    const v3, 0x1090003

    invoke-direct {v2, p1, v3, v0}, Lcom/github/catvod/spider/Config$ArrowAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "确定"

    new-instance v3, Lcom/github/catvod/spider/Config$ArrowConfirm;

    invoke-direct {v3, p0, v0}, Lcom/github/catvod/spider/Config$ArrowConfirm;-><init>(Lcom/github/catvod/spider/Config;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v2

    if-eqz v2, :cond_5d

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_5d
    return-void
.end method

.method public showCloudSwitchDialog(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "请选择操作"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$CloudDialogClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2}, Lcom/github/catvod/spider/Config$CloudDialogClickListener;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    const-string v2, "开启"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$CloudDialogClickListener;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lcom/github/catvod/spider/Config$CloudDialogClickListener;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    const-string p2, "关闭"

    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public showDanmuCheckDialog(Landroid/content/Context;)V
    .registers 10

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "弹幕颜色"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "默认"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "彩色"

    aput-object v4, v1, v3

    const/4 v4, 0x0

    const-string v5, "/config.json"

    invoke-static {v5}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_4a

    :cond_2a
    :try_start_2a
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "danmu"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_36
    array-length v7, v1

    if-ge v6, v7, :cond_4a

    aget-object v7, v1, v6

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    move v4, v6

    goto :goto_4a

    :cond_43
    add-int/lit8 v6, v6, 0x1

    goto :goto_36
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_46} :catch_46

    :catch_46
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4a
    :goto_4a
    new-instance v5, Lcom/github/catvod/spider/Config$Option;

    invoke-direct {v5}, Lcom/github/catvod/spider/Config$Option;-><init>()V

    invoke-virtual {v0, v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "确定"

    new-instance v2, Lcom/github/catvod/spider/merge/A/i;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/A/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public showHomePage(Landroid/content/Context;)V
    .registers 14

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "主页分类"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "热门电影"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "热播剧集"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "热门动漫"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "热播综艺"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "电影筛选"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "电视筛选"

    aput-object v8, v1, v7

    const/4 v8, 0x6

    const-string v9, "电影榜单"

    aput-object v9, v1, v8

    const/4 v8, 0x7

    const-string v9, "电视剧榜单"

    aput-object v9, v1, v8

    const-string v9, "/config.json"

    invoke-static {v9}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    new-array v10, v10, [Z

    const/4 v11, 0x0

    :goto_46
    const/16 p0, 0x8

    if-ge v11, p0, :cond_50

    const/4 p0, 0x1

    aput-boolean p0, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_46

    :cond_50
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_57

    goto :goto_8c

    :cond_57
    :try_start_57
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "homePage"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_69

    goto :goto_8c

    :cond_69
    const-string v11, ","

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    :goto_74
    array-length p0, v1

    if-ge v11, p0, :cond_87

    aget-object p0, v1, v11

    invoke-interface {v9, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    aput-boolean v3, v10, v11

    goto :goto_84

    :cond_82
    aput-boolean v2, v10, v11

    :goto_84
    add-int/lit8 v11, v11, 0x1

    goto :goto_74

    :cond_87
    goto :goto_8c
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_88} :catch_88

    :catch_88
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8c
    new-instance v9, Lcom/github/catvod/spider/Config$HomePageOption;

    const/16 v11, 0x8

    invoke-direct {v9, v11}, Lcom/github/catvod/spider/Config$HomePageOption;-><init>(I)V

    invoke-virtual {v9, v10}, Lcom/github/catvod/spider/Config$HomePageOption;->setInitialSelection([Z)V

    invoke-virtual {v0, v1, v10, v9}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "确定"

    new-instance v2, Lcom/github/catvod/spider/merge/A/h;

    invoke-direct {v2, v9}, Lcom/github/catvod/spider/merge/A/h;-><init>(Lcom/github/catvod/spider/Config$HomePageOption;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public showMultiCheckDialog(Landroid/content/Context;)V
    .registers 10

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "多线程代理模式"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Go多线程"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "Java多线程"

    aput-object v4, v1, v3

    const/4 v5, 0x0

    const-string v6, "/config.json"

    invoke-static {v6}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_4a

    :cond_2a
    :try_start_2a
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "multi"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_36
    array-length p0, v1

    if-ge v7, p0, :cond_4a

    aget-object p0, v1, v7

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_43

    move v5, v7

    goto :goto_4a

    :cond_43
    add-int/lit8 v7, v7, 0x1

    goto :goto_36
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_46} :catch_46

    :catch_46
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4a
    :goto_4a
    new-instance v6, Lcom/github/catvod/spider/Config$Option;

    invoke-direct {v6}, Lcom/github/catvod/spider/Config$Option;-><init>()V

    invoke-virtual {v0, v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "确定"

    new-instance v2, Lcom/github/catvod/spider/merge/A/k;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/A/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public showPanSouCheckDialog(Landroid/content/Context;)V
    .registers 10

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "盘搜域名"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "https://so.252035.xyz"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "https://so.566987.xyz"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "https://pan.wnng.cn"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "http://117.82.58.102:3002"

    aput-object v4, v1, v3

    const/4 v3, 0x0

    const-string v4, "/config.json"

    invoke-static {v4}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_54

    :cond_34
    :try_start_34
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "PanSouURL"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_40
    array-length p0, v1

    if-ge v5, p0, :cond_54

    aget-object p0, v1, v5

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    move v3, v5

    goto :goto_54

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_40
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_50} :catch_50

    :catch_50
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_54
    :goto_54
    new-instance v4, Lcom/github/catvod/spider/Config$Option;

    invoke-direct {v4}, Lcom/github/catvod/spider/Config$Option;-><init>()V

    invoke-virtual {v0, v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "确定"

    new-instance v2, Lcom/github/catvod/spider/merge/A/j;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/A/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public showQuarkPanCheckDialog(Landroid/content/Context;)V
    .registers 10

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "夸克云盘画质"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "夸克原画"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "夸克普画"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "夸克原画|夸克普画"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "夸克普画|夸克原画"

    aput-object v6, v1, v5

    const/4 v6, 0x0

    const-string v7, "/config.json"

    invoke-static {v7}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_34

    goto :goto_54

    :cond_34
    :try_start_34
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "quarkHD"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 p0, 0x0

    :goto_40
    array-length p1, v1

    if-ge p0, p1, :cond_54

    aget-object p1, v1, p0

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    move v6, p0

    goto :goto_54

    :cond_4d
    add-int/lit8 p0, p0, 0x1

    goto :goto_40
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_50} :catch_50

    :catch_50
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    :cond_54
    :goto_54
    new-instance v7, Lcom/github/catvod/spider/Config$Option;

    invoke-direct {v7}, Lcom/github/catvod/spider/Config$Option;-><init>()V

    invoke-virtual {v0, v1, v6, v7}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "确定"

    new-instance v2, Lcom/github/catvod/spider/merge/A/c;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/A/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public showQuarkThread(Landroid/content/Context;)V
    .registers 12

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "夸克云盘线程"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "4"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "8"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "16"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "32"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "64"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "128"

    aput-object v8, v1, v7

    const/4 v8, 0x6

    const-string v9, "256"

    aput-object v9, v1, v8

    const/4 v6, 0x0

    const-string v7, "/config.json"

    invoke-static {v7}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_43

    goto :goto_63

    :cond_43
    :try_start_43
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "quarkThread"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    :goto_4f
    array-length p0, v1

    if-ge v9, p0, :cond_63

    aget-object p0, v1, v9

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5c

    move v6, v9

    goto :goto_63

    :cond_5c
    add-int/lit8 v9, v9, 0x1

    goto :goto_4f
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_5f} :catch_5f

    :catch_5f
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    :cond_63
    :goto_63
    new-instance v7, Lcom/github/catvod/spider/Config$Option;

    invoke-direct {v7}, Lcom/github/catvod/spider/Config$Option;-><init>()V

    invoke-virtual {v0, v1, v6, v7}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "确定"

    new-instance v2, Lcom/github/catvod/spider/merge/A/f;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/A/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public showUCPanCheckDialog(Landroid/content/Context;)V
    .registers 10

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "UC云盘画质"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "UC原画"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "UC普画"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "UC原画|UC普画"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "UC普画|UC原画"

    aput-object v6, v1, v5

    const/4 v6, 0x0

    const-string v7, "/config.json"

    invoke-static {v7}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_34

    goto :goto_54

    :cond_34
    :try_start_34
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "ucHD"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 p0, 0x0

    :goto_40
    array-length p1, v1

    if-ge p0, p1, :cond_54

    aget-object p1, v1, p0

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    move v6, p0

    goto :goto_54

    :cond_4d
    add-int/lit8 p0, p0, 0x1

    goto :goto_40
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_50} :catch_50

    :catch_50
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    :cond_54
    :goto_54
    new-instance v7, Lcom/github/catvod/spider/Config$Option;

    invoke-direct {v7}, Lcom/github/catvod/spider/Config$Option;-><init>()V

    invoke-virtual {v0, v1, v6, v7}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "确定"

    new-instance v2, Lcom/github/catvod/spider/merge/A/d;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/A/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public showUCThread(Landroid/content/Context;)V
    .registers 12

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "UC云盘线程"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "自动"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "4"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "8"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "16"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "32"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "64"

    aput-object v8, v1, v7

    const/4 v8, 0x6

    const-string v9, "128"

    aput-object v9, v1, v8

    const/4 v9, 0x7

    const-string p0, "256"

    aput-object p0, v1, v9

    const/4 v6, 0x0

    const-string v7, "/config.json"

    invoke-static {v7}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_49

    goto :goto_69

    :cond_49
    :try_start_49
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "ucThread"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    :goto_55
    array-length p0, v1

    if-ge v9, p0, :cond_69

    aget-object p0, v1, v9

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_62

    move v6, v9

    goto :goto_69

    :cond_62
    add-int/lit8 v9, v9, 0x1

    goto :goto_55
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_65} :catch_65

    :catch_65
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    :cond_69
    :goto_69
    new-instance v7, Lcom/github/catvod/spider/Config$Option;

    invoke-direct {v7}, Lcom/github/catvod/spider/Config$Option;-><init>()V

    invoke-virtual {v0, v1, v6, v7}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "确定"

    new-instance v2, Lcom/github/catvod/spider/merge/A/g;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/A/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public showUpdateDialog(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "请选择操作"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$UpdateListener;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/Config$UpdateListener;-><init>(Z)V

    const-string v2, "开启"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/Config$UpdateListener;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/Config$UpdateListener;-><init>(Z)V

    const-string p2, "关闭"

    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
