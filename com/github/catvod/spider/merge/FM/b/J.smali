.class public final Lcom/github/catvod/spider/merge/FM/b/J;
.super Ljava/lang/Object;


# static fields
.field private static final h:Ljava/lang/String;

.field private static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/FM/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ljava/lang/String;

.field private d:Lcom/github/catvod/spider/merge/FM/j/e;

.field private e:Landroid/app/AlertDialog;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/github/catvod/spider/merge/FM/o/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) quark-cloud-drive/3.0.1 Chrome/100.0.4896.160 Electron/18.3.5.12-a038f7b798 Safari/537.36 Channel/pckk_other_ch"

    sput-object v0, Lcom/github/catvod/spider/merge/FM/b/J;->h:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Init;->checkPermission()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/J;->f:Ljava/util/HashMap;

    const-string v2, "4k"

    const-string v4, "4K"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "2k"

    const-string v1, "2K"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "super"

    const-string v4, "超清"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "high"

    const-string v4, "高清"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "low"

    const-string v4, "流畅"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "normal"

    const-string v2, "一般"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/b/J;->i:Ljava/util/HashMap;

    const-string v0, "QuarkYun Init"

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return-void
.end method

.method private A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    :try_start_8
    const-string v5, "code"

    move-object/from16 v13, p1

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/16 v13, 0x7d03

    if-ne v5, v13, :cond_1b

    const-string v0, "夸克容量已经用完, 请手动删除"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1b
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/github/catvod/spider/merge/FM/b/J;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/b/J;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9c

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/FM/b/J;->J(Ljava/lang/String;)V

    const-string v0, ""

    iget-object v5, v1, Lcom/github/catvod/spider/merge/FM/b/J;->d:Lcom/github/catvod/spider/merge/FM/j/e;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/j/e;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_61

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/github/catvod/spider/merge/FM/j/a;

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/FM/j/a;->b()Ljava/lang/String;

    move-result-object v14

    if-eq v14, v2, :cond_58

    if-eqz v14, :cond_56

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_56

    goto :goto_58

    :cond_56
    const/4 v14, 0x0

    goto :goto_59

    :cond_58
    :goto_58
    const/4 v14, 0x1

    :goto_59
    if-eqz v14, :cond_60

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/FM/j/a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_61

    :cond_60
    goto :goto_3b

    :cond_61
    :goto_61
    const-string v2, "stoken"

    iget-object v14, v1, Lcom/github/catvod/spider/merge/FM/b/J;->d:Lcom/github/catvod/spider/merge/FM/j/e;

    invoke-virtual {v14}, Lcom/github/catvod/spider/merge/FM/j/e;->b()Lcom/github/catvod/spider/merge/FM/j/d;

    move-result-object v14

    invoke-virtual {v14}, Lcom/github/catvod/spider/merge/FM/j/d;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fid_token_list"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://drive-pc.quark.cn/1/clouddrive/share/sharepage/save?pr=ucpro&fr=pc&uc_param_str=&__t="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v1, v0, v3}, Lcom/github/catvod/spider/merge/FM/b/J;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_97} :catch_98

    return-object v2

    :catch_98
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_9c
    const/4 v0, 0x0

    return-object v0
.end method

