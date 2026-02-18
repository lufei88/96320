.class public Lcom/github/catvod/spider/AmuBiliV2;
.super Lcom/github/catvod/crawler/Spider;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    return-void
.end method

.method private static b()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_d
    const-string v2, "/bili_cookie.txt"

    invoke-static {v2}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4b

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "cookie"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4b

    const-string v2, "cookie"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AmuBiliV2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loaded cookie from file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4b} :catch_4c

    :cond_4b
    :goto_4b
    goto :goto_55

    :catch_4c
    move-exception v2

    const-string v3, "AmuBiliV2"

    const-string v4, "Failed to load cookie from file"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4b

    :goto_55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_69

    const-string v1, "cookie"

    const-string v2, "buvid3=9AB9323A-F21B-1A49-93F8-ABBE7738F82787336infoc; b_nut=1730031187; b_lsid=C5DE8ADD_192CDE4F974; _uuid=39F105341-5ABB-297C-E8AC-193910249F69488356infoc; buvid4=3AAE7EBA-A505-6B5F-153E-EEFE17AA68A888888-024102712-wN48cfQQcbzwQQDk0fiimQ%3D%3D; buvid_fp=799be2784f8761d26ecab89ab3c5982f; bili_ticket=eyJhbGciOiJIUzI1NiIsImtpZCI6InMwMyIsInR5cCI6IkpXVCJ9.eyJleHAiOjE3MzAyOTAzODksImlhdCI6MTczMDAzMTEyOSwicGx0IjotMX0.XzvRhDap3hcbkoNoOeK8lkWjH_SAUCXk8N0JtAfxGhE; bili_ticket_expires=1730290329"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AmuBiliV2"

    const-string v2, "Using default cookie"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_69
    const-string v1, "Referer"

    const-string v2, "https://www.bilibili.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getCache()Ljava/io/File;
    .registers 1

    const-string v0, "/bili_cookie.txt"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static refreshUser(Ljava/lang/String;)Z
    .registers 6

    const-string v0, "."

    const-string v1, "wbi/"

    :try_start_4
    invoke-static {}, Lcom/github/catvod/spider/AmuBiliV2;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "cookie"

    move-object v4, v2

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "https://api.bilibili.com/x/web-interface/nav"

    invoke-static {v3, v2}, Lcom/github/catvod/spider/merge/k/b;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/f/e;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/f/e;->a()Lcom/github/catvod/spider/merge/f/b;

    move-result-object v2

    new-instance v3, Lcom/github/catvod/spider/merge/f/g;

    invoke-direct {v3}, Lcom/github/catvod/spider/merge/f/g;-><init>()V

    invoke-virtual {v3, p0}, Lcom/github/catvod/spider/merge/f/g;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/f/b;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/github/catvod/spider/merge/f/g;->k(Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/f/b;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/github/catvod/spider/merge/f/g;->j(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/f/b;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/github/catvod/spider/merge/f/g;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/f/b;->r()Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v2, "img_url"

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/github/catvod/spider/merge/y/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/github/catvod/spider/merge/f/g;->l(Ljava/lang/String;)V

    const-string v2, "sub_url"

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v0}, Lcom/github/catvod/spider/merge/y/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/github/catvod/spider/merge/f/g;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/github/catvod/spider/AmuBiliV2;->getCache()Ljava/io/File;

    move-result-object p0

    new-instance v0, Lcom/github/catvod/spider/merge/b/s;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lcom/github/catvod/spider/merge/b/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/f/g;->g()Z

    move-result p0
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7a} :catch_7b

    return p0

    :catch_7b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method
