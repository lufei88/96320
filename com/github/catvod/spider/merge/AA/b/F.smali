.class public final Lcom/github/catvod/spider/merge/AA/b/F;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/app/AlertDialog;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "https://login.123pan.com/api/user/sign_in"

    sput-object v0, Lcom/github/catvod/spider/merge/AA/b/F;->d:Ljava/lang/String;

    const-string v0, "https://www.123pan.com"

    sput-object v0, Lcom/github/catvod/spider/merge/AA/b/F;->e:Ljava/lang/String;

    const-string v0, "UserInfo"

    sput-object v0, Lcom/github/catvod/spider/merge/AA/b/F;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/b/F;->c:Z

    invoke-static {}, Lcom/github/catvod/spider/Init;->checkPermission()V

    const-string v0, "Pan123 Init"

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/AA/b/F;[Ljava/lang/String;)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, p1, v0

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x3

    aget-object v3, p1, v3

    const/4 v4, 0x5

    aget-object v4, p1, v4

    :try_start_12
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/F;->m()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/github/catvod/spider/merge/AA/b/F;->h(I)V

    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v8, "file_id"

    invoke-virtual {v7, v8, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "size"

    invoke-virtual {v7, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "etag"

    invoke-virtual {v7, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "parent_file_id"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "file_name"

    invoke-virtual {v7, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "drive_id"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "file_list"

    invoke-virtual {v1, v2, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v2, "share_key"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_level"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "event"

    const-string v2, "transfer"

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fileNum"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "operatePlace"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "https://www.123pan.com/b/api/file/copy/async"

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/F;->l()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/AA/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_98} :catch_99

    :goto_98
    return-void

    :catch_99
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_b2

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_be

    invoke-static {v2, v3, v1, v0}, Lcom/github/catvod/spider/merge/AA/b/y;->b([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    goto :goto_98

    nop

    :array_b2
    .array-data 1
        -0x5bt
        -0x52t
        -0x6ft
        0x8t
        0x45t
        0x4ct
        -0x34t
        -0x27t
        -0x5bt
        -0x1ft
        -0x7ct
        0x3t
        0x76t
    .end array-data

    nop

    :array_be
    .array-data 1
        -0x3at
        -0x3ft
        -0x1ft
        0x71t
        0x4t
        0x3ft
        -0x4bt
        -0x49t
    .end array-data
.end method

.method public static synthetic b(Lcom/github/catvod/spider/merge/AA/b/F;)V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/b/F;->c:Z

    return-void
.end method

.method public static c(Lcom/github/catvod/spider/merge/AA/b/F;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/F;->i()V

    new-instance v2, Lcom/github/catvod/spider/merge/AA/b/D;

    invoke-direct {v2, p0, v0, v1}, Lcom/github/catvod/spider/merge/AA/b/D;-><init>(Lcom/github/catvod/spider/merge/AA/b/F;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/github/catvod/spider/merge/AA/b/F;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "username"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "password"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/github/catvod/spider/merge/AA/b/F;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/AA/p/C;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/AA/b/F;->q(Z)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/b/F;->o()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_26

    :cond_25
    :goto_25
    return-void

    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_3e

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_4a

    invoke-static {v2, v3, v1, v0}, Lcom/github/catvod/spider/merge/AA/b/y;->b([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    goto :goto_25

    :array_3e
    .array-data 1
        0x2ft
        -0x54t
        0x7ct
        -0x10t
        0x8t
        0x2at
        -0x12t
        0x3bt
        0x36t
        -0x59t
        0xct
        -0x6t
        0x9t
        0x31t
        -0x60t
        0x72t
    .end array-data

    :array_4a
    .array-data 1
        0x40t
        -0x3et
        0x2ct
        -0x61t
        0x7bt
        0x43t
        -0x66t
        0x52t
    .end array-data
.end method

.method public static synthetic e(Lcom/github/catvod/spider/merge/AA/b/F;)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    :try_start_3
    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/b/F;->c:Z

    if-eqz v0, :cond_35

    sget-object v0, Lcom/github/catvod/spider/merge/AA/b/F;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/C;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "登录成功, 请退出重新进来"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/AA/b/F;->q(Z)Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/F;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_35
    :goto_35
    return-void

    :cond_36
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3b} :catch_3c

    goto :goto_3

    :catch_3c
    move-exception v0

    const-string v0, ""

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    goto :goto_35
.end method

.method public static synthetic f(Lcom/github/catvod/spider/merge/AA/b/F;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/F;->i()V

    return-void
.end method

.method public static g(Ljava/lang/String;)J
    .registers 4

    const-string v0, "+08:00"

    const-string v1, "+0800"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_18
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1f} :catch_21

    move-result-wide v0

    :goto_20
    return-wide v0

    :catch_21
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x0

    goto :goto_20
.end method

.method private h(I)V
    .registers 13

    const/16 v10, 0x64

    :try_start_2
    invoke-static {}, Lcom/github/catvod/spider/merge/AA/p/C;->j()J

    move-result-wide v2

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://www.123pan.com/b/api/file/list/new?driveId=0&limit="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x64

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&next=0&orderBy=update_time&orderDirection=desc&parentFileId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&trashed=false&SearchData=&Page="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&event=homeListFile&operateType=1&inDirectSpace=false"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/F;->l()Ljava/util/Map;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/j/c;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/j/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/AA/j/c;->a()Lcom/github/catvod/spider/merge/AA/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/j/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_51
    :goto_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/j/b;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/j/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/github/catvod/spider/merge/AA/b/F;->g(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v7, v8, v2

    if-gez v7, :cond_51

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_74} :catch_75

    goto :goto_51

    :catch_75
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_f0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_fc

    invoke-static {v2, v3, v1, v0}, Lcom/github/catvod/spider/merge/AA/b/y;->b([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    :cond_8c
    :goto_8c
    return-void

    :cond_8d
    :try_start_8d
    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/AA/j/c;->a()Lcom/github/catvod/spider/merge/AA/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/j/a;->b()I

    move-result v0

    if-ge v0, v10, :cond_10

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-eqz v0, :cond_8c

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "driveId"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "operation"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "event"

    const-string v3, "intoRecycle"

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "operatePlace"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "fileTrashInfoList"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "https://www.123pan.com/b/api/file/trash"

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/F;->l()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/github/catvod/spider/merge/AA/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteItems res: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_ef} :catch_75

    goto :goto_8c

    :array_f0
    .array-data 1
        -0x34t
        0x24t
        0x16t
        0x1et
        0x30t
        0x42t
        0x20t
        0x71t
        -0x33t
        0x2ct
        0xet
        0x5bt
        0x21t
        0x55t
        0x1bt
        0x3ft
    .end array-data

    :array_fc
    .array-data 1
        -0x58t
        0x41t
        0x7dt
        0x7bt
        0x44t
        0x27t
        0x69t
        0x5t
    .end array-data
.end method

.method private i()V
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/b/F;->c:Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/F;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_b

    :cond_a
    :goto_a
    return-void

    :catch_b
    move-exception v0

    goto :goto_a
.end method

.method public static j()Lcom/github/catvod/spider/merge/AA/b/F;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/AA/b/E;->a:Lcom/github/catvod/spider/merge/AA/b/F;

    return-object v0
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    const/4 v6, 0x2

    const/4 v2, 0x0

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_c2

    add-int/lit8 v1, v0, 0x1

    :try_start_7
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_c5

    :try_start_c
    const-string v3, "fileId"

    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_198

    :try_start_11
    const-string v3, "fileName"

    invoke-virtual {v0, v3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_19b

    :try_start_16
    const-string v3, "etag"

    invoke-virtual {v0, v3, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_19e

    :try_start_1b
    const-string v3, "s3keyFlag"

    invoke-virtual {v0, v3, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_1a1

    :try_start_20
    const-string v3, "size"

    invoke-virtual {v0, v3, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "driveId"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "https://www.123pan.com/b/api/file/download_info"

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/F;->l()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/github/catvod/spider/merge/AA/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7c

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "DownloadUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_59} :catch_1a4

    move-result-object v0

    :goto_5a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve download URL after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attempts."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v0, ""

    :goto_7b
    return-object v0

    :cond_7c
    const/16 v4, 0x191

    if-ne v0, v4, :cond_a0

    const/4 v0, 0x1

    :try_start_81
    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/AA/b/F;->q(Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": Unauthorized, re-logging in."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :cond_9d
    :goto_9d
    move v0, v1

    goto/16 :goto_3

    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_c2} :catch_1a7

    :cond_c2
    const-string v0, ""

    goto :goto_5a

    :catch_c5
    move-exception v0

    :goto_c6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error on attempt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array v4, v6, [B

    fill-array-data v4, :array_1aa

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_1b0

    invoke-static {v4, v5, v3, v0}, Lcom/github/catvod/spider/merge/AA/b/y;->b([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    if-ge v1, v6, :cond_9d

    const-wide/16 v4, 0x3e8

    :try_start_e6
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e9
    .catch Ljava/lang/InterruptedException; {:try_start_e6 .. :try_end_e9} :catch_ea

    goto :goto_9d

    :catch_ea
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_9d

    :cond_f3
    :try_start_f3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    array-length v4, v3
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_104} :catch_195

    :goto_104
    if-ge v2, v4, :cond_11a

    aget-object v5, v3, v2

    :try_start_108
    const-string v6, "params="

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_168

    const-string v1, "params="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_11a
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Referer"

    const-string v3, "https://www.123pan.com/"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/n/c;->a()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_16b

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "redirect_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7b

    :cond_168
    add-int/lit8 v2, v2, 0x1

    goto :goto_104

    :cond_16b
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x12e

    if-ne v2, v3, :cond_17b

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7b

    :cond_17b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request failed with response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_193} :catch_195

    goto/16 :goto_7b

    :catch_195
    move-exception v1

    goto/16 :goto_7b

    :catch_198
    move-exception v0

    goto/16 :goto_c6

    :catch_19b
    move-exception v0

    goto/16 :goto_c6

    :catch_19e
    move-exception v0

    goto/16 :goto_c6

    :catch_1a1
    move-exception v0

    goto/16 :goto_c6

    :catch_1a4
    move-exception v0

    goto/16 :goto_c6

    :catch_1a7
    move-exception v0

    goto/16 :goto_c6

    :array_1aa
    .array-data 1
        0x33t
        -0x16t
    .end array-data

    nop

    :array_1b0
    .array-data 1
        0x9t
        -0x36t
        0x73t
        -0x2dt
        0x68t
        -0x64t
        -0x80t
        -0x43t
    .end array-data
.end method

.method private l()Ljava/util/Map;
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "origin"

    sget-object v2, Lcom/github/catvod/spider/merge/AA/b/F;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referer"

    const-string v2, "https://www.123pan.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user-agent"

    const-string v2, "Dart/2.19(dart:io)-alist"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app-version"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/F;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_48

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/F;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Authorization"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    return-object v0
.end method

.method private m()I
    .registers 7

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v0, v1

    :goto_6
    const/4 v3, 0x2

    if-gt v0, v3, :cond_9d

    :try_start_9
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "driveId"

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "fileName"

    const-string v5, "tangsantvtmp"

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "parentFileId"

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "size"

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "type"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "duplicate"

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "NotReuse"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "event"

    const-string v5, "newCreateFolder"

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "operateType"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "https://www.123pan.com/b/api/file/upload_request"

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/F;->l()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/github/catvod/spider/merge/AA/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_67} :catch_86

    move-result v3

    const/16 v5, 0x191

    if-ne v3, v5, :cond_73

    const/4 v3, 0x1

    :try_start_6d
    invoke-direct {p0, v3}, Lcom/github/catvod/spider/merge/AA/b/F;->q(Z)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_73
    const-string v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "Info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "FileId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_84} :catch_9f

    move-result v0

    :goto_85
    return v0

    :catch_86
    move-exception v0

    :goto_87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_a2

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_b2

    invoke-static {v3, v4, v2, v0}, Lcom/github/catvod/spider/merge/AA/b/y;->b([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    :cond_9d
    move v0, v1

    goto :goto_85

    :catch_9f
    move-exception v0

    goto :goto_87

    nop

    :array_a2
    .array-data 1
        -0x43t
        -0x1t
        0x7ct
        -0x35t
        -0x3ct
        0x67t
        0x6ft
        -0x7t
        -0x4dt
        -0x18t
        0x4et
        -0x10t
        -0x39t
        0x6dt
        0x7ft
        -0xct
        -0x42t
        -0x46t
        0x6dt
        -0x15t
        -0x27t
        0x32t
        0x3bt
    .end array-data

    :array_b2
    .array-data 1
        -0x26t
        -0x66t
        0x8t
        -0x67t
        -0x55t
        0x8t
        0x1bt
        -0x43t
    .end array-data
.end method

.method private p(Ljava/lang/String;Lcom/github/catvod/spider/merge/AA/j/b;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/AA/j/b;",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/AA/j/b;",
            ">;)V"
        }
    .end annotation

    const/16 v9, 0x8

    const/4 v4, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    move v3, v4

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.123pan.com/b/api/share/get?limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&Page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&next=0&orderBy=file_name&orderDirection=asc&parentFileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AA/j/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_ec

    new-array v6, v9, [B

    fill-array-data v6, :array_f6

    invoke-static {v1, v6, v0, p1}, Lcom/github/catvod/spider/merge/AA/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_fe

    new-array v6, v9, [B

    fill-array-data v6, :array_108

    invoke-static {v1, v6, v0}, Lcom/github/catvod/spider/merge/AA/b/t;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/F;->l()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/github/catvod/spider/merge/AA/j/c;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/b/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/j/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/j/c;->a()Lcom/github/catvod/spider/merge/AA/j/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/j/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6d
    :goto_6d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AA/j/b;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/j/b;->a()I

    move-result v7

    if-nez v7, :cond_83

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    :cond_83
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/j/b;->a()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6d

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AA/j/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9b

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AA/j/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/merge/AA/j/b;->j(Ljava/lang/String;)V

    :cond_9b
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    :cond_9f
    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_a7
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/j/c;->a()Lcom/github/catvod/spider/merge/AA/j/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/j/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_cf

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/j/c;->a()Lcom/github/catvod/spider/merge/AA/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/j/a;->c()Ljava/lang/String;
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_bc} :catch_ea

    move-result-object v2

    const/4 v0, 0x0

    const-string v6, "-1"

    if-eq v2, v6, :cond_cc

    if-eqz v2, :cond_cd

    :try_start_c4
    const-string v6, "-1"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c9} :catch_ea

    move-result v2

    if-eqz v2, :cond_cd

    :cond_cc
    move v0, v4

    :cond_cd
    if-eqz v0, :cond_e3

    :cond_cf
    :goto_cf
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/j/b;

    invoke-direct {p0, p1, v0, p3}, Lcom/github/catvod/spider/merge/AA/b/F;->p(Ljava/lang/String;Lcom/github/catvod/spider/merge/AA/j/b;Ljava/util/List;)V

    goto :goto_d3

    :cond_e3
    add-int/lit8 v0, v3, 0x1

    move-object v2, v1

    move v3, v0

    goto/16 :goto_f

    :cond_e9
    return-void

    :catch_ea
    move-exception v0

    goto :goto_cf

    :array_ec
    .array-data 1
        -0x2bt
        0x56t
        0x15t
        0x6ft
        -0x33t
        -0x44t
        -0x6dt
        -0x38t
        -0x76t
        0x18t
    .end array-data

    nop

    :array_f6
    .array-data 1
        -0xdt
        0x25t
        0x7dt
        0xet
        -0x41t
        -0x27t
        -0x28t
        -0x53t
    .end array-data

    :array_fe
    .array-data 1
        0x52t
        -0x29t
        0x6et
        -0x4at
        0x13t
        -0x60t
        -0x2ft
        -0x12t
        0x10t
    .end array-data

    nop

    :array_108
    .array-data 1
        0x74t
        -0x7ct
        0x6t
        -0x29t
        0x61t
        -0x3bt
        -0x7ft
        -0x67t
    .end array-data
.end method

.method private q(Z)Z
    .registers 12

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_2
    sget-object v5, Lcom/github/catvod/spider/merge/AA/b/F;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/github/catvod/spider/merge/AA/p/C;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v1, v3

    :goto_f
    return v1

    :cond_10
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "username"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "access_token"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/github/catvod/spider/merge/AA/b/F;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_33

    if-nez p1, :cond_33

    move v1, v4

    goto :goto_f

    :cond_33
    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/p/C;->m(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9d

    const-string v8, "mail"

    invoke-virtual {v7, v8, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "password"

    invoke-virtual {v7, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :goto_52
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/F;->l()Ljava/util/Map;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    move-object v1, v0

    const-string v8, "platform"

    const-string v9, "web"

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/github/catvod/spider/merge/AA/b/F;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v2}, Lcom/github/catvod/spider/merge/AA/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v7, 0xc8

    if-ne v1, v7, :cond_c9

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/F;->a:Ljava/lang/String;

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/F;->a:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/github/catvod/spider/merge/AA/p/C;->u(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    goto/16 :goto_f

    :cond_9d
    const-string v8, "passport"

    invoke-virtual {v7, v8, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "password"

    invoke-virtual {v7, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "remember"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_ae} :catch_af

    goto :goto_52

    :catch_af
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x9

    new-array v4, v4, [B

    fill-array-data v4, :array_e2

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_ec

    invoke-static {v4, v5, v2, v1}, Lcom/github/catvod/spider/merge/AA/b/y;->b([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    move v1, v3

    goto/16 :goto_f

    :cond_c9
    :try_start_c9
    invoke-static {v5}, Lcom/github/catvod/spider/merge/AA/p/C;->d(Ljava/lang/String;)V

    const-string v1, "message"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/p/j;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v4, "message"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_e1} :catch_af

    nop

    :array_e2
    .array-data 1
        0x5et
        0x7bt
        -0x13t
        -0x2bt
        0x1at
        -0x42t
        -0x2bt
        -0x13t
        0x12t
    .end array-data

    nop

    :array_ec
    .array-data 1
        0x32t
        0x14t
        -0x76t
        -0x44t
        0x74t
        -0x62t
        -0x50t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/k;
    .registers 15

    const/16 v11, 0x8

    const/4 v10, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/AA/j/b;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/AA/j/b;-><init>()V

    invoke-direct {p0, p1, v1, v0}, Lcom/github/catvod/spider/merge/AA/b/F;->p(Ljava/lang/String;Lcom/github/catvod/spider/merge/AA/j/b;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v10, :cond_1c

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/p/C;->e()Lcom/github/catvod/spider/merge/AA/c/k;

    move-result-object v0

    :goto_1b
    return-object v0

    :cond_1c
    const-string v1, "123原画"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_102

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/j/b;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/j/b;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_dc

    :goto_48
    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/b/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/j/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/j/b;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v10, [B

    const/16 v8, 0x17

    aput-byte v8, v7, v2

    new-array v8, v11, [B

    fill-array-data v8, :array_146

    invoke-static {v7, v8, v1, p1}, Lcom/github/catvod/spider/merge/AA/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v7, "+"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/j/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/j/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/j/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/j/b;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/j/b;->h()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_143

    const-string v7, "http"

    invoke-virtual {p2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_143

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/b/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-array v7, v10, [B

    const/4 v8, 0x3

    aput-byte v8, v7, v2

    new-array v8, v11, [B

    fill-array-data v8, :array_14e

    invoke-static {v7, v8, v1, p2}, Lcom/github/catvod/spider/merge/AA/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v7, "+"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/j/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d7
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    :cond_dc
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/j/b;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v10, [B

    const/16 v8, 0x5b

    aput-byte v8, v7, v2

    new-array v8, v11, [B

    fill-array-data v8, :array_156

    invoke-static {v7, v8, v1}, Lcom/github/catvod/spider/merge/AA/b/t;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_48

    :cond_102
    move v0, v2

    :goto_103
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_115

    const-string v1, "#"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_103

    :cond_115
    new-instance v0, Lcom/github/catvod/spider/merge/AA/c/k;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AA/c/k;-><init>()V

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AA/c/k;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AA/c/k;->e(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/c/k;->i(Ljava/lang/String;)V

    const-string v1, "123"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/c/k;->h(Ljava/lang/String;)V

    const-string v1, "$$$"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/c/k;->k(Ljava/lang/String;)V

    const-string v1, "$$$"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/c/k;->j(Ljava/lang/String;)V

    const-string v1, "123云盘"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/c/k;->b(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_143
    move-object v0, v1

    goto :goto_d7

    nop

    :array_146
    .array-data 1
        0x33t
        0x45t
        0x45t
        -0x6bt
        -0x26t
        -0x1at
        -0x7ct
        -0x6ft
    .end array-data

    :array_14e
    .array-data 1
        0x28t
        0x6dt
        0x12t
        0x29t
        -0x38t
        0x3ft
        0x79t
        -0x60t
    .end array-data

    :array_156
    .array-data 1
        0x6t
        0x39t
        -0x1dt
        -0x3ft
        -0x7ct
        -0x75t
        0x3et
        0x61t
    .end array-data
.end method

.method public final o()V
    .registers 7

    const-wide/16 v4, 0x190

    const-wide/16 v0, 0x190

    :try_start_4
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    new-instance v0, Lcom/github/catvod/spider/merge/AA/b/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/AA/b/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/github/catvod/spider/merge/AA/b/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/AA/b/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_25
    .catchall {:try_start_4 .. :try_end_19} :catchall_5d

    :goto_19
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/F;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_19

    :catch_25
    move-exception v0

    :try_start_26
    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/github/catvod/spider/merge/AA/b/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleUserInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_26 .. :try_end_43} :catchall_5d

    :goto_43
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/F;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_43

    :goto_4f
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/F;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_4f

    :cond_5b
    throw v0

    :cond_5c
    return-void

    :catchall_5d
    move-exception v0

    goto :goto_4f
.end method

.method public final r([Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/F;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/AA/b/F;->q(Z)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/b/F;->o()V

    :cond_17
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/i;

    invoke-direct {v1, p0, p1, v2}, Lcom/github/catvod/spider/merge/AA/b/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    aget-object v1, p1, v2

    const/4 v0, 0x2

    aget-object v2, p1, v0

    aget-object v3, p1, v6

    aget-object v4, p1, v7

    const/4 v0, 0x5

    aget-object v5, p1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/AA/b/F;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?do=danmu&vodName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&vodIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v8, [B

    fill-array-data v2, :array_7e

    new-array v3, v8, [B

    fill-array-data v3, :array_86

    invoke-static {v2, v3, v1}, Lcom/github/catvod/spider/merge/AA/b/t;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/AA/c/h;-><init>()V

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/AA/c/h;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/c/h;->j()Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/F;->l()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/c/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_7e
    .array-data 1
        0x14t
        0x41t
        0x17t
        -0x3bt
        0x37t
        -0x9t
        -0x2t
        -0x4dt
    .end array-data

    :array_86
    .array-data 1
        0x32t
        0x37t
        0x78t
        -0x5ft
        0x62t
        -0x7bt
        -0x6et
        -0x72t
    .end array-data
.end method

.method public final s()V
    .registers 9

    :try_start_0
    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    const/16 v2, 0x10

    const/16 v3, 0x10

    const/16 v4, 0x10

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x78

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/a/a;->b(I)I

    move-result v0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "二维码"

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v3, "http://%s:9978/proxy?do=pushinfo"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/github/catvod/spider/merge/AA/p/C;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4b} :catch_fa

    move-result-object v3

    :try_start_4c
    invoke-static {v3, v0}, Lcom/github/catvod/spider/merge/AA/B/l;->e(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_53} :catch_f4

    :goto_53
    :try_start_53
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000  # 1.0f

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/EditText;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v4, "请输入账号"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/EditText;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v5, "请输入密码"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "请输入123云盘的密码或者扫描下面的二维码进行填写"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/B;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/catvod/spider/merge/AA/b/B;-><init>(Ljava/lang/Object;I)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/C;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v4, v2}, Lcom/github/catvod/spider/merge/AA/b/C;-><init>(Ljava/lang/Object;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/F;->b:Landroid/app/AlertDialog;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/b/F;->c:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/github/catvod/spider/merge/AA/b/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_f3
    return-void

    :catch_f4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_f8} :catch_fa

    goto/16 :goto_53

    :catch_fa
    move-exception v0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/F;->i()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showInput2 ex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    goto :goto_f3
.end method