.method private B()Z
    .registers 27

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_3
    const/4 v5, 0x1

    const-string v0, "https://drive-pc.quark.cn/1/clouddrive/member?pr=ucpro&fr=pc&uc_param_str=&fetch_subscribe=true&_ch=home&fetch_identity=true"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/J;->t()Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "200"

    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "member_type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/J;->c:Ljava/lang/String;

    const-string v0, ".quark"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/z;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/J;->z()V

    const-string v0, ".quark"

    iget-object v3, v1, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/github/catvod/spider/merge/FM/o/z;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    return v5

    :cond_46
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4c} :catch_4c

    :catch_4c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method private synthetic C(Ljava/lang/String;)V
    .registers 46

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    const-string v1, "https://uop.quark.cn/cas/ajax/getServiceTicketByQrcodeToken?client_id=532&v=1.2&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/m/c;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v10, 0x6

    const/4 v15, 0x7

    const-string v3, "ok"

    const/16 v16, 0x1d

    const-string v4, "message"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_191

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v7, 0xd

    const/16 v18, 0x1b

    const/16 v20, 0x10

    const-string v3, "members"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v22, 0x34

    const/16 v24, 0x9

    const/16 v9, 0xa

    const/16 v26, 0xb

    const/16 v23, 0xc

    const/16 v29, -0x77

    const-string v3, "service_ticket"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v30, 0x24

    const/16 v32, 0x20

    const-string v13, "User-Agent"

    const/16 v35, 0x1a

    const/16 v37, 0x68

    const/16 v38, 0xf

    const/16 v39, 0x12

    const/16 v40, 0x17

    const/16 v42, 0x1e

    const-string v4, "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/38.0.2125.122 Safari/537.36 SE 2.X MetaSr 1.0"

    invoke-virtual {v3, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Accept"

    const-string v13, "application/json, text/plain, */*"

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Referer"

    const-string v13, "https://pan.quark.cn/"

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x25

    new-array v14, v13, [B

    const/16 v13, 0x67

    aput-byte v13, v14, v5

    const/16 v13, -0x17

    aput-byte v13, v14, v6

    aput-byte v5, v14, v0

    const/16 v13, 0x4c

    aput-byte v13, v14, v8

    const/4 v13, -0x6

    aput-byte v13, v14, v11

    const/16 v13, 0x7b

    aput-byte v13, v14, v12

    aput-byte v30, v14, v10

    const/16 v13, -0x59

    aput-byte v13, v14, v15

    const/16 v13, 0x7f

    aput-byte v13, v14, v2

    const/4 v13, -0x4

    aput-byte v13, v14, v24

    aput-byte v35, v14, v9

    aput-byte v39, v14, v26

    const/4 v13, -0x8

    aput-byte v13, v14, v23

    aput-byte v22, v14, v7

    const/16 v7, 0x6a

    const/16 v13, 0xe

    aput-byte v7, v14, v13

    const/4 v7, -0x6

    aput-byte v7, v14, v38

    const/16 v7, 0x64

    aput-byte v7, v14, v20

    const/16 v7, 0x11

    const/16 v13, -0x4d

    aput-byte v13, v14, v7

    aput-byte v40, v14, v39

    const/16 v7, 0x13

    const/16 v13, 0x52

    aput-byte v13, v14, v7

    const/16 v7, 0x14

    const/16 v13, -0x5a

    aput-byte v13, v14, v7

    const/16 v7, 0x15

    aput-byte v32, v14, v7

    const/16 v7, 0x16

    aput-byte v37, v14, v7

    const/16 v7, -0x15

    aput-byte v7, v14, v40

    const/16 v7, 0x18

    const/16 v13, 0x60

    aput-byte v13, v14, v7

    const/16 v7, 0x19

    const/16 v13, -0x18

    aput-byte v13, v14, v7

    aput-byte v35, v14, v35

    const/16 v7, 0x48

    aput-byte v7, v14, v18

    const/16 v7, -0x5a

    const/16 v13, 0x1c

    aput-byte v7, v14, v13

    const/16 v7, 0x28

    aput-byte v7, v14, v16

    const/16 v7, 0x65

    aput-byte v7, v14, v42

    const/16 v7, -0x12

    const/16 v13, 0x1f

    aput-byte v7, v14, v13

    const/16 v7, 0x60

    aput-byte v7, v14, v32

    const/16 v7, 0x21

    const/16 v13, -0x5e

    aput-byte v13, v14, v7

    const/16 v7, 0x22

    aput-byte v15, v14, v7

    const/16 v7, 0x23

    const/16 v13, 0x48

    aput-byte v13, v14, v7

    const/16 v7, -0x4c

    aput-byte v7, v14, v30

    new-array v7, v2, [B

    aput-byte v38, v7, v5

    const/16 v13, -0x63

    aput-byte v13, v7, v6

    const/16 v13, 0x74

    aput-byte v13, v7, v0

    const/16 v13, 0x3c

    aput-byte v13, v7, v8

    aput-byte v29, v7, v11

    const/16 v13, 0x41

    aput-byte v13, v7, v12

    aput-byte v26, v7, v10

    const/16 v13, -0x78

    aput-byte v13, v7, v15

    invoke-static {v14, v7}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&lw=scan"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/FM/m/c;->e(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v1

    const-string v3, "set-cookie"

    invoke-virtual {v1, v3}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_162
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_18a} :catch_191

    goto :goto_162

    :cond_18b
    move-object/from16 v0, p0

    :try_start_18d
    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/FM/b/J;->K(Ljava/lang/String;)V
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_190} :catch_191

    goto :goto_191

    :catch_191
    :cond_191
    :goto_191
    return-void
.end method

.method private D(Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/j/a;Ljava/util/List;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/FM/j/a;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/j/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/github/catvod/spider/merge/FM/b/J;->d:Lcom/github/catvod/spider/merge/FM/j/e;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/j/e;->b()Lcom/github/catvod/spider/merge/FM/j/d;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_15

    return-void

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/FM/j/a;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    :goto_24
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x62

    new-array v10, v10, [B

    fill-array-data v10, :array_136

    const/16 v11, 0x8

    new-array v12, v11, [B

    fill-array-data v12, :array_16c

    invoke-static {v10, v12, v9, v1}, Lcom/github/catvod/spider/merge/FM/b/s;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v10, "&stoken="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/github/catvod/spider/merge/FM/b/J;->d:Lcom/github/catvod/spider/merge/FM/j/e;

    invoke-virtual {v10}, Lcom/github/catvod/spider/merge/FM/j/e;->b()Lcom/github/catvod/spider/merge/FM/j/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/github/catvod/spider/merge/FM/j/d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    new-array v10, v10, [B

    fill-array-data v10, :array_174

    new-array v12, v11, [B

    fill-array-data v12, :array_17e

    invoke-static {v10, v12, v9, v3}, Lcom/github/catvod/spider/merge/FM/b/s;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v10, "&force=0&_page="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "&_size="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x64

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x22

    new-array v12, v12, [B

    fill-array-data v12, :array_186

    new-array v13, v11, [B

    fill-array-data v13, :array_19c

    invoke-static {v12, v13, v9}, Lcom/github/catvod/spider/merge/FM/L/P;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/github/catvod/spider/merge/FM/b/J;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    const-class v13, Lcom/github/catvod/spider/merge/FM/j/c;

    invoke-virtual {v12, v9, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/catvod/spider/merge/FM/j/c;

    invoke-virtual {v12}, Lcom/github/catvod/spider/merge/FM/j/c;->a()Lcom/github/catvod/spider/merge/FM/j/b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/github/catvod/spider/merge/FM/j/b;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9e
    :goto_9e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/github/catvod/spider/merge/FM/j/a;

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/FM/j/a;->h()Z

    move-result v14

    if-eqz v14, :cond_b4

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9e

    :cond_b4
    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/FM/j/a;->i()Z

    move-result v14

    if-eqz v14, :cond_c0

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/FM/j/a;->a()I

    move-result v14

    if-eq v14, v5, :cond_d4

    :cond_c0
    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/FM/j/a;->i()Z

    move-result v14

    if-eqz v14, :cond_9e

    invoke-static {}, Lcom/github/catvod/spider/merge/FM/o/z;->i()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/FM/j/a;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9e

    :cond_d4
    iget-object v14, v0, Lcom/github/catvod/spider/merge/FM/b/J;->d:Lcom/github/catvod/spider/merge/FM/j/e;

    invoke-virtual {v14}, Lcom/github/catvod/spider/merge/FM/j/e;->b()Lcom/github/catvod/spider/merge/FM/j/d;

    move-result-object v14

    invoke-virtual {v14}, Lcom/github/catvod/spider/merge/FM/j/d;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/FM/j/a;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_ef

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/FM/j/a;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/github/catvod/spider/merge/FM/j/a;->k(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/j/a;

    :cond_ef
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9e

    :cond_f3
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_fb
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "metadata"

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v12, "_total"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v10, "_count"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_112} :catch_121

    const/16 v10, 0x64

    if-le v12, v10, :cond_121

    mul-int/lit8 v11, v8, 0x64

    if-eq v11, v12, :cond_121

    if-eq v9, v10, :cond_11d

    goto :goto_121

    :cond_11d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_24

    :catch_121
    :cond_121
    :goto_121
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_125
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_135

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/FM/j/a;

    invoke-direct {v0, v1, v4, v2}, Lcom/github/catvod/spider/merge/FM/b/J;->D(Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/j/a;Ljava/util/List;)V

    goto :goto_125

    :cond_135
    return-void

    :array_136
    .array-data 1
        -0x54t
        0x6at
        0x54t
        -0x33t
        -0x6t
        -0x3at
        -0x5dt
        -0x77t
        -0x60t
        0x6ct
        0x49t
        -0x35t
        -0x14t
        -0x2ft
        -0x4t
        -0x3bt
        -0x16t
        0x6ft
        0x55t
        -0x24t
        -0x5t
        -0x69t
        -0x5et
        -0x3bt
        -0x56t
        0x31t
        0x11t
        -0x6et
        -0x16t
        -0x70t
        -0x1dt
        -0x2dt
        -0x60t
        0x7at
        0x52t
        -0x2ct
        -0x1t
        -0x67t
        -0x5dt
        -0x2bt
        -0x54t
        0x7ft
        0x52t
        -0x28t
        -0x5at
        -0x71t
        -0x1ct
        -0x39t
        -0x4at
        0x7bt
        0x50t
        -0x24t
        -0x12t
        -0x67t
        -0x5dt
        -0x3et
        -0x5ft
        0x6at
        0x41t
        -0x2ct
        -0x1bt
        -0x3dt
        -0x4t
        -0x2ct
        -0x7t
        0x6bt
        0x43t
        -0x33t
        -0x5t
        -0x6dt
        -0x56t
        -0x40t
        -0x4at
        0x23t
        0x50t
        -0x22t
        -0x51t
        -0x77t
        -0x11t
        -0x7t
        -0x4ct
        0x7ft
        0x52t
        -0x24t
        -0x1ct
        -0x5dt
        -0x1t
        -0x2et
        -0x4at
        0x23t
        0x6t
        -0x33t
        -0x2t
        -0x68t
        -0x2dt
        -0x31t
        -0x60t
        0x23t
    .end array-data

    nop

    :array_16c
    .array-data 1
        -0x3ct
        0x1et
        0x20t
        -0x43t
        -0x77t
        -0x4t
        -0x74t
        -0x5at
    .end array-data

    :array_174
    .array-data 1
        0x7at
        0x44t
        0x4ft
        -0x2at
        -0x2et
        0x58t
        -0x3bt
        -0x44t
        0x38t
        0x9t
    .end array-data

    nop

    :array_17e
    .array-data 1
        0x5ct
        0x34t
        0x2bt
        -0x41t
        -0x60t
        0x7t
        -0x5dt
        -0x2bt
    .end array-data

    :array_186
    .array-data 1
        0x2ct
        0x25t
        -0xct
        -0x79t
        -0x45t
        -0x57t
        -0x23t
        0x7et
        0x63t
        0x16t
        -0x1et
        -0x49t
        -0x43t
        -0x5ct
        -0x70t
        0x7dt
        0x30t
        0x1bt
        -0xct
        -0x75t
        -0x1bt
        -0x45t
        -0x77t
        0x74t
        0x6ft
        0x25t
        -0x17t
        -0x77t
        -0x5ct
        -0x48t
        -0x26t
        0x79t
        0x79t
        0x19t
    .end array-data

    nop

    :array_19c
    .array-data 1
        0xat
        0x7at
        -0x79t
        -0x18t
        -0x37t
        -0x23t
        -0x20t
        0x18t
    .end array-data
.end method

.method private F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/J;->t()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/github/catvod/spider/merge/FM/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/m/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/m/e;->c()Ljava/util/Map;

    move-result-object v2

    const/16 v4, 0x8

    const-string v3, "set-cookie"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2b

    const/4 v6, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v6, 0x0

    :goto_2c
    if-nez v6, :cond_d7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_d7

    iget-object v6, v0, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, ""

    :try_start_3e
    const/4 v13, 0x2

    const/4 v15, 0x3

    const/16 v16, 0x4

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/16 v19, 0x7

    const-string v8, ";"

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    const-string v8, "="

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v3

    new-array v12, v5, [B

    const/16 v14, 0x38

    aput-byte v14, v12, v3

    new-array v14, v4, [B

    aput-byte v17, v14, v3

    const/16 v20, 0x39

    aput-byte v20, v14, v5

    const/16 v20, -0x30

    aput-byte v20, v14, v13

    const/16 v20, -0xf

    aput-byte v20, v14, v15

    const/16 v20, -0x2d

    aput-byte v20, v14, v16

    const/16 v20, -0x17

    aput-byte v20, v14, v17

    const/16 v21, 0x43

    aput-byte v21, v14, v18

    aput-byte v19, v14, v19

    invoke-static {v12, v14}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v12, v12, v5

    const-string v9, ";"

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    move-object v12, v7

    const/4 v10, 0x0

    :goto_8f
    if-ge v10, v9, :cond_be

    aget-object v14, v6, v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_a3

    move-object v12, v2

    goto :goto_b4

    :cond_a3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_b4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_8f

    :cond_be
    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_d3} :catch_d5

    goto :goto_d5

    :cond_d4
    move-object v7, v12

    :catch_d5
    :goto_d5
    iput-object v7, v0, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    :cond_d7
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 49

    move-object/from16 v1, p0

    :try_start_2
    iget-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/J;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x5

    if-eqz v0, :cond_16

    const-string v0, "NORMAL"

    iput-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/J;->c:Ljava/lang/String;

    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/J;->x()Ljava/util/HashMap;

    move-result-object v0

    const-string v13, "threads"

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v2, "chunksize"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "proxyVideo membership name: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/github/catvod/spider/merge/FM/b/J;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " threads: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " chunksize: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?do=ali&type=video&site=quark&cate=%s&shareId=%s&fileId=%s&tokenId=%s&thread=%d&chunksize=%d&url=%s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v10

    aput-object p2, v4, v9

    aput-object p3, v4, v7

    aput-object p4, v4, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    aput-object p5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_89} :catch_8a

    return-object v0

    :catch_8a
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "proxyVideoUrl ex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method private J(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/FM/j/a;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/FM/j/a;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/FM/j/a;->j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/j/a;

    invoke-direct {p0, p1, v1, v0}, Lcom/github/catvod/spider/merge/FM/b/J;->D(Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/j/a;Ljava/util/List;)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/J;->d:Lcom/github/catvod/spider/merge/FM/j/e;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/j/e;->d(Ljava/util/List;)V

    return-void
.end method

.method private M()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/J;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_7
    new-instance v0, Lcom/github/catvod/spider/merge/FM/b/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/FM/b/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/FM/b/J;Lorg/json/JSONObject;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xf0

    :try_start_9
    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/o/m;->a(I)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v6, "url"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/github/catvod/spider/merge/FM/E/a;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x11

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/github/catvod/spider/merge/FM/b/D;

    invoke-direct {v3, v0, v8}, Lcom/github/catvod/spider/merge/FM/b/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/github/catvod/spider/merge/FM/b/G;

    invoke-direct {v3, v0, v8}, Lcom/github/catvod/spider/merge/FM/b/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, v0, Lcom/github/catvod/spider/merge/FM/b/J;->e:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/github/catvod/spider/merge/FM/b/f;

    invoke-direct {v2, v0, v1, v9}, Lcom/github/catvod/spider/merge/FM/b/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    const-string v0, "请使用夸克 App 扫描二维码"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/j;->b(Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_7d} :catch_7d

    :catch_7d
    return-void
.end method

.method public static b(Lcom/github/catvod/spider/merge/FM/b/J;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/J;->M()V

    return-void
.end method

.method public static synthetic c(Lcom/github/catvod/spider/merge/FM/b/J;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/FM/b/J;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/github/catvod/spider/merge/FM/b/J;)V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/J;->o()V

    new-instance v0, Lcom/github/catvod/spider/merge/FM/b/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/FM/b/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Lcom/github/catvod/spider/merge/FM/b/J;Landroid/widget/EditText;)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/J;->o()V

    new-instance v0, Lcom/github/catvod/spider/merge/FM/b/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/catvod/spider/merge/FM/b/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Lcom/github/catvod/spider/merge/FM/b/J;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/J;->M()V

    return-void
.end method

.method public static g(Lcom/github/catvod/spider/merge/FM/b/J;Lorg/json/JSONObject;)V
    .registers 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/J;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/github/catvod/spider/merge/FM/b/e;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p1, v0}, Lcom/github/catvod/spider/merge/FM/b/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic h(Lcom/github/catvod/spider/merge/FM/b/J;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/J;->o()V

    return-void
.end method

.method private i(Ljava/util/List;)Z
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/16 v3, 0x8

    :try_start_4
    const-string v0, ""

    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x3

    if-ge v5, v6, :cond_62

    const/4 v9, 0x2

    const-string v0, "https://drive-pc.quark.cn/1/clouddrive/file/delete?pr=ucpro&fr=pc&uc_param_str="

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v13, "filelist"

    move-object/from16 v14, p1

    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "exclude_fids"

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "action_type"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2c} :catch_73

    move-object/from16 v8, p0

    :try_start_2e
    invoke-direct {v8, v0, v7}, Lcom/github/catvod/spider/merge/FM/b/J;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "deleteResult:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "task_id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5e

    goto :goto_62

    :cond_5e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_62
    :goto_62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-direct/range {p0 .. p1}, Lcom/github/catvod/spider/merge/FM/b/J;->i(Ljava/util/List;)Z

    move-result v0
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_6c} :catch_71

    if-eqz v0, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v1, 0x0

    :cond_70
    :goto_70
    return v1

    :catch_71
    move-exception v0

    goto :goto_74

    :catch_73
    move-exception v0

    :goto_74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [B

    fill-array-data v2, :array_88

    new-array v3, v3, [B

    fill-array-data v3, :array_90

    invoke-static {v2, v3, v4, v0}, Lcom/github/catvod/spider/merge/FM/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    return v1

    nop

    :array_88
    .array-data 1
        -0x34t
        0x2t
        0x62t
        -0x1t
        0x25t
        0x26t
        0x24t
    .end array-data

    :array_90
    .array-data 1
        -0x58t
        0x67t
        0xet
        -0x66t
        0x51t
        0x43t
        0x1et
        -0x4et
    .end array-data
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :try_start_6
    iget-object v3, v0, Lcom/github/catvod/spider/merge/FM/b/J;->d:Lcom/github/catvod/spider/merge/FM/j/e;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/j/e;->c()Ljava/util/List;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_22

    :cond_16
    invoke-virtual/range {p0 .. p1}, Lcom/github/catvod/spider/merge/FM/b/J;->I(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/github/catvod/spider/merge/FM/b/J;->J(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/github/catvod/spider/merge/FM/b/J;->d:Lcom/github/catvod/spider/merge/FM/j/e;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/j/e;->c()Ljava/util/List;

    move-result-object v3

    :cond_22
    if-eqz v3, :cond_48

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_48

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/FM/j/a;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/j/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/github/catvod/spider/merge/FM/b/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/j/a;->f()Ljava/lang/String;

    move-result-object v4

    :cond_48
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_51

    const-string v1, ""

    return-object v1

    :cond_51
    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/J;->r()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v12, 0x3

    const/16 v16, 0x1c

    const/16 v20, 0x9

    const/16 v21, 0xa

    const/16 v23, 0xc

    const/16 v18, 0x50

    const/16 v26, 0xf

    const/16 v28, 0x60

    const/16 v29, 0x21

    const/16 v27, 0x17

    const/16 v31, 0x18

    const/16 v32, 0x36

    const/16 v30, -0x9

    const/16 v33, 0x1b

    const/16 v34, 0x46

    const/16 v35, 0x1f

    const/16 v36, 0x7d

    const/16 v38, -0x55

    const/16 v39, 0x40

    const/16 v40, 0x29

    const/16 v41, 0x2f

    const/16 v42, 0x32

    const/16 v37, -0x5b

    const-string v6, "https://drive-pc.quark.cn/1/clouddrive/share/sharepage/save?pr=ucpro&fr=pc&uc_param_str=&__t="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/16 v25, -0x2f

    const-string v6, "pdir_fid"

    const-string v9, "0"

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pwd_id"

    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "scene"

    const-string v9, "link"

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, -0x2d

    const-string v6, "stoken"

    iget-object v13, v0, Lcom/github/catvod/spider/merge/FM/b/J;->d:Lcom/github/catvod/spider/merge/FM/j/e;

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/FM/j/e;->b()Lcom/github/catvod/spider/merge/FM/j/d;

    move-result-object v13

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/FM/j/d;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "to_pdir_fid"

    invoke-virtual {v8, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fid_list"

    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fid_token_list"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v0, v5, v8}, Lcom/github/catvod/spider/merge/FM/b/J;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const v5, 0xa039

    if-ne v4, v5, :cond_ef

    return-object v2

    :cond_ef
    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_101

    const-string v4, "code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11b

    :cond_101
    invoke-direct {v0, v3, v1, v2, v8}, Lcom/github/catvod/spider/merge/FM/b/J;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_10a

    const-string v1, ""

    return-object v1

    :cond_10a
    const-string v4, "code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const v5, 0xa039

    if-ne v4, v5, :cond_116

    return-object v2

    :cond_116
    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    :cond_11b
    const-string v5, "data"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "task_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_12d
    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x5

    if-ge v5, v6, :cond_3dd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x51

    new-array v11, v6, [B

    const/16 v6, -0x3e

    aput-byte v6, v11, v7

    const/16 v6, 0x3e

    aput-byte v6, v11, v10

    const/16 v6, 0x34

    aput-byte v6, v11, v8

    const/16 v6, -0x7c

    aput-byte v6, v11, v12

    const/4 v6, 0x4

    aput-byte v21, v11, v6

    const/16 v6, 0x56

    const/4 v13, 0x5

    aput-byte v6, v11, v13

    const/16 v6, -0x72

    const/4 v13, 0x6

    aput-byte v6, v11, v13

    const/16 v6, -0x17

    const/4 v13, 0x7

    aput-byte v6, v11, v13

    const/16 v6, -0x32

    const/16 v13, 0x8

    aput-byte v6, v11, v13

    const/16 v6, 0x38

    aput-byte v6, v11, v20

    aput-byte v40, v11, v21

    const/16 v6, -0x7e

    const/16 v13, 0xb

    aput-byte v6, v11, v13

    aput-byte v16, v11, v23

    const/16 v6, 0x41

    const/16 v13, 0xd

    aput-byte v6, v11, v13

    const/16 v6, 0xe

    aput-byte v25, v11, v6

    aput-byte v37, v11, v26

    const/16 v6, 0x10

    const/16 v13, -0x7c

    aput-byte v13, v11, v6

    const/16 v6, 0x11

    const/16 v13, 0x3b

    aput-byte v13, v11, v6

    const/16 v6, 0x12

    const/16 v13, 0x35

    aput-byte v13, v11, v6

    const/16 v6, 0x13

    const/16 v13, -0x6b

    aput-byte v13, v11, v6

    const/16 v6, 0x14

    const/16 v13, 0xb

    aput-byte v13, v11, v6

    const/16 v6, 0x15

    const/4 v13, 0x7

    aput-byte v13, v11, v6

    const/16 v6, 0x16

    const/16 v13, -0x71

    aput-byte v13, v11, v6

    aput-byte v37, v11, v27

    const/16 v6, -0x3c

    aput-byte v6, v11, v31

    const/16 v6, 0x19

    const/16 v13, 0x65

    aput-byte v13, v11, v6

    const/16 v6, 0x1a

    const/16 v13, 0x71

    aput-byte v13, v11, v6

    const/16 v6, -0x25

    aput-byte v6, v11, v33

    const/16 v6, 0x1a

    aput-byte v6, v11, v16

    const/16 v6, 0x1d

    aput-byte v7, v11, v6

    const/16 v6, 0x1e

    const/16 v13, -0x32

    aput-byte v13, v11, v6

    const/16 v6, -0x4d

    aput-byte v6, v11, v35

    const/16 v6, -0x32

    const/16 v13, 0x20

    aput-byte v6, v11, v13

    const/16 v6, 0x2e

    aput-byte v6, v11, v29

    const/16 v6, 0x22

    aput-byte v42, v11, v6

    const/16 v6, 0x23

    const/16 v13, -0x63

    aput-byte v13, v11, v6

    const/16 v6, 0x24

    aput-byte v26, v11, v6

    const/16 v6, 0x25

    aput-byte v20, v11, v6

    const/16 v6, 0x26

    const/16 v13, -0x72

    aput-byte v13, v11, v6

    const/16 v6, 0x27

    const/16 v13, -0x4e

    aput-byte v13, v11, v6

    const/16 v6, 0x28

    const/16 v13, -0x35

    aput-byte v13, v11, v6

    const/16 v6, 0x39

    aput-byte v6, v11, v40

    const/16 v6, 0x2a

    const/16 v13, 0x2b

    aput-byte v13, v11, v6

    const/16 v6, 0x2b

    const/16 v13, -0x35

    aput-byte v13, v11, v6

    const/16 v6, 0x2c

    aput-byte v20, v11, v6

    const/16 v6, 0x2d

    const/16 v13, 0x1e

    aput-byte v13, v11, v6

    const/16 v6, 0x2e

    const/16 v13, -0x64

    aput-byte v13, v11, v6

    const/16 v6, -0x4d

    aput-byte v6, v11, v41

    const/16 v6, 0x30

    const/16 v13, -0x37

    aput-byte v13, v11, v6

    const/16 v6, 0x31

    const/16 v13, 0x3a

    aput-byte v13, v11, v6

    aput-byte v42, v11, v42

    const/16 v6, -0x65

    const/16 v13, 0x33

    aput-byte v6, v11, v13

    const/16 v13, 0x34

    const/16 v14, 0x5f

    aput-byte v14, v11, v13

    const/16 v13, 0x35

    aput-byte v21, v11, v13

    aput-byte v9, v11, v32

    const/16 v13, 0x37

    const/4 v14, -0x5

    aput-byte v14, v11, v13

    const/16 v13, 0x38

    const/16 v14, -0x26

    aput-byte v14, v11, v13

    const/16 v13, 0x39

    aput-byte v40, v11, v13

    const/16 v13, 0x3a

    const/16 v14, 0x66

    aput-byte v14, v11, v13

    const/16 v13, 0x3b

    const/16 v14, -0x7f

    aput-byte v14, v11, v13

    const/16 v13, 0x3c

    const/16 v14, 0x1a

    aput-byte v14, v11, v13

    const/16 v13, 0x3d

    const/16 v6, 0x33

    aput-byte v6, v11, v13

    const/16 v13, 0x3e

    aput-byte v25, v11, v13

    const/16 v13, 0x3f

    const/16 v14, -0x59

    aput-byte v14, v11, v13

    const/16 v13, -0x28

    aput-byte v13, v11, v39

    const/16 v13, 0x41

    const/16 v14, 0x2b

    aput-byte v14, v11, v13

    const/16 v13, 0x42

    const/16 v14, 0x2d

    aput-byte v14, v11, v13

    const/16 v13, 0x43

    aput-byte v38, v11, v13

    const/16 v13, 0x44

    aput-byte v21, v11, v13

    const/16 v13, 0x45

    aput-byte v31, v11, v13

    aput-byte v9, v11, v34

    const/16 v13, 0x47

    const/4 v14, -0x5

    aput-byte v14, v11, v13

    const/16 v13, 0x48

    const/16 v14, -0x74

    aput-byte v14, v11, v13

    const/16 v13, 0x49

    const/16 v14, 0x3e

    aput-byte v14, v11, v13

    const/16 v13, 0x4a

    aput-byte v29, v11, v13

    const/16 v13, 0x4b

    const/16 v14, -0x79

    aput-byte v14, v11, v13

    const/16 v13, 0x4c

    const/16 v14, 0x12

    aput-byte v14, v11, v13

    const/16 v13, 0x4d

    const/16 v6, 0x33

    aput-byte v6, v11, v13

    const/16 v13, 0x4e

    const/16 v14, -0x38

    aput-byte v14, v11, v13

    const/16 v13, 0x4f

    const/16 v14, -0x5e

    aput-byte v14, v11, v13

    const/16 v13, -0x69

    aput-byte v13, v11, v18

    const/16 v13, 0x8

    new-array v14, v13, [B

    const/16 v13, -0x56

    aput-byte v13, v14, v7

    const/16 v13, 0x4a

    aput-byte v13, v14, v10

    aput-byte v39, v14, v8

    const/16 v13, -0xc

    aput-byte v13, v14, v12

    const/16 v13, 0x79

    const/4 v15, 0x4

    aput-byte v13, v14, v15

    const/16 v13, 0x6c

    const/4 v15, 0x5

    aput-byte v13, v14, v15

    const/16 v13, -0x5f

    const/4 v15, 0x6

    aput-byte v13, v14, v15

    const/16 v13, -0x3a

    const/4 v15, 0x7

    aput-byte v13, v14, v15

    invoke-static {v11, v14}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0xd

    new-array v13, v11, [B

    const/16 v11, -0xd

    aput-byte v11, v13, v7

    const/16 v11, -0x11

    aput-byte v11, v13, v10

    const/16 v11, -0x31

    aput-byte v11, v13, v8

    const/4 v11, -0x3

    aput-byte v11, v13, v12

    const/16 v11, -0xc

    const/4 v14, 0x4

    aput-byte v11, v13, v14

    const/16 v11, -0x72

    const/4 v14, 0x5

    aput-byte v11, v13, v14

    const/16 v11, -0x74

    const/4 v14, 0x6

    aput-byte v11, v13, v14

    const/16 v11, -0x1c

    const/4 v14, 0x7

    aput-byte v11, v13, v14

    const/16 v11, -0x45

    const/16 v14, 0x8

    aput-byte v11, v13, v14

    const/4 v11, -0x7

    aput-byte v11, v13, v20

    const/16 v11, -0x31

    aput-byte v11, v13, v21

    const/16 v11, -0xf

    const/16 v14, 0xb

    aput-byte v11, v13, v14

    const/16 v11, -0x45

    aput-byte v11, v13, v23

    const/16 v11, 0x8

    new-array v14, v11, [B

    const/16 v11, -0x2b

    aput-byte v11, v14, v7

    const/16 v11, -0x63

    aput-byte v11, v14, v10

    const/16 v11, -0x56

    aput-byte v11, v14, v8

    const/16 v11, -0x77

    aput-byte v11, v14, v12

    const/16 v11, -0x7a

    const/4 v15, 0x4

    aput-byte v11, v14, v15

    const/4 v11, 0x5

    aput-byte v30, v14, v11

    const/4 v11, 0x6

    aput-byte v9, v14, v11

    const/16 v11, -0x73

    const/4 v15, 0x7

    aput-byte v11, v14, v15

    invoke-static {v13, v14}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "&__t="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/github/catvod/spider/merge/FM/b/J;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x7

    const-string v4, "data"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-array v11, v15, [B

    const/16 v13, -0x34

    aput-byte v13, v11, v7

    const/16 v13, -0x5e

    aput-byte v13, v11, v10

    aput-byte v8, v11, v8

    aput-byte v31, v11, v12

    const/16 v13, 0x44

    const/4 v14, 0x4

    aput-byte v13, v11, v14

    const/4 v13, 0x5

    aput-byte v10, v11, v13

    const/4 v13, 0x6

    aput-byte v30, v11, v13

    const/16 v13, 0x8

    new-array v14, v13, [B

    const/16 v13, -0x41

    aput-byte v13, v14, v7

    const/16 v13, -0x3d

    aput-byte v13, v14, v10

    const/16 v13, 0x74

    aput-byte v13, v14, v8

    aput-byte v36, v14, v12

    const/4 v13, 0x4

    aput-byte v33, v14, v13

    const/4 v13, 0x5

    aput-byte v28, v14, v13

    const/16 v13, -0x7c

    const/4 v15, 0x6

    aput-byte v13, v14, v15

    const/4 v13, 0x7

    aput-byte v41, v14, v13

    invoke-static {v11, v14}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "save_as_top_fids"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_3d2

    goto :goto_3dd

    :cond_3d2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    const/16 v9, -0x2d

    goto/16 :goto_12d

    :cond_3dd
    :goto_3dd
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3f2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_3f2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v4, p3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/github/catvod/spider/merge/FM/b/J;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3f6

    :cond_3f2
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_3f6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3f6} :catch_3f7

    :goto_3f6
    return-object v1

    :catch_3f7
    const-string v1, ""

    return-object v1
.end method

.method private m()Z
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x8

    const/4 v3, 0x0

    :try_start_a
    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/J;->r()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x6

    const/4 v14, 0x7

    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    return v3

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/J;->w()J

    move-result-wide v6

    const/4 v8, 0x1

    :goto_23
    const/16 v15, 0xb0

    new-array v15, v15, [B

    const/16 v16, 0x24

    aput-byte v16, v15, v3

    const/16 v17, 0x5b

    aput-byte v17, v15, v5

    const/16 v18, -0x32

    aput-byte v18, v15, v9

    const/16 v18, -0x6

    aput-byte v18, v15, v10

    const/16 v19, 0x4c

    aput-byte v19, v15, v11

    const/16 v20, 0x6e

    aput-byte v20, v15, v12

    const/16 v20, 0x69

    aput-byte v20, v15, v13

    const/16 v13, -0xe

    aput-byte v13, v15, v14

    const/16 v13, 0x28

    aput-byte v13, v15, v2

    const/16 v14, 0x5d

    const/16 v21, 0x9

    aput-byte v14, v15, v21

    const/16 v22, -0x2d

    const/16 v23, 0xa

    aput-byte v22, v15, v23

    const/16 v22, 0xb

    const/16 v24, -0x4

    aput-byte v24, v15, v22

    const/16 v22, 0xc

    const/16 v24, 0x5a

    aput-byte v24, v15, v22

    const/16 v22, 0xd

    const/16 v24, 0x79

    aput-byte v24, v15, v22

    const/16 v22, 0xe

    const/16 v25, 0x36

    aput-byte v25, v15, v22

    const/16 v22, 0xf

    const/16 v26, -0x42

    aput-byte v26, v15, v22

    const/16 v22, 0x10

    const/16 v27, 0x62

    aput-byte v27, v15, v22

    const/16 v22, 0x11

    const/16 v27, 0x5e

    aput-byte v27, v15, v22

    const/16 v22, 0x12

    const/16 v28, -0x31

    aput-byte v28, v15, v22

    const/16 v22, 0x13

    const/16 v28, -0x15

    aput-byte v28, v15, v22

    const/16 v22, 0x14

    const/16 v28, 0x4d

    aput-byte v28, v15, v22

    const/16 v22, 0x15

    const/16 v28, 0x3f

    aput-byte v28, v15, v22

    const/16 v22, 0x16

    const/16 v29, 0x68

    aput-byte v29, v15, v22

    const/16 v22, 0x17

    aput-byte v26, v15, v22

    const/16 v22, 0x18

    const/16 v29, 0x22

    aput-byte v29, v15, v22

    const/16 v22, 0x19

    aput-byte v3, v15, v22

    const/16 v22, 0x1a

    const/16 v30, -0x75

    aput-byte v30, v15, v22

    const/16 v22, 0x1b

    const/16 v30, -0x5b

    aput-byte v30, v15, v22

    const/16 v22, 0x1c

    const/16 v30, 0x5c

    aput-byte v30, v15, v22

    const/16 v22, 0x1d

    const/16 v31, 0x38

    aput-byte v31, v15, v22

    const/16 v22, 0x1e

    const/16 v32, 0x29

    aput-byte v32, v15, v22

    const/16 v22, 0x1f

    const/16 v32, -0x58

    aput-byte v32, v15, v22

    const/16 v22, 0x20

    aput-byte v13, v15, v22

    const/16 v32, 0x21

    const/16 v33, 0x4b

    aput-byte v33, v15, v32

    const/16 v32, -0x38

    aput-byte v32, v15, v29

    const/16 v32, -0x1d

    const/16 v33, 0x23

    aput-byte v32, v15, v33

    const/16 v32, 0x49

    aput-byte v32, v15, v16

    const/16 v34, 0x31

    const/16 v35, 0x25

    aput-byte v34, v15, v35

    const/16 v34, 0x26

    aput-byte v20, v15, v34

    const/16 v34, 0x27

    const/16 v36, -0x45

    aput-byte v36, v15, v34

    aput-byte v35, v15, v13

    const/16 v34, 0x29

    const/16 v36, 0x43

    aput-byte v36, v15, v34

    const/16 v34, 0x2a

    const/16 v36, -0x21

    aput-byte v36, v15, v34

    const/16 v34, 0x2b

    const/16 v36, -0x5b

    aput-byte v36, v15, v34

    const/16 v34, 0x2c

    aput-byte v19, v15, v34

    const/16 v34, 0x2d

    const/16 v36, 0x3b

    aput-byte v36, v15, v34

    const/16 v34, 0x2e

    const/16 v36, 0x34

    aput-byte v36, v15, v34

    const/16 v34, 0x2f

    const/16 v36, -0x57

    aput-byte v36, v15, v34

    const/16 v34, 0x30

    const/16 v36, 0x73

    aput-byte v36, v15, v34

    const/16 v34, 0x31

    const/16 v36, 0x5f

    aput-byte v36, v15, v34

    const/16 v34, -0x38

    const/16 v36, 0x32

    aput-byte v34, v15, v36

    const/16 v34, 0x33

    const/16 v37, -0x49

    aput-byte v37, v15, v34

    const/16 v34, 0x34

    const/16 v37, 0x4a

    aput-byte v37, v15, v34

    const/16 v34, 0x37

    const/16 v37, 0x35

    aput-byte v34, v15, v37

    aput-byte v25, v15, v25

    const/16 v34, 0x37

    const/16 v38, -0x51

    aput-byte v38, v15, v34

    aput-byte v33, v15, v31

    const/16 v34, 0x39

    aput-byte v21, v15, v34

    const/16 v34, 0x3a

    const/16 v38, -0x24

    aput-byte v38, v15, v34

    const/16 v34, 0x3b

    const/16 v38, -0x8

    aput-byte v38, v15, v34

    const/16 v34, 0x3c

    aput-byte v9, v15, v34

    const/16 v34, 0x3d

    aput-byte v16, v15, v34

    const/16 v34, 0x3e

    aput-byte v35, v15, v34

    const/16 v34, -0x5

    aput-byte v34, v15, v28

    const/16 v34, 0x40

    const/16 v38, 0x39

    aput-byte v38, v15, v34

    const/16 v34, 0x41

    aput-byte v19, v15, v34

    const/16 v34, 0x42

    const/16 v38, -0x1b

    aput-byte v38, v15, v34

    const/16 v34, 0x43

    aput-byte v18, v15, v34

    const/16 v34, 0x44

    aput-byte v27, v15, v34

    const/16 v34, 0x45

    const/16 v39, 0x26

    aput-byte v39, v15, v34

    const/16 v34, 0x46

    const/16 v39, 0x27

    aput-byte v39, v15, v34

    const/16 v34, 0x47

    const/16 v39, -0x50

    aput-byte v39, v15, v34

    const/16 v34, 0x48

    const/16 v39, 0x13

    aput-byte v39, v15, v34

    aput-byte v30, v15, v32

    const/16 v34, 0x4a

    const/16 v39, -0x32

    aput-byte v39, v15, v34

    const/16 v34, 0x4b

    const/16 v39, -0x8

    aput-byte v39, v15, v34

    aput-byte v9, v15, v19

    const/16 v34, 0x4d

    const/16 v39, 0x72

    aput-byte v39, v15, v34

    const/16 v34, 0x4e

    aput-byte v25, v15, v34

    const/16 v34, 0x4f

    const/16 v39, -0x47

    aput-byte v39, v15, v34

    const/16 v34, 0x50

    aput-byte v35, v15, v34

    const/16 v34, 0x51

    aput-byte v14, v15, v34

    const/16 v34, 0x52

    aput-byte v38, v15, v34

    const/16 v34, 0x53

    const/16 v39, -0x14

    aput-byte v39, v15, v34

    const/16 v34, 0x54

    const/16 v39, 0x56

    aput-byte v39, v15, v34

    const/16 v34, 0x55

    const/16 v40, 0x30

    aput-byte v40, v15, v34

    const/16 v34, 0x7b

    aput-byte v34, v15, v39

    const/16 v34, 0x57

    const/16 v40, -0x8

    aput-byte v40, v15, v34

    const/16 v34, 0x58

    aput-byte v28, v15, v34

    const/16 v34, 0x59

    aput-byte v21, v15, v34

    const/16 v34, 0x5a

    aput-byte v38, v15, v34

    aput-byte v18, v15, v17

    aput-byte v27, v15, v30

    const/16 v34, 0x33

    aput-byte v34, v15, v14

    aput-byte v33, v15, v27

    const/16 v34, 0x5f

    const/16 v40, -0x20

    aput-byte v40, v15, v34

    const/16 v34, 0x60

    aput-byte v20, v15, v34

    const/16 v34, 0x61

    aput-byte v30, v15, v34

    const/16 v34, 0x62

    const/16 v40, -0x64

    aput-byte v40, v15, v34

    const/16 v34, 0x63

    const/16 v40, -0x2b

    aput-byte v40, v15, v34

    const/16 v34, 0x64

    aput-byte v19, v15, v34

    const/16 v34, 0x65

    const/16 v40, 0x3d

    aput-byte v40, v15, v34

    const/16 v34, 0x66

    const/16 v40, 0x3c

    aput-byte v40, v15, v34

    const/16 v34, 0x67

    const/16 v40, -0x48

    aput-byte v40, v15, v34

    const/16 v34, 0x68

    const/16 v40, 0x71

    aput-byte v40, v15, v34

    aput-byte v23, v15, v20

    const/16 v23, 0x6a

    const/16 v34, -0x37

    aput-byte v34, v15, v23

    const/16 v23, 0x6b

    const/16 v34, -0x54

    aput-byte v34, v15, v23

    const/16 v23, 0x6c

    const/16 v34, 0x60

    aput-byte v34, v15, v23

    const/16 v23, 0x6d

    aput-byte v36, v15, v23

    const/16 v23, 0x6e

    aput-byte v33, v15, v23

    const/16 v23, 0x6f

    const/16 v34, -0x57

    aput-byte v34, v15, v23

    const/16 v23, 0x70

    const/16 v34, 0x2f

    aput-byte v34, v15, v23

    const/16 v23, 0x71

    const/16 v34, 0x47

    aput-byte v34, v15, v23

    const/16 v23, 0x72

    aput-byte v38, v15, v23

    const/16 v23, 0x73

    const/16 v34, -0x2

    aput-byte v34, v15, v23

    const/16 v23, 0x74

    const/16 v34, 0x50

    aput-byte v34, v15, v23

    const/16 v23, 0x75

    aput-byte v22, v15, v23

    const/16 v23, 0x76

    const/16 v34, 0x27

    aput-byte v34, v15, v23

    const/16 v23, 0x77

    const/16 v34, -0x4f

    aput-byte v34, v15, v23

    const/16 v23, 0x78

    const/16 v34, 0x71

    aput-byte v34, v15, v23

    const/16 v23, 0x1e

    aput-byte v23, v15, v24

    const/16 v23, 0x7a

    const/16 v34, -0x64

    aput-byte v34, v15, v23

    const/16 v23, 0x7b

    const/16 v34, -0x2b

    aput-byte v34, v15, v23

    const/16 v23, 0x7c

    const/16 v34, 0x59

    aput-byte v34, v15, v23

    const/16 v23, 0x7d

    const/16 v34, 0x31

    aput-byte v34, v15, v23

    const/16 v23, 0x7e

    aput-byte v36, v15, v23

    const/16 v23, 0x7f

    aput-byte v26, v15, v23

    const/16 v23, 0x80

    aput-byte v16, v15, v23

    const/16 v16, 0x81

    const/16 v23, 0x70

    aput-byte v23, v15, v16

    const/16 v16, 0x82

    const/16 v23, -0x37

    aput-byte v23, v15, v16

    const/16 v16, 0x83

    const/16 v23, -0x1

    aput-byte v23, v15, v16

    const/16 v16, 0x84

    aput-byte v14, v15, v16

    const/16 v14, 0x85

    const/16 v16, 0xb

    aput-byte v16, v15, v14

    const/16 v14, 0x86

    aput-byte v29, v15, v14

    const/16 v14, 0x87

    const/16 v16, -0x4c

    aput-byte v16, v15, v14

    const/16 v14, 0x88

    const/16 v16, 0x3e

    aput-byte v16, v15, v14

    const/16 v14, 0x89

    aput-byte v30, v15, v14

    const/16 v14, 0x8a

    const/16 v16, -0x79

    aput-byte v16, v15, v14

    const/16 v14, 0x8b

    const/16 v16, -0x46

    aput-byte v16, v15, v14

    const/16 v14, 0x8c

    const/16 v16, 0x19

    aput-byte v16, v15, v14

    const/16 v14, 0x8d

    const/16 v16, 0xb

    aput-byte v16, v15, v14

    const/16 v14, 0x8e

    aput-byte v37, v15, v14

    const/16 v14, 0x8f

    const/16 v16, -0x4e

    aput-byte v16, v15, v14

    const/16 v14, 0x90

    const/16 v16, 0x3e

    aput-byte v16, v15, v14

    const/16 v14, 0x91

    aput-byte v17, v15, v14

    const/16 v14, 0x92

    const/16 v16, -0x79

    aput-byte v16, v15, v14

    const/16 v14, 0x93

    const/16 v16, -0x14

    aput-byte v16, v15, v14

    const/16 v14, 0x94

    aput-byte v39, v15, v14

    const/16 v14, 0x95

    aput-byte v31, v15, v14

    const/16 v14, 0x96

    aput-byte v33, v15, v14

    const/16 v14, 0x97

    const/16 v16, -0x7e

    aput-byte v16, v15, v14

    const/16 v14, 0x98

    aput-byte v31, v15, v14

    const/16 v14, 0x99

    aput-byte v39, v15, v14

    const/16 v14, 0x9a

    const/16 v16, -0x36

    aput-byte v16, v15, v14

    const/16 v14, 0x9b

    const/16 v16, -0x11

    aput-byte v16, v15, v14

    const/16 v14, 0x9c

    aput-byte v12, v15, v14

    const/16 v14, 0x9d

    aput-byte v37, v15, v14

    const/16 v14, 0x9e

    aput-byte v37, v15, v14

    const/16 v14, 0x9f

    aput-byte v26, v15, v14

    const/16 v14, 0xa0

    const/16 v16, 0x60

    aput-byte v16, v15, v14

    const/16 v14, 0xa1

    const/16 v16, 0x5a

    aput-byte v16, v15, v14

    const/16 v14, 0xa2

    const/16 v16, -0x36

    aput-byte v16, v15, v14

    const/16 v14, 0xa3

    const/16 v16, -0x12

    aput-byte v16, v15, v14

    const/16 v14, 0xa4

    aput-byte v27, v15, v14

    const/16 v14, 0xa5

    aput-byte v22, v15, v14

    const/16 v14, 0xa6

    aput-byte v33, v15, v14

    const/16 v14, 0xa7

    const/16 v16, -0x47

    aput-byte v16, v15, v14

    const/16 v14, 0xa8

    const/16 v16, 0x13

    aput-byte v16, v15, v14

    const/16 v14, 0xa9

    const/16 v16, 0x4e

    aput-byte v16, v15, v14

    const/16 v14, 0xaa

    const/16 v16, -0x32

    aput-byte v16, v15, v14

    const/16 v14, 0xab

    const/16 v16, -0x50

    aput-byte v16, v15, v14

    const/16 v14, 0xac

    aput-byte v17, v15, v14

    const/16 v14, 0xad

    const/16 v16, 0x31

    aput-byte v16, v15, v14

    const/16 v14, 0xae

    aput-byte v37, v15, v14

    const/16 v14, 0xaf

    aput-byte v26, v15, v14

    new-array v14, v2, [B

    aput-byte v19, v14, v3

    const/16 v16, 0x2f

    aput-byte v16, v14, v5

    const/16 v16, -0x46

    aput-byte v16, v14, v9

    const/16 v16, -0x76

    aput-byte v16, v14, v10

    aput-byte v28, v14, v11

    const/16 v16, 0x54

    aput-byte v16, v14, v12

    const/16 v16, 0x46

    const/16 v17, 0x6

    aput-byte v16, v14, v17

    const/16 v16, -0x23

    const/16 v17, 0x7

    aput-byte v16, v14, v17

    invoke-static {v15, v14}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v4, v15, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v9

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v1, v14}, Lcom/github/catvod/spider/merge/FM/b/J;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-array v14, v11, [B

    const/16 v16, 0x1f

    aput-byte v16, v14, v3

    const/16 v16, 0x61

    aput-byte v16, v14, v5

    const/16 v16, 0x33

    aput-byte v16, v14, v9

    const/16 v16, 0x4e

    aput-byte v16, v14, v10

    new-array v13, v2, [B

    const/16 v17, 0x7b

    aput-byte v17, v13, v3

    aput-byte v3, v13, v5

    const/16 v17, 0x47

    aput-byte v17, v13, v9

    const/16 v17, 0x2f

    aput-byte v17, v13, v10

    const/16 v17, 0x51

    aput-byte v17, v13, v11

    const/16 v17, -0x6c

    aput-byte v17, v13, v12

    const/4 v12, 0x6

    aput-byte v3, v13, v12

    const/16 v12, -0x51

    const/16 v17, 0x7

    aput-byte v12, v13, v17

    invoke-static {v14, v13}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    new-array v13, v11, [B

    const/16 v14, -0x37

    aput-byte v14, v13, v3

    const/16 v14, -0xb

    aput-byte v14, v13, v5

    aput-byte v35, v13, v9

    const/4 v14, -0x1

    aput-byte v14, v13, v10

    new-array v14, v2, [B

    const/16 v17, -0x5b

    aput-byte v17, v14, v3

    const/16 v17, -0x64

    aput-byte v17, v14, v5

    aput-byte v39, v14, v9

    const/16 v17, -0x75

    aput-byte v17, v14, v10

    const/16 v10, 0x6b

    aput-byte v10, v14, v11

    const/16 v10, 0x2a

    const/4 v11, 0x5

    aput-byte v10, v14, v11

    const/16 v10, 0x7c

    const/4 v11, 0x6

    aput-byte v10, v14, v11

    const/4 v10, 0x7

    aput-byte v2, v14, v10

    invoke-static {v13, v14}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v11, 0x0

    :goto_45a
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_4cc

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v12, v1, Lcom/github/catvod/spider/merge/FM/b/J;->c:Ljava/lang/String;

    const/4 v13, 0x6

    new-array v13, v13, [B

    const/16 v14, 0x50

    aput-byte v14, v13, v3

    aput-byte v28, v13, v5

    const/16 v14, 0x52

    aput-byte v14, v13, v9

    const/16 v9, -0x76

    const/4 v14, 0x3

    aput-byte v9, v13, v14

    const/4 v9, 0x4

    aput-byte v31, v13, v9

    const/16 v9, 0x7a

    const/4 v14, 0x5

    aput-byte v9, v13, v14

    const/16 v9, 0x8

    new-array v9, v9, [B

    const/16 v14, 0x1e

    aput-byte v14, v9, v3

    const/16 v14, 0x70

    aput-byte v14, v9, v5

    const/4 v14, 0x2

    aput-byte v3, v9, v14

    const/16 v14, -0x39

    const/16 v17, 0x3

    aput-byte v14, v9, v17

    const/4 v14, 0x4

    aput-byte v24, v9, v14

    const/4 v14, 0x5

    aput-byte v25, v9, v14

    const/4 v14, 0x6

    aput-byte v22, v9, v14

    const/16 v14, 0x7b

    const/16 v17, 0x7

    aput-byte v14, v9, v17

    invoke-static {v13, v9}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4b2

    const-string v9, "fid"

    goto/16 :goto_4be

    :cond_4b2
    const-string v9, "created_at"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v9, v12, v6

    if-gez v9, :cond_4c5

    const-string v9, "fid"

    :goto_4be
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c5
    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x8

    const/4 v9, 0x2

    goto/16 :goto_45a

    :cond_4cc
    new-array v2, v2, [B

    const/16 v9, -0x25

    aput-byte v9, v2, v3

    const/16 v9, -0x7f

    aput-byte v9, v2, v5

    const/16 v9, 0x4e

    const/4 v10, 0x2

    aput-byte v9, v2, v10

    const/4 v9, 0x3

    aput-byte v18, v2, v9

    const/4 v9, -0x4

    const/4 v10, 0x4

    aput-byte v9, v2, v10

    const/4 v9, 0x5

    aput-byte v32, v2, v9

    const/16 v9, 0x1a

    const/4 v10, 0x6

    aput-byte v9, v2, v10

    const/16 v9, 0x14

    const/4 v10, 0x7

    aput-byte v9, v2, v10

    const/16 v9, 0x8

    new-array v9, v9, [B

    const/16 v10, -0x4a

    aput-byte v10, v9, v3

    const/16 v10, -0x1c

    aput-byte v10, v9, v5

    const/16 v10, 0x3a

    const/4 v11, 0x2

    aput-byte v10, v9, v11

    const/16 v10, -0x65

    const/4 v11, 0x3

    aput-byte v10, v9, v11

    const/16 v10, -0x68

    const/4 v11, 0x4

    aput-byte v10, v9, v11

    const/4 v10, 0x5

    const/16 v11, 0x28

    aput-byte v11, v9, v10

    const/16 v10, 0x6e

    const/4 v11, 0x6

    aput-byte v10, v9, v11

    const/16 v10, 0x75

    const/4 v11, 0x7

    aput-byte v10, v9, v11

    invoke-static {v2, v9}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v9, "_size"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_count"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    if-ne v9, v10, :cond_544

    const-string v9, "_count"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_535
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_535} :catch_580

    if-nez v2, :cond_538

    goto :goto_544

    :cond_538
    add-int/lit8 v8, v8, 0x1

    const/16 v2, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x6

    const/4 v14, 0x7

    goto/16 :goto_23

    :cond_544
    :goto_544
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_54b

    return v5

    :cond_54b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v3, v2

    const/16 v6, 0x32

    int-to-double v6, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x0

    :goto_566
    if-ge v4, v3, :cond_57f

    mul-int/lit8 v6, v4, 0x32

    add-int/lit8 v7, v6, 0x32

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v8}, Lcom/github/catvod/spider/merge/FM/b/J;->i(Ljava/util/List;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_566

    :cond_57f
    return v5

    :catch_580
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x15

    new-array v4, v4, [B

    fill-array-data v4, :array_598

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_5a8

    invoke-static {v4, v5, v2, v0}, Lcom/github/catvod/spider/merge/FM/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    return v3

    :array_598
    .array-data 1
        0xat
        -0x46t
        -0x76t
        0x33t
        0x64t
        0x74t
        -0x76t
        0x12t
        0xat
        -0x4at
        -0x6ct
        0x76t
        0x7ct
        0x78t
        -0x27t
        0x16t
        0x4et
        -0x46t
        -0x6ct
        0x24t
        0x2at
    .end array-data

    nop

    :array_5a8
    .array-data 1
        0x6et
        -0x21t
        -0x1at
        0x56t
        0x10t
        0x11t
        -0x56t
        0x62t
    .end array-data
.end method

.method private n()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/J;->m()Z

    return-void
.end method

.method private o()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/J;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public static p()Lcom/github/catvod/spider/merge/FM/b/J;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/FM/b/I;->a:Lcom/github/catvod/spider/merge/FM/b/J;

    return-object v0
.end method

.method private q(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/J;->t()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private r()Ljava/lang/String;
    .registers 28

    move-object/from16 v1, p0

    const/16 v3, 0x8

    const-string v2, "tvtemp"

    :try_start_6
    const-string v4, "https://drive-pc.quark.cn/1/clouddrive/file/sort?pr=ucpro&fr=pc&uc_param_str=&pdir_fid=0&_page=1&_size=50&_fetch_total=1&_fetch_sub_dirs=0&_sort=file_type:asc,updated_at:desc"

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/merge/FM/b/J;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "list"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v7, ""

    const/4 v12, 0x0

    :goto_20
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_4b

    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    const-string v14, "dir"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_47

    const-string v14, "file_name"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_47

    const-string v4, "fid"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4b

    :cond_47
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_20

    :cond_4b
    :goto_4b
    const-string v4, ""

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    return-object v7

    :cond_54
    const-string v4, "https://drive-pc.quark.cn/1/clouddrive/file?pr=ucpro&fr=pc&uc_param_str="

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v12, "pdir_fid"

    const-string v13, "0"

    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "file_name"

    invoke-virtual {v7, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dir_path"

    const-string v12, ""

    invoke-virtual {v7, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dir_init_lock"

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v1, v4, v7}, Lcom/github/catvod/spider/merge/FM/b/J;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "fid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_8a} :catch_8b

    return-object v0

    :catch_8b
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x10

    new-array v4, v4, [B

    fill-array-data v4, :array_a4

    new-array v7, v3, [B

    fill-array-data v7, :array_b0

    invoke-static {v4, v7, v2, v0}, Lcom/github/catvod/spider/merge/FM/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    const-string v0, "0"

    return-object v0

    nop

    :array_a4
    .array-data 1
        0x4dt
        0x6ct
        0x1dt
        -0x5et
        0x6t
        0x52t
        -0x5ct
        -0x28t
        0x4et
        0x60t
        0x1bt
        -0x3ft
        0xct
        0x5at
        -0x19t
        -0x58t
    .end array-data

    :array_b0
    .array-data 1
        0x2at
        0x9t
        0x69t
        -0x1ft
        0x69t
        0x22t
        -0x23t
        -0x78t
    .end array-data
.end method

.method private t()Ljava/util/Map;
    .registers 6
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

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "Cookie"

    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v1, "Referer"

    const-string v3, "https://pan.quark.cn/"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    sget-object v2, Lcom/github/catvod/spider/merge/FM/b/J;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private u()Ljava/util/Map;
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

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_11

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    goto :goto_2c

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/16 v6, 0x39

    aput-byte v6, v4, v5

    new-array v5, v3, [B

    fill-array-data v5, :array_40

    invoke-static {v4, v5, v2, v1}, Lcom/github/catvod/spider/merge/FM/b/r;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2c
    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Referer"

    const-string v2, "https://pan.quark.cn/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    sget-object v2, Lcom/github/catvod/spider/merge/FM/b/J;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :array_40
    .array-data 1
        0x2t
        -0x5dt
        0x75t
        -0x31t
        -0x5dt
        -0x7bt
        -0x34t
        -0x74t
    .end array-data
.end method

.method private x()Ljava/util/HashMap;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const v2, 0x0

    const/16 v3, 0x10

    :try_start_c
    iget-object v7, v0, Lcom/github/catvod/spider/merge/FM/b/J;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "NORMAL"

    iput-object v7, v0, Lcom/github/catvod/spider/merge/FM/b/J;->c:Ljava/lang/String;

    :cond_18
    iget-object v7, v0, Lcom/github/catvod/spider/merge/FM/b/J;->c:Ljava/lang/String;

    const-string v8, "EXP_SVIP"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    const-string v7, "threads"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "chunksize"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6e

    :cond_36
    iget-object v7, v0, Lcom/github/catvod/spider/merge/FM/b/J;->c:Ljava/lang/String;

    const-string v2, "SUPER_VIP"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    const-string v2, "threads"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chunksize"

    const v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6e

    :cond_57
    const-string v2, "threads"

    const/16 v7, 0x40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chunksize"

    const v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6e
    const-string v2, "/.thread"

    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/o/a;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/o/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_bb

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "threads"

    const-string v8, "threads"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chunksize"

    const-string v8, "chunksize"

    const/16 v9, 0x200

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    mul-int/lit16 v7, v7, 0x400

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_a5} :catch_a6

    goto :goto_bb

    :catch_a6
    const-string v2, "threads"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chunksize"

    const v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bb
    :goto_bb
    return-object v1
.end method

.method private z()V
    .registers 8

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    const-string v1, "__pus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_27

    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1b

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1b
    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    :cond_27
    return-void
.end method


# virtual methods
.method public final E([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/b/J;->j()V

    :cond_b
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    const-string v1, "#"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v3

    const-string v1, "原画"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, ""

    const/4 v4, 0x2

    if-eqz p2, :cond_18d

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/l;->b(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v5, 0x3

    const/4 v8, 0x4

    if-eqz p2, :cond_bd

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/J;->x()Ljava/util/HashMap;

    move-result-object p2

    const-string v9, "threads"

    invoke-virtual {p2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, "chunksize"

    invoke-virtual {p2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object v3, p1, v3

    aget-object v0, p1, v0

    array-length v10, p1

    if-le v10, v4, :cond_53

    aget-object v1, p1, v4

    :cond_53
    invoke-virtual {p0, v3, v0, v1}, Lcom/github/catvod/spider/merge/FM/b/J;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, p2}, Lcom/github/catvod/spider/merge/FM/o/l;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    array-length v0, p1

    if-le v0, v8, :cond_a6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?do=appdanmu&vodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&vodIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v2, [B

    fill-array-data p1, :array_1b4

    new-array v1, v2, [B

    fill-array-data v1, :array_1bc

    invoke-static {p1, v1, v0}, Lcom/github/catvod/spider/merge/FM/L/P;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->j()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/J;->u()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a6
    new-instance p1, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/c/g;->j()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/J;->u()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_bd
    invoke-static {}, Lcom/github/catvod/spider/merge/FM/o/l;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13e

    aget-object p2, p1, v3

    aget-object v0, p1, v0

    array-length v3, p1

    if-le v3, v4, :cond_d0

    aget-object v1, p1, v4

    :cond_d0
    invoke-virtual {p0, p2, v0, v1}, Lcom/github/catvod/spider/merge/FM/b/J;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    array-length v0, p1

    if-le v0, v8, :cond_123

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?do=appdanmu&vodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&vodIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v2, [B

    fill-array-data p1, :array_1c4

    new-array v1, v2, [B

    fill-array-data v1, :array_1cc

    invoke-static {p1, v1, v0}, Lcom/github/catvod/spider/merge/FM/L/P;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    invoke-static {p2}, Lcom/github/catvod/spider/merge/FM/o/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->j()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/J;->u()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_123
    new-instance p1, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    invoke-static {p2}, Lcom/github/catvod/spider/merge/FM/o/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/c/g;->j()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/J;->u()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13e
    aget-object p2, p1, v3

    aget-object v5, p1, v0

    array-length v6, p1

    if-le v6, v4, :cond_148

    aget-object v6, p1, v4

    goto :goto_149

    :cond_148
    move-object v6, v1

    :goto_149
    invoke-virtual {p0, p2, v5, v6}, Lcom/github/catvod/spider/merge/FM/b/J;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v8, "down"

    aget-object v9, p1, v3

    aget-object v10, p1, v0

    array-length v0, p1

    if-le v0, v4, :cond_158

    aget-object v1, p1, v4

    :cond_158
    move-object v11, v1

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/github/catvod/spider/merge/FM/b/J;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playerContent: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance p2, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p2}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/c/g;->j()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/J;->t()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18d
    aget-object p2, p1, v3

    aget-object v0, p1, v0

    array-length v2, p1

    if-le v2, v4, :cond_196

    aget-object v1, p1, v4

    :cond_196
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/github/catvod/spider/merge/FM/b/J;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p2}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->y(Ljava/util/List;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/c/g;->j()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/J;->u()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_1b4
    .array-data 1
        0x2at
        -0x74t
        -0x1at
        0x26t
        -0x31t
        0x5et
        0x7t
        0x41t
    .end array-data

    :array_1bc
    .array-data 1
        0xct
        -0x6t
        -0x77t
        0x42t
        -0x66t
        0x2ct
        0x6bt
        0x7ct
    .end array-data

    :array_1c4
    .array-data 1
        0x7dt
        -0x4t
        0x38t
        0x3et
        0x70t
        -0x21t
        -0x44t
        0x50t
    .end array-data

    :array_1cc
    .array-data 1
        0x5bt
        -0x76t
        0x57t
        0x5at
        0x25t
        -0x53t
        -0x30t
        0x6dt
    .end array-data
.end method

.method public final G(Ljava/util/Map;)[Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x0

    :try_start_8
    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x6

    const-string v5, "shareId"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v5, "fileId"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v5, "cate"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v11, v3, [B

    const/16 v14, 0x26

    aput-byte v14, v11, v4

    aput-byte v7, v11, v7

    const/16 v14, -0xe

    aput-byte v14, v11, v8

    aput-byte v14, v11, v9

    const/16 v14, -0x35

    aput-byte v14, v11, v10

    const/16 v14, -0x23

    aput-byte v14, v11, v12

    const/16 v14, -0x4a

    aput-byte v14, v11, v13

    new-array v14, v2, [B

    const/16 v15, 0x52

    aput-byte v15, v14, v4

    const/16 v15, 0x6e

    aput-byte v15, v14, v7

    const/16 v15, -0x67

    aput-byte v15, v14, v8

    const/16 v15, -0x69

    aput-byte v15, v14, v9

    const/16 v15, -0x5b

    aput-byte v15, v14, v10

    const/16 v15, -0x6c

    aput-byte v15, v14, v12

    const/16 v16, -0x2e

    aput-byte v16, v14, v13

    const/16 v16, -0x74

    aput-byte v16, v14, v3

    invoke-static {v11, v14}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v11, "url"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "params: "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "url: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v3, ""

    const-string v6, "chunksize"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v13, "thread"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/high16 v14, 0x10000

    if-eqz v6, :cond_c2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit16 v14, v6, 0x400

    :cond_c2
    if-eqz v13, :cond_c9

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_cb

    :cond_c9
    const/16 v6, 0xa

    :goto_cb
    const-string v13, "down"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d4

    goto :goto_d5

    :cond_d4
    move-object v11, v3

    :goto_d5
    new-instance v3, Ljava/util/TreeMap;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-array v5, v2, [Ljava/lang/String;

    const-string v13, "referer"

    aput-object v13, v5, v4

    const-string v13, "icy-metadata"

    aput-object v13, v5, v7

    const-string v13, "range"

    aput-object v13, v5, v8

    const-string v13, "connection"

    aput-object v13, v5, v9

    const-string v13, "accept-encoding"

    aput-object v13, v5, v10

    const-string v2, "user-agent"

    aput-object v2, v5, v12

    const/4 v15, 0x6

    const-string v2, "cookie"

    aput-object v2, v5, v15

    const/4 v15, 0x7

    const-string v2, "range"

    aput-object v2, v5, v15

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10c
    :goto_10c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_128

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10c

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3, v10, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10c

    :cond_128
    iget-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/J;->g:Lcom/github/catvod/spider/merge/FM/o/h;

    if-eqz v0, :cond_12f

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/o/h;->c()V

    :cond_12f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxyVideo numThreads: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " chunksize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v2, v14, 0x400

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/github/catvod/spider/merge/FM/o/h;

    invoke-direct {v0, v11, v3, v6, v14}, Lcom/github/catvod/spider/merge/FM/o/h;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    iput-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/J;->g:Lcom/github/catvod/spider/merge/FM/o/h;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/o/h;->f()[Ljava/lang/Object;

    move-result-object v0
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_158} :catch_159

    return-object v0

    :catch_159
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x8

    new-array v5, v3, [B

    fill-array-data v5, :array_172

    new-array v3, v3, [B

    fill-array-data v3, :array_17a

    invoke-static {v5, v3, v2, v0}, Lcom/github/catvod/spider/merge/FM/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    new-array v0, v4, [Ljava/lang/Object;

    return-object v0

    nop

    :array_172
    .array-data 1
        -0x68t
        -0x3bt
        -0x62t
        0x71t
        0x29t
        0x64t
        0x45t
        0x6at
    .end array-data

    :array_17a
    .array-data 1
        -0x3t
        -0x49t
        -0x14t
        0x4bt
        0x13t
        0x5et
        0x6et
        0x41t
    .end array-data
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lcom/github/catvod/spider/merge/FM/b/J;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/FM/j/e;

    iput-object v2, v1, Lcom/github/catvod/spider/merge/FM/b/J;->d:Lcom/github/catvod/spider/merge/FM/j/e;

    const/16 v3, 0x8

    if-eqz v2, :cond_32

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/FM/j/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareToken:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/github/catvod/spider/merge/FM/b/J;->d:Lcom/github/catvod/spider/merge/FM/j/e;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :cond_32
    iget-object v2, v1, Lcom/github/catvod/spider/merge/FM/b/J;->d:Lcom/github/catvod/spider/merge/FM/j/e;

    if-eqz v2, :cond_47

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/FM/j/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/J;->d:Lcom/github/catvod/spider/merge/FM/j/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/j/e;->b()Lcom/github/catvod/spider/merge/FM/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/j/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://drive-pc.quark.cn/1/clouddrive/share/sharepage/token?__t="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v6, "pwd_id"

    invoke-virtual {v4, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "passcode"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/J;->t()Ljava/util/Map;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/github/catvod/spider/merge/FM/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/m/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x18

    new-array v8, v6, [B

    fill-array-data v8, :array_108

    new-array v9, v3, [B

    fill-array-data v9, :array_118

    invoke-static {v8, v9, v4, v0}, Lcom/github/catvod/spider/merge/FM/b/s;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v9, "]..."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :try_start_a0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v9, Lcom/github/catvod/spider/merge/FM/j/e;

    invoke-virtual {v4, v2, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/FM/j/e;

    iput-object v2, v1, Lcom/github/catvod/spider/merge/FM/b/J;->d:Lcom/github/catvod/spider/merge/FM/j/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v4, "Stoken: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/github/catvod/spider/merge/FM/b/J;->d:Lcom/github/catvod/spider/merge/FM/j/e;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/j/e;->b()Lcom/github/catvod/spider/merge/FM/j/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/j/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/github/catvod/spider/merge/FM/b/J;->d:Lcom/github/catvod/spider/merge/FM/j/e;

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/FM/j/e;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/j/e;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/j/e;->f()Lcom/github/catvod/spider/merge/FM/j/e;

    sget-object v2, Lcom/github/catvod/spider/merge/FM/b/J;->i:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/github/catvod/spider/merge/FM/b/J;->d:Lcom/github/catvod/spider/merge/FM/j/e;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/J;->d:Lcom/github/catvod/spider/merge/FM/j/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/j/e;->b()Lcom/github/catvod/spider/merge/FM/j/d;

    move-result-object v0

    if-nez v0, :cond_e6

    const/4 v10, 0x1

    :cond_e6
    if-eqz v10, :cond_e9

    return-object v7

    :cond_e9
    iget-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/J;->d:Lcom/github/catvod/spider/merge/FM/j/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/j/e;->b()Lcom/github/catvod/spider/merge/FM/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/j/d;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_f3} :catch_f4

    return-object v0

    :catch_f4
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v6, [B

    fill-array-data v4, :array_120

    new-array v3, v3, [B

    fill-array-data v3, :array_130

    invoke-static {v4, v3, v2, v0}, Lcom/github/catvod/spider/merge/FM/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    return-object v7

    :array_108
    .array-data 1
        0x56t
        -0x1ft
        -0x27t
        0x57t
        0x74t
        -0x5bt
        0x55t
        -0x1et
        0x61t
        -0x1at
        -0x23t
        0x56t
        0x77t
        -0x2at
        0x4ft
        -0x1at
        0x75t
        -0xft
        -0x14t
        0x4at
        0x74t
        -0x20t
        0x49t
        -0x24t
    .end array-data

    :array_118
    .array-data 1
        0x7t
        -0x6ct
        -0x48t
        0x25t
        0x1ft
        -0x7bt
        0x27t
        -0x79t
    .end array-data

    :array_120
    .array-data 1
        -0x34t
        -0x5et
        0x7t
        0x22t
        -0x42t
        0x68t
        -0x4et
        -0xat
        -0x2at
        -0x5at
        0x13t
        0x35t
        -0x71t
        0x74t
        -0x4ft
        -0x40t
        -0x30t
        -0x19t
        0x30t
        0x25t
        -0x46t
        0x69t
        -0x4ft
        -0x61t
    .end array-data

    :array_130
    .array-data 1
        -0x42t
        -0x39t
        0x61t
        0x50t
        -0x25t
        0x1bt
        -0x26t
        -0x5bt
    .end array-data
.end method

.method public final K(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cookie:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/J;->B()Z

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/J;->M()V

    return-void
.end method

.method public final L()V
    .registers 4

    move-object v0, p0

    :try_start_1
    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v1

    const-string v2, "还未登录夸克账号,请前往【配置中心】登录"

    const/4 p0, 0x1

    invoke-static {v1, v2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    goto :goto_2c

    :catch_10
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p0, "showInput2 ex: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :goto_2c
    return-void
.end method

.method public final j()V
    .registers 25

    move-object/from16 v1, p0

    const-wide/16 v7, 0x12c

    const/4 v3, 0x1

    :try_start_5
    iget-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "quark_cookie.txt"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/z;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_14
    iget-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    :goto_16
    iput-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cookie is: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/J;->B()Z

    move-result v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3a} :catch_5c
    .catchall {:try_start_5 .. :try_end_3a} :catchall_59

    if-eqz v0, :cond_49

    :goto_3c
    iget-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_3c

    :cond_48
    return-void

    :cond_49
    :try_start_49
    new-instance v0, Ljava/lang/Exception;

    const-string v4, "invalid cookie"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    new-instance v0, Ljava/lang/Exception;

    const-string v4, "empty cookie"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_59} :catch_5c
    .catchall {:try_start_49 .. :try_end_59} :catchall_59

    :catchall_59
    move-exception v0

    goto/16 :goto_97

    :catch_5c
    move-exception v0

    :try_start_5d
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/J;->k()V

    const-wide/16 v4, 0x190

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCookie: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/J;->M()V

    new-instance v0, Lcom/github/catvod/spider/merge/FM/b/b;

    invoke-direct {v0, v1, v3}, Lcom/github/catvod/spider/merge/FM/b/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_88
    .catchall {:try_start_5d .. :try_end_88} :catchall_59

    :goto_88
    iget-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_96

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_88

    :cond_96
    return-void

    :goto_97
    iget-object v2, v1, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a5

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_97

    :cond_a5
    goto :goto_a7

    :goto_a6
    throw v0

    :goto_a7
    goto :goto_a6
.end method

.method public final k()V
    .registers 3

    const-string v0, ""

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    const-string v0, ".quark"

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/J;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/FM/o/z;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 39

    move-object/from16 v0, p0

    const-string v1, ""

    :try_start_4
    invoke-virtual/range {p0 .. p1}, Lcom/github/catvod/spider/merge/FM/b/J;->I(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/J;->m()Z

    :cond_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/github/catvod/spider/merge/FM/b/J;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    return-object v1

    :cond_23
    const/4 v5, 0x0

    const-string v4, "https://drive-pc.quark.cn/1/clouddrive/file/download?pr=ucpro&fr=pc"

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "fids"

    invoke-virtual {v12, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v0, v4, v12}, Lcom/github/catvod/spider/merge/FM/b/J;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_65

    const-string v3, "code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_55

    goto/16 :goto_65

    :cond_55
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "download_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_65} :catch_65

    :catch_65
    :cond_65
    :goto_65
    return-object v1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    :try_start_6
    invoke-virtual/range {p0 .. p1}, Lcom/github/catvod/spider/merge/FM/b/J;->I(Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v5, p2

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/github/catvod/spider/merge/FM/b/J;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x3

    const/16 v15, 0x8

    const/16 v14, 0xa

    const/16 v20, 0xc

    const/16 v21, 0xd

    const/16 v13, 0xe

    const/16 v23, 0x7a

    const/16 v24, 0xf

    const/16 v26, 0x13

    const/16 v27, 0x16

    const/16 v25, 0x17

    const/16 v29, 0x73

    const/16 v28, 0x19

    const/16 v31, -0xc

    const/16 v32, 0x1e

    const/16 v33, 0x1f

    const/16 v36, 0x74

    const-string v5, "https://drive-pc.quark.cn/1/clouddrive/file/v2/play?pr=ucpro&fr=pc&uc_param_str="

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "fid"

    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "resolutions"

    const/16 v11, 0x1b

    new-array v11, v11, [B

    const/16 v40, -0x3e

    aput-byte v40, v11, v7

    const/16 v40, -0x30

    aput-byte v40, v11, v6

    const/16 v40, -0x56

    aput-byte v40, v11, v10

    const/16 v40, -0x2e

    aput-byte v40, v11, v12

    const/16 v18, 0x9

    const/16 v19, 0x4

    aput-byte v18, v11, v19

    const/16 v17, 0x5

    const/16 v40, 0x6

    aput-byte v40, v11, v17

    const/16 v41, -0x71

    aput-byte v41, v11, v40

    const/16 v40, 0x5e

    const/16 v16, 0x7

    aput-byte v40, v11, v16

    const/16 v40, -0x3d

    aput-byte v40, v11, v15

    const/16 v40, -0x38

    const/16 v18, 0x9

    aput-byte v40, v11, v18

    aput-byte v31, v11, v14

    const/16 v31, -0x29

    const/16 v22, 0xb

    aput-byte v31, v11, v22

    aput-byte v6, v11, v20

    aput-byte v21, v11, v21

    const/16 v31, -0x35

    aput-byte v31, v11, v13

    aput-byte v32, v11, v24

    const/16 v31, 0x10

    const/16 v40, -0x21

    aput-byte v40, v11, v31

    const/16 v31, 0x11

    const/16 v40, -0x36

    aput-byte v40, v11, v31

    const/16 v31, 0x12

    const/16 v40, -0x58

    aput-byte v40, v11, v31

    const/16 v31, -0x26

    aput-byte v31, v11, v26

    const/16 v31, 0x14

    const/16 v39, 0x1a

    aput-byte v39, v11, v31

    const/16 v31, 0x15

    const/16 v40, 0x46

    aput-byte v40, v11, v31

    const/16 v31, -0x6f

    aput-byte v31, v11, v27

    const/16 v31, 0x59

    aput-byte v31, v11, v25

    const/16 v31, 0x18

    const/16 v40, -0x80

    aput-byte v40, v11, v31

    const/16 v31, -0x75

    aput-byte v31, v11, v28

    const/16 v31, -0x4d

    const/16 v39, 0x1a

    aput-byte v31, v11, v39

    new-array v14, v15, [B

    const/16 v40, -0x54

    aput-byte v40, v14, v7

    const/16 v40, -0x41

    aput-byte v40, v14, v6

    const/16 v41, -0x28

    aput-byte v41, v14, v10

    aput-byte v40, v14, v12

    const/16 v40, 0x68

    const/16 v19, 0x4

    aput-byte v40, v14, v19

    const/16 v40, 0x6a

    const/16 v17, 0x5

    aput-byte v40, v14, v17

    const/16 v40, -0x5d

    const/16 v41, 0x6

    aput-byte v40, v14, v41

    const/16 v40, 0x32

    const/16 v16, 0x7

    aput-byte v40, v14, v16

    invoke-static {v11, v14}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "supports"

    const-string v11, "fmp4,m3u8"

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v1, v5, v8}, Lcom/github/catvod/spider/merge/FM/b/J;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "message"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "file not found"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_115} :catch_236
    .catchall {:try_start_6 .. :try_end_115} :catchall_239

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11e

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/J;->n()V

    :cond_11e
    return-object v3

    :cond_11f
    :try_start_11f
    const-string v5, "data"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "video_list"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_131
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_21a

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const/16 v13, 0xa

    new-array v14, v13, [B

    const/16 v13, 0x6d

    aput-byte v13, v14, v7

    const/16 v13, -0x79

    aput-byte v13, v14, v6

    aput-byte v25, v14, v10

    const/16 v13, 0x54

    aput-byte v13, v14, v12

    const/16 v13, 0x4c

    const/16 v19, 0x4

    aput-byte v13, v14, v19

    const/4 v13, 0x5

    aput-byte v29, v14, v13

    const/16 v13, -0x7e

    const/16 v21, 0x6

    aput-byte v13, v14, v21

    const/16 v13, -0x2a

    const/16 v16, 0x7

    aput-byte v13, v14, v16

    const/16 v13, 0x60

    aput-byte v13, v14, v15

    const/16 v13, -0x7f

    const/16 v18, 0x9

    aput-byte v13, v14, v18

    new-array v13, v15, [B

    aput-byte v20, v13, v7

    const/16 v21, -0x1c

    aput-byte v21, v13, v6

    aput-byte v36, v13, v10

    const/16 v21, 0x31

    aput-byte v21, v13, v12

    const/16 v21, 0x3f

    const/16 v19, 0x4

    aput-byte v21, v13, v19

    const/16 v17, 0x5

    aput-byte v7, v13, v17

    const/16 v21, -0x1d

    const/16 v22, 0x6

    aput-byte v21, v13, v22

    const/16 v21, -0x4c

    const/16 v16, 0x7

    aput-byte v21, v13, v16

    invoke-static {v14, v13}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_19c

    goto/16 :goto_213

    :cond_19c
    iget-object v13, v1, Lcom/github/catvod/spider/merge/FM/b/J;->f:Ljava/util/HashMap;

    const/16 v14, 0xa

    new-array v15, v14, [B

    const/16 v14, -0x6a

    aput-byte v14, v15, v7

    const/16 v14, -0x68

    aput-byte v14, v15, v6

    const/16 v14, 0x76

    aput-byte v14, v15, v10

    const/16 v14, 0x75

    aput-byte v14, v15, v12

    const/4 v14, 0x4

    aput-byte v29, v15, v14

    const/16 v14, 0xe

    const/16 v17, 0x5

    aput-byte v14, v15, v17

    const/4 v14, 0x6

    aput-byte v32, v15, v14

    const/4 v14, 0x7

    aput-byte v23, v15, v14

    const/16 v14, -0x75

    const/16 v12, 0x8

    aput-byte v14, v15, v12

    const/16 v14, -0x6d

    const/16 v18, 0x9

    aput-byte v14, v15, v18

    new-array v14, v12, [B

    const/16 v12, -0x1c

    aput-byte v12, v14, v7

    const/16 v24, -0x3

    aput-byte v24, v14, v6

    const/16 v17, 0x5

    aput-byte v17, v14, v10

    const/16 v22, 0x3

    const/16 v24, 0x1a

    aput-byte v24, v14, v22

    const/16 v19, 0x4

    aput-byte v33, v14, v19

    const/16 v28, 0x7b

    aput-byte v28, v14, v17

    const/16 v28, 0x6a

    const/16 v35, 0x6

    aput-byte v28, v14, v35

    const/16 v16, 0x7

    aput-byte v26, v14, v16

    invoke-static {v15, v14}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v12, "video_info"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v14, "url"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_213
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x3

    const/16 v15, 0x8

    goto/16 :goto_131

    :cond_21a
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_22c

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_22c

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/github/catvod/spider/merge/FM/b/J;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v8
    :try_end_22c
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_22c} :catch_236
    .catchall {:try_start_11f .. :try_end_22c} :catchall_239

    :cond_22c
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_235

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/J;->n()V

    :cond_235
    return-object v8

    :catch_236
    move-exception v0

    move-object v3, v0

    goto :goto_23c

    :catchall_239
    move-exception v0

    move-object v3, v0

    goto :goto_24e

    :goto_23c
    :try_start_23c
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_244
    .catchall {:try_start_23c .. :try_end_244} :catchall_239

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24d

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/J;->n()V

    :cond_24d
    return-object v3

    :goto_24e
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_257

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/J;->n()V

    :cond_257
    goto :goto_259

    :goto_258
    throw v3

    :goto_259
    goto :goto_258
.end method

.method public final w()J
    .registers 4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/j;
    .registers 15

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/FM/b/J;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/github/catvod/spider/merge/FM/o/z;->c()Lcom/github/catvod/spider/merge/FM/c/j;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/FM/j/a;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/FM/j/a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/github/catvod/spider/merge/FM/j/a;->j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/j/a;

    invoke-direct {p0, p1, v1, v0}, Lcom/github/catvod/spider/merge/FM/b/J;->D(Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/j/a;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ge p2, v1, :cond_2b

    invoke-static {}, Lcom/github/catvod/spider/merge/FM/o/z;->c()Lcom/github/catvod/spider/merge/FM/c/j;

    move-result-object p1

    return-object p1

    :cond_2b
    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/b/J;->d:Lcom/github/catvod/spider/merge/FM/j/e;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/j/e;->d(Ljava/util/List;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/16 v4, 0x8

    const-string v3, "夸克原画"

    const/4 v5, 0x0

    aput-object v3, p2, v5

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_fa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/catvod/spider/merge/FM/j/a;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/j/a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_65

    goto :goto_89

    :cond_65
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/j/a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v1, [B

    const/16 v10, -0x75

    aput-byte v10, v9, v5

    new-array v10, v4, [B

    fill-array-data v10, :array_150

    invoke-static {v9, v10, v8}, Lcom/github/catvod/spider/merge/FM/L/P;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_89
    invoke-static {v8}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/j/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/j/a;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v1, [B

    const/16 v10, -0xb

    aput-byte v10, v9, v5

    new-array v10, v4, [B

    fill-array-data v10, :array_158

    invoke-static {v9, v10, v8, p1}, Lcom/github/catvod/spider/merge/FM/b/s;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/j/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/j/a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f5

    const-string v9, "http"

    invoke-virtual {p3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f5

    invoke-static {v8}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-array v9, v1, [B

    const/16 v10, -0x6a

    aput-byte v10, v9, v5

    new-array v10, v4, [B

    fill-array-data v10, :array_160

    invoke-static {v9, v10, v8, p3}, Lcom/github/catvod/spider/merge/FM/b/s;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/j/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_f5
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4c

    :cond_fa
    const/4 p3, 0x0

    :goto_fb
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_10d

    const-string v0, "#"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_fb

    :cond_10d
    new-instance p3, Lcom/github/catvod/spider/merge/FM/c/j;

    invoke-direct {p3}, Lcom/github/catvod/spider/merge/FM/c/j;-><init>()V

    invoke-virtual {p3, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->g(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->e(Ljava/lang/String;)V

    invoke-virtual {p3, v8}, Lcom/github/catvod/spider/merge/FM/c/j;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/J;->d:Lcom/github/catvod/spider/merge/FM/j/e;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/j/e;->b()Lcom/github/catvod/spider/merge/FM/j/d;

    move-result-object p1

    if-nez p1, :cond_124

    goto :goto_125

    :cond_124
    const/4 v1, 0x0

    :goto_125
    if-eqz v1, :cond_12a

    const-string p1, "获取视频名称失败"

    goto :goto_134

    :cond_12a
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/J;->d:Lcom/github/catvod/spider/merge/FM/j/e;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/j/e;->b()Lcom/github/catvod/spider/merge/FM/j/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/j/d;->b()Ljava/lang/String;

    move-result-object p1

    :goto_134
    invoke-virtual {p3, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->h(Ljava/lang/String;)V

    const-string v0, "$$$"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/github/catvod/spider/merge/FM/c/j;->k(Ljava/lang/String;)V

    const-string p1, "$$$"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->j(Ljava/lang/String;)V

    const-string p1, "夸克云盘"

    invoke-virtual {p3, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->b(Ljava/lang/String;)V

    return-object p3

    nop

    :array_150
    .array-data 1
        -0x2at
        0x6ct
        0x31t
        -0x41t
        0x1ct
        -0x49t
        0xbt
        -0x23t
    .end array-data

    :array_158
    .array-data 1
        -0x2ft
        -0x45t
        0x32t
        -0x65t
        0x44t
        -0x24t
        -0x36t
        -0x41t
    .end array-data

    :array_160
    .array-data 1
        -0x43t
        -0x23t
        0x1t
        -0x5dt
        -0x65t
        -0xbt
        0x26t
        0x14t
    .end array-data
.end method
