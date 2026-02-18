.class public final synthetic Lcom/github/catvod/spider/merge/FM/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/FM/b/d;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 99

    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/catvod/spider/merge/FM/b/d;->a:I

    packed-switch v1, :pswitch_data_cc

    goto/16 :goto_c4

    :pswitch_9  #0x3
    iget-object v1, v0, Lcom/github/catvod/spider/merge/FM/b/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/FM/b/Q;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/b/Q;->e(Lcom/github/catvod/spider/merge/FM/b/Q;)V

    return-void

    :pswitch_11  #0x2
    iget-object v1, v0, Lcom/github/catvod/spider/merge/FM/b/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/FM/b/J;

    sget v2, Lcom/github/catvod/spider/merge/FM/b/J;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1a
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v10, 0x5

    const/16 v15, 0x8

    const/16 v27, 0xe

    const/16 v33, 0x14

    const/16 v71, 0x37

    const/16 v9, 0x44

    const-string v2, "https://uop.quark.cn/cas/ajax/getTokenForQrcodeLogin?client_id=532&v=1.2"

    new-instance v3, Lorg/json/JSONObject;

    const/4 v13, 0x0

    invoke-static {v2, v13}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v13, 0x61

    const/16 v89, -0xa

    const/4 v7, 0x7

    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-array v3, v7, [B

    aput-byte v89, v3, v4

    aput-byte v27, v3, v6

    const/16 v7, -0x7a

    aput-byte v7, v3, v8

    aput-byte v11, v3, v11

    const/16 v7, 0x71

    aput-byte v7, v3, v12

    const/16 v7, -0x20

    aput-byte v7, v3, v10

    const/4 v7, 0x6

    aput-byte v71, v3, v7

    new-array v7, v15, [B

    const/16 v14, -0x65

    aput-byte v14, v7, v4

    const/16 v14, 0x6b

    aput-byte v14, v7, v6

    const/16 v91, -0x15

    aput-byte v91, v7, v8

    aput-byte v13, v7, v11

    aput-byte v33, v7, v12

    const/16 v91, -0x6e

    aput-byte v91, v7, v10

    const/16 v16, 0x6

    aput-byte v9, v7, v16

    const/16 v92, -0x67

    const/16 v18, 0x7

    aput-byte v92, v7, v18

    invoke-static {v3, v7}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "token"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://su.quark.cn/4_eMHBJ?token="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&client_id=532&ssb=weblogin&uc_param_str=&uc_biz_str=S%3Acustom%7COPT%3ASAREA%400%7COPT%3AIMMERSIVE%401%7COPT%3ABACK_BTN_STYLE%400"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "url"

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "token"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lcom/github/catvod/spider/merge/FM/b/h;

    invoke-direct {v2, v1, v5, v6}, Lcom/github/catvod/spider/merge/FM/b/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_b3} :catch_b3

    :catch_b3
    return-void

    :pswitch_b4  #0x1
    iget-object v1, v0, Lcom/github/catvod/spider/merge/FM/b/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/FM/b/C;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/b/C;->s()V

    return-void

    :pswitch_bc  #0x0
    iget-object v1, v0, Lcom/github/catvod/spider/merge/FM/b/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/FM/b/u;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/b/u;->b(Lcom/github/catvod/spider/merge/FM/b/u;)V

    return-void

    :goto_c4
    iget-object v1, v0, Lcom/github/catvod/spider/merge/FM/b/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/debug/MainActivity;

    invoke-virtual {v1}, Lcom/github/catvod/debug/MainActivity;->m()V

    return-void

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_bc  #00000000
        :pswitch_b4  #00000001
        :pswitch_11  #00000002
        :pswitch_9  #00000003
    .end packed-switch
.end method
