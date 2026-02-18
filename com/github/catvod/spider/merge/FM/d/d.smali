.class public final Lcom/github/catvod/spider/merge/FM/d/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/github/catvod/spider/merge/FM/d/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private b:Lcom/github/catvod/spider/merge/FM/d/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ck"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "codeContent"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qrCodeStatus"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizExt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/d/d;
    .registers 3

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/github/catvod/spider/merge/FM/d/d;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/catvod/spider/merge/FM/d/d;

    if-nez p0, :cond_14

    new-instance p0, Lcom/github/catvod/spider/merge/FM/d/d;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/d/d;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    :cond_14
    return-object p0

    :catch_15
    new-instance p0, Lcom/github/catvod/spider/merge/FM/d/d;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/d/d;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/d/d;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public final b()Lcom/github/catvod/spider/merge/FM/d/d;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/d/d;->b:Lcom/github/catvod/spider/merge/FM/d/d;

    if-nez v0, :cond_9

    new-instance v0, Lcom/github/catvod/spider/merge/FM/d/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/d/d;-><init>()V

    :cond_9
    return-object v0
.end method

.method public final c()Lcom/github/catvod/spider/merge/FM/d/d;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/d/d;->a:Lcom/github/catvod/spider/merge/FM/d/d;

    if-nez v0, :cond_9

    new-instance v0, Lcom/github/catvod/spider/merge/FM/d/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/d/d;-><init>()V

    :cond_9
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .registers 10
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

    const-string v1, "t"

    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/d/d;->c:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_e

    move-object v3, v4

    :cond_e
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ck"

    iget-object v5, p0, Lcom/github/catvod/spider/merge/FM/d/d;->d:Ljava/lang/String;

    if-nez v5, :cond_18

    move-object v5, v4

    :cond_18
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appName"

    const-string v5, "aliyun_drive"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "appEntrance"

    const-string v6, "web"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "isMobile"

    const-string v7, "false"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "lang"

    const-string v7, "zh_CN"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "returnUrl"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "fromSite"

    const-string v1, "52"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bizParams"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "navlanguage"

    const-string v4, "zh-CN"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "navPlatform"

    const-string v2, "MacIntel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/d/d;->g:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/github/catvod/spider/merge/FM/d/a;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/d/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/d/a;->a()Lcom/github/catvod/spider/merge/FM/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/d/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/d/d;->f:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    const-string v2, "CONFIRMED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/d/d;->g:Ljava/lang/String;

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v1, v0

    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method
