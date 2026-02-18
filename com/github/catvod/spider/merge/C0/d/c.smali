.class public final Lcom/github/catvod/spider/merge/C0/d/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/github/catvod/spider/merge/C0/d/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private b:Lcom/github/catvod/spider/merge/C0/d/c;
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

.method public static g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d/c;
    .registers 3

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/github/catvod/spider/merge/C0/d/c;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d/c;

    if-nez v0, :cond_14

    new-instance v0, Lcom/github/catvod/spider/merge/C0/d/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/d/c;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    :cond_14
    :goto_14
    return-object v0

    :catch_15
    move-exception v0

    new-instance v0, Lcom/github/catvod/spider/merge/C0/d/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/d/c;-><init>()V

    goto :goto_14
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d/c;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public final b()Lcom/github/catvod/spider/merge/C0/d/c;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d/c;->b:Lcom/github/catvod/spider/merge/C0/d/c;

    if-nez v0, :cond_9

    new-instance v0, Lcom/github/catvod/spider/merge/C0/d/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/d/c;-><init>()V

    :cond_9
    return-object v0
.end method

.method public final c()Lcom/github/catvod/spider/merge/C0/d/c;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d/c;->a:Lcom/github/catvod/spider/merge/C0/d/c;

    if-nez v0, :cond_9

    new-instance v0, Lcom/github/catvod/spider/merge/C0/d/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/d/c;-><init>()V

    :cond_9
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d/c;->c:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    const-string v2, "t"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d/c;->d:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, ""

    :cond_16
    const-string v2, "ck"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appName"

    const-string v2, "aliyun_drive"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appEntrance"

    const-string v2, "web"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isMobile"

    const-string v2, "false"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lang"

    const-string v2, "zh_CN"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "returnUrl"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fromSite"

    const-string v2, "52"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bizParams"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "navlanguage"

    const-string v2, "zh-CN"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "navPlatform"

    const-string v2, "MacIntel"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d/c;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/github/catvod/spider/merge/C0/d/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/a;->a()Lcom/github/catvod/spider/merge/C0/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d/c;->f:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    const-string v2, "CONFIRMED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d/c;->g:Ljava/lang/String;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method
