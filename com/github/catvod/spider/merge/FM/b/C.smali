.class public final Lcom/github/catvod/spider/merge/FM/b/C;
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
    .registers 3

    const-string v0, "https://login.123pan.com/api/user/sign_in"

    sput-object v0, Lcom/github/catvod/spider/merge/FM/b/C;->d:Ljava/lang/String;

    const-string v0, "https://www.123pan.com"

    sput-object v0, Lcom/github/catvod/spider/merge/FM/b/C;->e:Ljava/lang/String;

    const-string v0, "UserInfo"

    sput-object v0, Lcom/github/catvod/spider/merge/FM/b/C;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/b/C;->c:Z

    invoke-static {}, Lcom/github/catvod/spider/Init;->checkPermission()V

    const-string v0, "Pan123 Init"

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/FM/b/C;[Ljava/lang/String;)V
    .registers 40

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v3, p1, v2

    const/4 v4, 0x2

    aget-object v5, p1, v4

    const/4 v6, 0x3

    aget-object v7, p1, v6

    const/4 v8, 0x5

    aget-object v9, p1, v8

    :try_start_12
    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/C;->m()I

    move-result v10

    move-object/from16 v11, p0

    invoke-direct {v11, v10}, Lcom/github/catvod/spider/merge/FM/b/C;->h(I)V

    new-instance v12, Lcom/google/gson/JsonArray;

    invoke-direct {v12}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v13, Lcom/google/gson/JsonObject;

    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v14, "file_id"

    invoke-virtual {v13, v14, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "size"

    invoke-virtual {v13, v3, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "etag"

    invoke-virtual {v13, v3, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v3, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "parent_file_id"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v3, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "file_name"

    invoke-virtual {v13, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "drive_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v12, v13}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v5, "file_list"

    invoke-virtual {v3, v5, v12}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v5, "share_key"

    invoke-virtual {v3, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "current_level"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v1, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "event"

    const-string v12, "transfer"

    invoke-virtual {v3, v1, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fileNum"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v1, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "operatePlace"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "https://www.123pan.com/b/api/file/copy/async"

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/C;->l()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/m/e;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_95} :catch_96

    goto :goto_ad

    :catch_96
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_ae

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_ba

    invoke-static {v2, v3, v1, v0}, Lcom/github/catvod/spider/merge/FM/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    :goto_ad
    return-void

    :array_ae
    .array-data 1
        -0x68t
        0xdt
        -0x7bt
        -0x73t
        0x61t
        -0x25t
        -0x79t
        -0x69t
        -0x68t
        0x42t
        -0x70t
        -0x7at
        0x52t
    .end array-data

    nop

    :array_ba
    .array-data 1
        -0x5t
        0x62t
        -0xbt
        -0xct
        0x20t
        -0x58t
        -0x2t
        -0x7t
    .end array-data
.end method

.method public static synthetic b(Lcom/github/catvod/spider/merge/FM/b/C;)V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/b/C;->c:Z

    return-void
.end method

.method public static c(Lcom/github/catvod/spider/merge/FM/b/C;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/C;->i()V

    new-instance v0, Lcom/github/catvod/spider/merge/FM/b/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/github/catvod/spider/merge/FM/b/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/github/catvod/spider/merge/FM/b/C;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    const-string v2, "username"

    move-object/from16 v3, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "password"

    move-object/from16 v3, p2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/github/catvod/spider/merge/FM/b/C;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/FM/o/z;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/github/catvod/spider/merge/FM/b/C;->q(Z)Z

    move-result v2

    if-nez v2, :cond_41

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/b/C;->o()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2b} :catch_2c

    goto :goto_41

    :catch_2c
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_42

    new-array v1, v1, [B

    fill-array-data v1, :array_4e

    invoke-static {v3, v1, v2, v0}, Lcom/github/catvod/spider/merge/FM/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    :cond_41
    :goto_41
    return-void

    :array_42
    .array-data 1
        -0x43t
        -0x7t
        0x33t
        0x1ct
        -0x78t
        -0x64t
        -0x53t
        -0x5et
        -0x5ct
        -0xet
        0x43t
        0x16t
        -0x77t
        -0x79t
        -0x1dt
        -0x15t
    .end array-data

    :array_4e
    .array-data 1
        -0x2et
        -0x69t
        0x63t
        0x73t
        -0x5t
        -0xbt
        -0x27t
        -0x35t
    .end array-data
.end method

.method public static synthetic e(Lcom/github/catvod/spider/merge/FM/b/C;)V
    .registers 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    :try_start_5
    iget-boolean v1, v0, Lcom/github/catvod/spider/merge/FM/b/C;->c:Z

    if-eqz v1, :cond_44

    sget-object v1, Lcom/github/catvod/spider/merge/FM/b/C;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/o/z;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v4, "userInfo: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    const-string v1, "登录成功, 请退出重新进来"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/o/j;->b(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lcom/github/catvod/spider/merge/FM/b/C;->q(Z)Z

    iget-object v0, v0, Lcom/github/catvod/spider/merge/FM/b/C;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_44

    :cond_38
    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_3d} :catch_3f

    goto/16 :goto_5

    :catch_3f
    const-string v0, ""

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :cond_44
    :goto_44
    return-void
.end method

.method public static synthetic f(Lcom/github/catvod/spider/merge/FM/b/C;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/C;->i()V

    return-void
.end method

.method public static g(Ljava/lang/String;)J
    .registers 5

    const-string v0, "+08:00"

    const-string v2, "+0800"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_18
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_20} :catch_21

    return-wide v0

    :catch_21
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private h(I)V
    .registers 29

    const/16 v1, 0x10

    const/16 v2, 0x8

    :try_start_4
    invoke-static {}, Lcom/github/catvod/spider/merge/FM/o/z;->h()J

    move-result-wide v3

    new-instance v5, Lcom/google/gson/JsonArray;

    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    :goto_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x3b

    new-array v8, v8, [B

    const/16 v9, 0x68

    const/4 v10, 0x0

    aput-byte v9, v8, v10

    const/16 v9, 0x38

    const/4 v11, 0x1

    aput-byte v9, v8, v11

    const/16 v9, -0x7d

    const/4 v12, 0x2

    aput-byte v9, v8, v12

    const/16 v9, -0xd

    const/4 v13, 0x3

    aput-byte v9, v8, v13

    const/16 v9, -0x74

    const/4 v14, 0x4

    aput-byte v9, v8, v14

    const/16 v9, -0x64

    const/4 v14, 0x5

    aput-byte v9, v8, v14

    const/4 v9, -0x5

    const/4 v14, 0x6

    aput-byte v9, v8, v14

    const/16 v9, 0x54

    const/4 v15, 0x7

    aput-byte v9, v8, v15

    const/16 v9, 0x77

    aput-byte v9, v8, v2

    const/16 v9, 0x3b

    const/16 v15, 0x9

    aput-byte v9, v8, v15

    const/16 v9, -0x80

    const/16 v15, 0xa

    aput-byte v9, v8, v15

    const/16 v9, -0x53

    const/16 v15, 0xb

    aput-byte v9, v8, v15

    const/16 v9, -0x32

    const/16 v14, 0xc

    aput-byte v9, v8, v14

    const/16 v9, 0xd

    const/16 v18, -0x6c

    aput-byte v18, v8, v9

    const/16 v9, -0x19

    const/16 v18, 0xe

    aput-byte v9, v8, v18

    const/16 v9, 0xf

    aput-byte v15, v8, v9

    const/16 v9, 0x61

    aput-byte v9, v8, v1

    const/16 v1, 0x22

    const/16 v9, 0x11

    aput-byte v1, v8, v9

    const/16 v1, 0x12

    const/16 v19, -0x27

    aput-byte v19, v8, v1

    const/16 v1, 0x13

    const/16 v19, -0x20

    aput-byte v19, v8, v1

    const/16 v1, -0x70

    const/16 v19, 0x14

    aput-byte v1, v8, v19

    const/16 v1, 0x15

    const/16 v20, -0x35

    aput-byte v20, v8, v1

    const/16 v1, 0x16

    const/16 v20, -0x5

    aput-byte v20, v8, v1

    const/16 v1, 0x19

    const/16 v20, 0x17

    aput-byte v1, v8, v20

    const/16 v21, 0x18

    const/16 v22, 0x2f

    aput-byte v22, v8, v21

    const/16 v21, 0x2d

    aput-byte v21, v8, v1

    const/16 v1, 0x1a

    const/16 v21, -0x79

    aput-byte v21, v8, v1

    const/16 v1, 0x1b

    const/16 v21, -0x16

    aput-byte v21, v8, v1

    const/16 v1, 0x1c

    const/16 v21, -0x30

    aput-byte v21, v8, v1

    const/16 v1, -0x40

    const/16 v21, 0x1d

    aput-byte v1, v8, v21

    const/16 v1, -0x43

    const/16 v23, 0x1e

    aput-byte v1, v8, v23

    const/16 v1, 0x1f

    aput-byte v20, v8, v1

    const/16 v1, 0x20

    const/16 v24, 0x65

    aput-byte v24, v8, v1

    const/16 v1, 0x21

    const/16 v24, 0x63

    aput-byte v24, v8, v1

    const/16 v1, 0x22

    const/16 v24, -0x65

    aput-byte v24, v8, v1

    const/16 v1, 0x23

    const/16 v24, -0x16

    aput-byte v24, v8, v1

    const/16 v1, 0x24

    const/16 v24, -0x74

    aput-byte v24, v8, v1

    const/16 v1, 0x25

    const/16 v24, -0x2e

    aput-byte v24, v8, v1

    const/16 v1, 0x26

    const/16 v24, -0x5

    aput-byte v24, v8, v1

    const/16 v1, 0x27

    const/16 v24, 0x15

    aput-byte v24, v8, v1

    const/16 v1, 0x28

    const/16 v24, 0x65

    aput-byte v24, v8, v1

    const/16 v1, 0x29

    const/16 v24, 0x3b

    aput-byte v24, v8, v1

    const/16 v1, 0x2a

    const/16 v24, -0x38

    aput-byte v24, v8, v1

    const/16 v1, 0x2b

    const/16 v24, -0x19

    aput-byte v24, v8, v1

    const/16 v1, 0x2c

    const/16 v24, -0x73

    aput-byte v24, v8, v1

    const/16 v1, 0x2d

    const/16 v24, -0x31

    aput-byte v24, v8, v1

    const/16 v1, 0x2e

    const/16 v24, -0x5e

    aput-byte v24, v8, v1

    aput-byte v23, v8, v22

    const/16 v1, 0x30

    const/16 v24, 0x49

    aput-byte v24, v8, v1

    const/16 v1, 0x31

    const/16 v24, 0x28

    aput-byte v24, v8, v1

    const/16 v1, 0x32

    const/16 v24, -0x36

    aput-byte v24, v8, v1

    const/16 v1, 0x33

    const/16 v24, -0x4d

    aput-byte v24, v8, v1

    const/16 v1, 0x34

    const/16 v24, -0x27

    aput-byte v24, v8, v1

    const/16 v1, 0x35

    const/16 v24, -0x36

    aput-byte v24, v8, v1

    const/16 v1, 0x36

    const/16 v24, -0x43

    aput-byte v24, v8, v1

    const/16 v1, 0x37

    const/16 v24, 0x16

    aput-byte v24, v8, v1

    const/16 v1, 0x38

    const/16 v24, 0x69

    aput-byte v24, v8, v1

    const/16 v1, 0x39

    const/16 v24, 0x38

    aput-byte v24, v8, v1

    const/16 v1, 0x3a

    const/16 v24, -0x36

    aput-byte v24, v8, v1

    new-array v1, v2, [B

    aput-byte v10, v1, v10

    const/16 v24, 0x4c

    aput-byte v24, v1, v11

    const/16 v24, -0x9

    aput-byte v24, v1, v12

    const/16 v24, -0x7d

    aput-byte v24, v1, v13

    const/16 v24, -0x1

    const/16 v25, 0x4

    aput-byte v24, v1, v25

    const/16 v24, -0x5a

    const/16 v25, 0x5

    aput-byte v24, v1, v25

    const/16 v24, -0x2c

    const/16 v17, 0x6

    aput-byte v24, v1, v17

    const/16 v24, 0x7b

    const/16 v25, 0x7

    aput-byte v24, v1, v25

    invoke-static {v8, v1}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&next=0&orderBy=update_time&orderDirection=desc&parentFileId="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "&trashed=false&SearchData=&Page="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "&event=homeListFile&operateType=1&inDirectSpace=false"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/C;->l()Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/github/catvod/spider/merge/FM/i/c;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/i/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/i/c;->a()Lcom/github/catvod/spider/merge/FM/i/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/FM/i/a;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1cd
    :goto_1cd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/catvod/spider/merge/FM/i/b;

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/FM/i/b;->b()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/github/catvod/spider/merge/FM/b/C;->g(Ljava/lang/String;)J

    move-result-wide v24

    cmp-long v26, v24, v3

    if-gez v26, :cond_1cd

    invoke-virtual {v6, v9}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1cd

    :cond_1f1
    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/i/c;->a()Lcom/github/catvod/spider/merge/FM/i/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/i/a;->b()I

    move-result v7

    const/16 v8, 0x64

    if-ge v7, v8, :cond_255

    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-nez v1, :cond_204

    return-void

    :cond_204
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "driveId"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "operation"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "event"

    const-string v4, "intoRecycle"

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "operatePlace"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "fileTrashInfoList"

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v3, "https://www.123pan.com/b/api/file/trash"

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/C;->l()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/github/catvod/spider/merge/FM/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/m/e;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteItems res: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V
    :try_end_254
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_254} :catch_259

    goto :goto_26f

    :cond_255
    const/16 v1, 0x10

    goto/16 :goto_12

    :catch_259
    move-exception v0

    move-object v1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x10

    new-array v4, v4, [B

    fill-array-data v4, :array_270

    new-array v2, v2, [B

    fill-array-data v2, :array_27c

    invoke-static {v4, v2, v3, v1}, Lcom/github/catvod/spider/merge/FM/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    :goto_26f
    return-void

    :array_270
    .array-data 1
        -0x6bt
        0x37t
        -0x19t
        -0x63t
        0x65t
        0x37t
        -0x3t
        -0x45t
        -0x6ct
        0x3ft
        -0x1t
        -0x28t
        0x74t
        0x20t
        -0x3at
        -0xbt
    .end array-data

    :array_27c
    .array-data 1
        -0xft
        0x52t
        -0x74t
        -0x8t
        0x11t
        0x52t
        -0x4ct
        -0x31t
    .end array-data
.end method

.method private i()V
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/b/C;->c:Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/C;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_a

    :catch_a
    :cond_a
    return-void
.end method

.method public static j()Lcom/github/catvod/spider/merge/FM/b/C;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/FM/b/B;->a:Lcom/github/catvod/spider/merge/FM/b/C;

    return-object v0
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 26

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_2
    const/4 v12, 0x2

    const/4 v14, 0x1

    if-ge v0, v12, :cond_ea

    add-int/lit8 v15, v0, 0x1

    :try_start_8
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "fileId"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_ba

    move-object/from16 v5, p1

    :try_start_11
    invoke-virtual {v0, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fileName"
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_b8

    move-object/from16 v6, p2

    :try_start_18
    invoke-virtual {v0, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "etag"
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_b6

    move-object/from16 v3, p3

    :try_start_1f
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "s3keyFlag"
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_24} :catch_b4

    move-object/from16 v4, p4

    :try_start_26
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "size"
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2b} :catch_b2

    move-object/from16 v7, p5

    :try_start_2d
    invoke-virtual {v0, v2, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "driveId"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "https://www.123pan.com/b/api/file/download_info"

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/C;->l()Ljava/util/Map;

    move-result-object v8

    invoke-static {v2, v0, v8}, Lcom/github/catvod/spider/merge/FM/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/m/e;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "DownloadUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_64} :catch_b0

    goto/16 :goto_ec

    :cond_66
    const/16 v8, 0x191

    if-ne v0, v8, :cond_8a

    move-object/from16 v8, p0

    :try_start_6c
    invoke-direct {v8, v14}, Lcom/github/catvod/spider/merge/FM/b/C;->q(Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": Unauthorized, re-logging in."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    goto/16 :goto_e7

    :cond_8a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Attempt "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "message"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_ac} :catch_ae

    goto/16 :goto_ea

    :catch_ae
    move-exception v0

    goto :goto_bc

    :catch_b0
    move-exception v0

    goto :goto_bc

    :catch_b2
    move-exception v0

    :goto_b3
    goto :goto_bc

    :catch_b4
    move-exception v0

    :goto_b5
    goto :goto_b3

    :catch_b6
    move-exception v0

    :goto_b7
    goto :goto_b5

    :catch_b8
    move-exception v0

    :goto_b9
    goto :goto_b7

    :catch_ba
    move-exception v0

    goto :goto_b9

    :goto_bc
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x8

    const-string v9, "Error on attempt "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array v9, v12, [B

    fill-array-data v9, :array_1b2

    new-array v10, v10, [B

    fill-array-data v10, :array_1b8

    invoke-static {v9, v10, v2, v0}, Lcom/github/catvod/spider/merge/FM/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    if-ge v15, v12, :cond_e7

    const-wide/16 v9, 0x3e8

    :try_start_dc
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_df
    .catch Ljava/lang/InterruptedException; {:try_start_dc .. :try_end_df} :catch_e0

    goto :goto_e7

    :catch_e0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e7
    :goto_e7
    move v0, v15

    goto/16 :goto_2

    :cond_ea
    :goto_ea
    const-string v0, ""

    :goto_ec
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve download URL after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attempts."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_10e
    :try_start_10e
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    const/4 v5, 0x0

    :goto_120
    if-ge v5, v4, :cond_13b

    aget-object v6, v2, v5

    const-string v7, "params="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_137

    const-string v2, "params="

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13b

    :cond_137
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_120

    :cond_13b
    :goto_13b
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "Referer"

    const-string v4, "https://www.123pan.com/"

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-static {}, Lcom/github/catvod/spider/merge/FM/m/c;->a()Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_188

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "redirect_url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b0

    :cond_188
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0x12e

    if-ne v3, v4, :cond_198

    const-string v1, "Location"

    invoke-virtual {v2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b0

    :cond_198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request failed with response code: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_1b0} :catch_1b0

    :catch_1b0
    :goto_1b0
    return-object v0

    nop

    :array_1b2
    .array-data 1
        -0x18t
        0x2et
    .end array-data

    nop

    :array_1b8
    .array-data 1
        -0x2et
        0xet
        0x6at
        -0x6ct
        0x2et
        0x5ft
        -0x10t
        0x5et
    .end array-data
.end method

.method private l()Ljava/util/Map;
    .registers 8
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

    const-string v1, "origin"

    sget-object v3, Lcom/github/catvod/spider/merge/FM/b/C;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "referer"

    const-string v4, "https://www.123pan.com/"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "user-agent"

    const-string v4, "Dart/2.19(dart:io)-alist"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "app-version"

    const-string v4, "3"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/b/C;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_48

    const-string v3, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/C;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    return-object v0
.end method

.method private m()I
    .registers 23

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x2

    if-gt v2, v3, :cond_a1

    const/16 v4, 0x8

    :try_start_b
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v10, 0x1

    const-string v7, "driveId"

    invoke-virtual {v5, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v7, "fileName"

    const-string v8, "tangsantvtmp"

    invoke-virtual {v5, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "parentFileId"

    invoke-virtual {v5, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v7, "size"

    invoke-virtual {v5, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v7, "type"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v7, "duplicate"

    invoke-virtual {v5, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v7, "NotReuse"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "event"

    const-string v8, "newCreateFolder"

    invoke-virtual {v5, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "operateType"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v7, "https://www.123pan.com/b/api/file/upload_request"

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/C;->l()Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v5, v8}, Lcom/github/catvod/spider/merge/FM/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/m/e;

    move-result-object v5

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "code"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_69} :catch_8b

    const/16 v8, 0x191

    if-ne v5, v8, :cond_76

    move-object/from16 v5, p0

    :try_start_6f
    invoke-direct {v5, v10}, Lcom/github/catvod/spider/merge/FM/b/C;->q(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_76
    const-string v0, "data"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "Info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "FileId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_88} :catch_89

    return v0

    :catch_89
    move-exception v0

    goto :goto_8c

    :catch_8b
    move-exception v0

    :goto_8c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_a2

    new-array v4, v4, [B

    fill-array-data v4, :array_b2

    invoke-static {v3, v4, v2, v0}, Lcom/github/catvod/spider/merge/FM/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    goto :goto_a1

    :cond_a1
    :goto_a1
    return v1

    :array_a2
    .array-data 1
        0x33t
        -0x60t
        0x6bt
        -0x1bt
        -0xat
        -0x10t
        -0x7bt
        0x63t
        0x3dt
        -0x49t
        0x59t
        -0x22t
        -0xbt
        -0x6t
        -0x6bt
        0x6et
        0x30t
        -0x1bt
        0x7at
        -0x3bt
        -0x15t
        -0x5bt
        -0x2ft
    .end array-data

    :array_b2
    .array-data 1
        0x54t
        -0x3bt
        0x1ft
        -0x49t
        -0x67t
        -0x61t
        -0xft
        0x27t
    .end array-data
.end method

.method private p(Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/i/b;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/FM/i/b;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/i/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x8

    const-string v5, "https://www.123pan.com/b/api/share/get?limit="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "&Page="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "&next=0&orderBy=file_name&orderDirection=asc&parentFileId="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/i/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    new-array v7, v7, [B

    fill-array-data v7, :array_ea

    new-array v8, v6, [B

    fill-array-data v8, :array_f4

    invoke-static {v7, v8, v4, p1}, Lcom/github/catvod/spider/merge/FM/b/s;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v7, 0x9

    new-array v7, v7, [B

    fill-array-data v7, :array_fc

    new-array v8, v6, [B

    fill-array-data v8, :array_106

    invoke-static {v7, v8, v4}, Lcom/github/catvod/spider/merge/FM/L/P;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/C;->l()Ljava/util/Map;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lcom/github/catvod/spider/merge/FM/i/c;

    invoke-virtual {v7, v4, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/FM/i/c;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/i/c;->a()Lcom/github/catvod/spider/merge/FM/i/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/i/a;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_70
    :goto_70
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_a2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/catvod/spider/merge/FM/i/b;

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/FM/i/b;->a()I

    move-result v10

    if-nez v10, :cond_87

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_87
    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/FM/i/b;->a()I

    move-result v10

    if-ne v10, v9, :cond_70

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/i/b;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9e

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/i/b;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/github/catvod/spider/merge/FM/i/b;->j(Ljava/lang/String;)V

    :cond_9e
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_a2
    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_aa
    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/i/c;->a()Lcom/github/catvod/spider/merge/FM/i/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/i/a;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d5

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/i/c;->a()Lcom/github/catvod/spider/merge/FM/i/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/i/a;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const-string v5, "-1"

    if-eq v4, v5, :cond_cd

    if-eqz v4, :cond_ce

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_cb} :catch_d5

    if-eqz v4, :cond_ce

    :cond_cd
    const/4 v10, 0x1

    :cond_ce
    if-eqz v10, :cond_d1

    goto :goto_d5

    :cond_d1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :catch_d5
    :cond_d5
    :goto_d5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/i/b;

    invoke-direct {p0, p1, v0, p3}, Lcom/github/catvod/spider/merge/FM/b/C;->p(Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/i/b;Ljava/util/List;)V

    goto :goto_d9

    :cond_e9
    return-void

    :array_ea
    .array-data 1
        -0x4ct
        0x8t
        -0x71t
        -0x21t
        -0x7et
        -0x5ft
        -0x16t
        -0x41t
        -0x15t
        0x46t
    .end array-data

    nop

    :array_f4
    .array-data 1
        -0x6et
        0x7bt
        -0x19t
        -0x42t
        -0x10t
        -0x3ct
        -0x5ft
        -0x26t
    .end array-data

    :array_fc
    .array-data 1
        0x15t
        -0x7ct
        0x4ct
        -0x25t
        -0x69t
        0x2at
        -0x2at
        -0x69t
        0x57t
    .end array-data

    nop

    :array_106
    .array-data 1
        0x33t
        -0x29t
        0x24t
        -0x46t
        -0x1bt
        0x4ft
        -0x7at
        -0x20t
    .end array-data
.end method

.method private q(Z)Z
    .registers 27

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_3
    sget-object v3, Lcom/github/catvod/spider/merge/FM/b/C;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/github/catvod/spider/merge/FM/o/z;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    return v2

    :cond_10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v10, 0x2

    const-string v4, "username"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "password"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "access_token"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/github/catvod/spider/merge/FM/b/C;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_34

    if-nez p1, :cond_34

    return v8

    :cond_34
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {v4}, Lcom/github/catvod/spider/merge/FM/o/z;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_54

    const-string v7, "mail"

    invoke-virtual {v6, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "password"

    invoke-virtual {v6, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_65

    :cond_54
    const-string v7, "passport"

    invoke-virtual {v6, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "password"

    invoke-virtual {v6, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remember"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_65
    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/C;->l()Ljava/util/Map;

    move-result-object v0

    const-string v4, "platform"

    const-string v7, "web"

    move-object v9, v0

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/github/catvod/spider/merge/FM/b/C;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v0}, Lcom/github/catvod/spider/merge/FM/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/m/e;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0xc8

    if-ne v0, v6, :cond_ad

    const-string v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "token"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/C;->a:Ljava/lang/String;

    const-string v0, "access_token"

    iget-object v4, v1, Lcom/github/catvod/spider/merge/FM/b/C;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/github/catvod/spider/merge/FM/o/z;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_ad
    invoke-static {v3}, Lcom/github/catvod/spider/merge/FM/o/z;->b(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/j;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v3, "message"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c5} :catch_c5

    :catch_c5
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x9

    new-array v4, v4, [B

    fill-array-data v4, :array_de

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_e8

    invoke-static {v4, v5, v3, v0}, Lcom/github/catvod/spider/merge/FM/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    return v2

    nop

    :array_de
    .array-data 1
        -0x29t
        0x6ft
        -0x42t
        0x1at
        0x4t
        0x10t
        -0x62t
        -0x51t
        -0x65t
    .end array-data

    nop

    :array_e8
    .array-data 1
        -0x45t
        0x0t
        -0x27t
        0x73t
        0x6at
        0x30t
        -0x5t
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/j;
    .registers 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/FM/i/b;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/FM/i/b;-><init>()V

    invoke-direct {p0, p1, v1, v0}, Lcom/github/catvod/spider/merge/FM/b/C;->p(Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/i/b;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_19

    invoke-static {}, Lcom/github/catvod/spider/merge/FM/o/z;->c()Lcom/github/catvod/spider/merge/FM/c/j;

    move-result-object p1

    return-object p1

    :cond_19
    const/16 v4, 0x8

    const-string v3, "123云盘原画"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v7, :cond_102

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/catvod/spider/merge/FM/i/b;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/i/b;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_49

    goto :goto_6d

    :cond_49
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/i/b;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v10, v2, [B

    const/16 v11, -0x7b

    aput-byte v11, v10, v9

    new-array v11, v4, [B

    fill-array-data v11, :array_140

    invoke-static {v10, v11, v8}, Lcom/github/catvod/spider/merge/FM/L/P;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_6d
    invoke-static {v8}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/i/b;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/i/b;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v10, v2, [B

    const/16 v11, -0x13

    aput-byte v11, v10, v9

    new-array v11, v4, [B

    fill-array-data v11, :array_148

    invoke-static {v10, v11, v8, p1}, Lcom/github/catvod/spider/merge/FM/b/s;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v10, "+"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/i/b;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "+"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/i/b;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "+"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/i/b;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "+"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/i/b;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "+"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/i/b;->h()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_fd

    const-string v10, "http"

    invoke-virtual {p2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_fd

    invoke-static {v8}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-array v10, v2, [B

    const/16 v11, -0x25

    aput-byte v11, v10, v9

    new-array v11, v4, [B

    fill-array-data v11, :array_150

    invoke-static {v10, v11, v8, p2}, Lcom/github/catvod/spider/merge/FM/b/s;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/i/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_fd
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    :cond_102
    const/4 p2, 0x0

    :goto_103
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_115

    const-string v0, "#"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_103

    :cond_115
    new-instance p2, Lcom/github/catvod/spider/merge/FM/c/j;

    invoke-direct {p2}, Lcom/github/catvod/spider/merge/FM/c/j;-><init>()V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->g(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->e(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Lcom/github/catvod/spider/merge/FM/c/j;->i(Ljava/lang/String;)V

    const-string v0, "123"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/c/j;->h(Ljava/lang/String;)V

    const-string v0, "$$$"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/c/j;->k(Ljava/lang/String;)V

    const-string p1, "$$$"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->j(Ljava/lang/String;)V

    const-string p1, "123云盘"

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->b(Ljava/lang/String;)V

    return-object p2

    :array_140
    .array-data 1
        -0x28t
        0x30t
        0x66t
        -0x56t
        -0x55t
        0x44t
        -0x2at
        -0x23t
    .end array-data

    :array_148
    .array-data 1
        -0x37t
        -0x58t
        0x6at
        -0x4at
        -0x66t
        0x63t
        -0x6ft
        0x7at
    .end array-data

    :array_150
    .array-data 1
        -0x10t
        -0x1at
        0xft
        -0x4at
        -0x40t
        -0xat
        -0x4ft
        -0x9t
    .end array-data
.end method

.method public final o()V
    .registers 18

    move-object/from16 v1, p0

    const-wide/16 v2, 0x190

    const/4 v4, 0x1

    :try_start_5
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    new-instance v0, Lcom/github/catvod/spider/merge/FM/b/a;

    invoke-direct {v0, v1, v4}, Lcom/github/catvod/spider/merge/FM/b/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/github/catvod/spider/merge/FM/b/d;

    invoke-direct {v0, v1, v4}, Lcom/github/catvod/spider/merge/FM/b/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_27
    .catchall {:try_start_5 .. :try_end_18} :catchall_24

    :goto_18
    iget-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/C;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_18

    :catchall_24
    move-exception v0

    goto/16 :goto_51

    :catch_27
    move-exception v0

    :try_start_28
    new-instance v5, Lcom/github/catvod/spider/merge/FM/b/a;

    invoke-direct {v5, v1, v4}, Lcom/github/catvod/spider/merge/FM/b/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleUserInfo: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_28 .. :try_end_44} :catchall_24

    :goto_44
    iget-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/C;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_44

    :cond_50
    return-void

    :goto_51
    iget-object v4, v1, Lcom/github/catvod/spider/merge/FM/b/C;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_51

    :cond_5d
    goto :goto_5f

    :goto_5e
    throw v0

    :goto_5f
    goto :goto_5e
.end method

.method public final r([Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/C;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/FM/b/C;->q(Z)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/b/C;->o()V

    :cond_12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/github/catvod/spider/merge/FM/b/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/github/catvod/spider/merge/FM/b/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    aget-object v4, p1, v2

    const/4 v0, 0x2

    aget-object v5, p1, v0

    const/4 v0, 0x3

    aget-object v6, p1, v0

    const/4 v1, 0x4

    aget-object v7, p1, v1

    const/4 v2, 0x5

    aget-object v8, p1, v2

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/github/catvod/spider/merge/FM/b/C;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x8

    const-string v4, "?do=appdanmu&vodName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&vodIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v5, [B

    fill-array-data p1, :array_7e

    new-array v0, v5, [B

    fill-array-data v0, :array_86

    invoke-static {p1, v0, v3}, Lcom/github/catvod/spider/merge/FM/L/P;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->j()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/C;->l()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_7e
    .array-data 1
        0x6t
        -0xat
        0xct
        -0x1et
        -0x11t
        0x64t
        0x72t
        0x43t
    .end array-data

    :array_86
    .array-data 1
        0x20t
        -0x80t
        0x63t
        -0x7at
        -0x46t
        0x16t
        0x1et
        0x7et
    .end array-data
.end method

.method public final s()V
    .registers 49

    move-object/from16 v1, p0

    const/16 v2, 0xf

    const/16 v3, 0x8

    :try_start_6
    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x78

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/m;->a(I)I

    move-result v0

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x9

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v16, 0x5

    const/16 v17, 0x6

    const/16 v18, 0x7

    const/16 v19, 0xc

    const/16 v20, -0x77

    const/16 v21, 0xa

    const-string v10, "二维码"

    invoke-virtual {v8, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lcom/github/catvod/spider/merge/FM/o/z;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x20

    new-array v7, v13, [B

    const/16 v23, -0x12

    aput-byte v23, v7, v5

    const/16 v23, -0x3

    aput-byte v23, v7, v12

    const/16 v23, 0x7d

    aput-byte v23, v7, v11

    const/16 v23, 0x57

    aput-byte v23, v7, v14

    const/16 v23, 0x4a

    aput-byte v23, v7, v15

    const/16 v24, -0x58

    aput-byte v24, v7, v16

    aput-byte v20, v7, v17

    aput-byte v18, v7, v18

    const/16 v24, -0xb

    aput-byte v24, v7, v3

    const/16 v24, -0x4d

    aput-byte v24, v7, v9

    const/16 v24, 0x30

    aput-byte v24, v7, v21

    const/16 v24, 0xb

    const/16 v25, 0x1e

    aput-byte v25, v7, v24

    const/16 v26, 0x47

    aput-byte v26, v7, v19

    const/16 v27, -0x41

    const/16 v28, 0xd

    aput-byte v27, v7, v28

    const/16 v27, 0xe

    aput-byte v20, v7, v27

    const/16 v29, 0x52

    aput-byte v29, v7, v2

    const/16 v29, -0xc

    aput-byte v29, v7, v6

    const/16 v29, -0x1a

    const/16 v30, 0x11

    aput-byte v29, v7, v30

    const/16 v29, 0x71

    const/16 v31, 0x12

    aput-byte v29, v7, v31

    const/16 v29, 0x13

    const/16 v32, 0x5e

    aput-byte v32, v7, v29

    const/16 v29, 0x4f

    const/16 v32, 0x14

    aput-byte v29, v7, v32

    const/16 v29, 0x15

    const/16 v33, -0x1d

    aput-byte v33, v7, v29

    const/16 v29, 0x16

    const/16 v33, -0x37

    aput-byte v33, v7, v29

    const/16 v29, 0x1f

    const/16 v33, 0x17

    aput-byte v29, v7, v33

    const/16 v34, 0x18

    const/16 v35, -0xa

    aput-byte v35, v7, v34

    const/16 v34, -0x4

    const/16 v35, 0x19

    aput-byte v34, v7, v35

    const/16 v34, 0x7a

    const/16 v36, 0x1a

    aput-byte v34, v7, v36

    const/16 v34, 0x1b

    const/16 v37, 0x4f

    aput-byte v37, v7, v34

    const/16 v34, 0x1c

    aput-byte v35, v7, v34

    const/16 v37, -0x17

    const/16 v38, 0x1d

    aput-byte v37, v7, v38

    const/16 v37, -0x40

    aput-byte v37, v7, v25

    const/16 v37, 0x4d

    aput-byte v37, v7, v29

    new-array v13, v3, [B

    const/16 v39, -0x7a

    aput-byte v39, v13, v5

    aput-byte v20, v13, v12

    aput-byte v9, v13, v11

    const/16 v20, 0x27

    aput-byte v20, v13, v14

    const/16 v39, 0x70

    aput-byte v39, v13, v15

    const/16 v39, -0x79

    aput-byte v39, v13, v16

    const/16 v39, -0x5a

    aput-byte v39, v13, v17

    const/16 v39, 0x22

    aput-byte v39, v13, v18

    invoke-static {v7, v13}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v7

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v10, v13, v5

    invoke-static {v7, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_118} :catch_1b8

    :try_start_118
    invoke-static {v7, v0}, Lcom/github/catvod/spider/merge/FM/E/a;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11f} :catch_120

    goto :goto_124

    :catch_120
    move-exception v0

    :try_start_121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_124
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v6, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000  # 1.0f

    const/4 v10, -0x2

    invoke-direct {v6, v5, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/EditText;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v7, "请输入账号"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v7, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/EditText;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-direct {v7, v13}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v9, "请输入密码"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v9, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v8, "请输入123云盘的密码或者扫描下面的二维码进行填写"

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v4, 0x1040000

    new-instance v8, Lcom/github/catvod/spider/merge/FM/b/y;

    invoke-direct {v8, v1, v5}, Lcom/github/catvod/spider/merge/FM/b/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x104000a

    new-instance v5, Lcom/github/catvod/spider/merge/FM/b/z;

    invoke-direct {v5, v1, v6, v7}, Lcom/github/catvod/spider/merge/FM/b/z;-><init>(Lcom/github/catvod/spider/merge/FM/b/C;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/C;->b:Landroid/app/AlertDialog;

    iput-boolean v12, v1, Lcom/github/catvod/spider/merge/FM/b/C;->c:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v4, Lcom/github/catvod/spider/merge/FM/b/p;

    invoke-direct {v4, v1, v12}, Lcom/github/catvod/spider/merge/FM/b/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_1b7} :catch_1b8

    goto :goto_1d7

    :catch_1b8
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/C;->i()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showInput2 ex: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :goto_1d7
    return-void
.end method
