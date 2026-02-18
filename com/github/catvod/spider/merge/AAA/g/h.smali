.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Config;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Config;Ljava/lang/String;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AAA/g/h;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/h;->a:Lcom/github/catvod/spider/Config;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 71

    move-object/from16 v1, p0

    iget v0, v1, Lcom/github/catvod/spider/merge/AAA/g/h;->c:I

    const-string v2, "server"

    const/4 v3, 0x0

    const-string v4, "data"

    const-string v5, "}"

    const-string v6, "{"

    const-string v7, "emby.json"

    packed-switch v0, :pswitch_data_2b8

    goto/16 :goto_275

    :pswitch_14  #0x1
    iget-object v0, v1, Lcom/github/catvod/spider/merge/AAA/g/h;->a:Lcom/github/catvod/spider/Config;

    iget-object v8, v1, Lcom/github/catvod/spider/merge/AAA/g/h;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x7c

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    const-string v11, "|"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1f3

    const-string v11, "http"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1f3

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1f3

    if-eq v9, v11, :cond_1f3

    if-eq v10, v9, :cond_1f3

    const-string v9, "\\|"

    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v3, v8, v3

    const/4 v9, 0x1

    aget-object v9, v8, v9

    const/4 v10, 0x2

    aget-object v10, v8, v10

    array-length v11, v8

    const/4 v12, 0x3

    if-le v11, v12, :cond_51

    aget-object v8, v8, v12

    goto :goto_53

    :cond_51
    const-string v8, "0"

    :goto_53
    const-string v11, "/emby/Users/AuthenticateByName"

    invoke-static {v3, v11}, Lcom/github/catvod/spider/merge/AAA/bk/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Emby UserId="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",Client=Yamby,Device="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "HUAWEI-NCO-AL00"

    const-string v16, "HUAWEI-Mate-40"

    const-string v17, "HUAWEI-Mate-40-Pro"

    const-string v18, "HUAWEI-P40"

    const-string v19, "HUAWEI-P40-Pro"

    const-string v20, "HUAWEI-Nova-7"

    const-string v21, "HUAWEI-Nova-8"

    const-string v22, "HUAWEI-Nova-8-Pro"

    const-string v23, "HUAWEI-Y9a"

    const-string v24, "Xiaomi-M2007J3SG"

    const-string v25, "Xiaomi-Mi-10"

    const-string v26, "Xiaomi-Mi-10-Pro"

    const-string v27, "Xiaomi-Mi-10-Ultra"

    const-string v28, "Xiaomi-Mi-11"

    const-string v29, "Xiaomi-Mi-11-Ultra"

    const-string v30, "Xiaomi-Redmi-Note-10"

    const-string v31, "Xiaomi-Redmi-Note-10-Pro"

    const-string v32, "Xiaomi-Poco-X3"

    const-string v33, "Xiaomi-Poco-X3-Pro"

    const-string v34, "OPPO-Find-X3"

    const-string v35, "OPPO-Find-X3-Pro"

    const-string v36, "OPPO-Reno5"

    const-string v37, "OPPO-Reno5-Pro"

    const-string v38, "OPPO-Reno6"

    const-string v39, "OPPO-Reno6-Pro"

    const-string v40, "OPPO-A93"

    const-string v41, "OPPO-A94"

    const-string v42, "OPPO-F17"

    const-string v43, "vivo-V2048A"

    const-string v44, "vivo-X60"

    const-string v45, "vivo-X60-Pro"

    const-string v46, "vivo-X50"

    const-string v47, "vivo-X50-Pro"

    const-string v48, "vivo-V21"

    const-string v49, "vivo-V21e"

    const-string v50, "vivo-Y72-5G"

    const-string v51, "vivo-Y51A"

    const-string v52, "Honor-CHO-L29"

    const-string v53, "Honor-30"

    const-string v54, "Honor-30-Pro"

    const-string v55, "Honor-50"

    const-string v56, "Honor-50-Pro"

    const-string v57, "Honor-V40"

    const-string v58, "Honor-X10"

    const-string v59, "Honor-Play-5"

    const-string v60, "Honor-Play-5T-Pro"

    const-string v61, "Meizu-M1822"

    const-string v62, "Meizu-17"

    const-string v63, "Meizu-17-Pro"

    const-string v64, "Meizu-18"

    const-string v65, "Meizu-18-Pro"

    const-string v66, "Meizu-18s"

    const-string v67, "Meizu-18s-Pro"

    const-string v68, "Meizu-18X"

    const-string v69, "Meizu-Note-10"

    filled-new-array/range {v15 .. v69}, [Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/util/Random;

    invoke-direct {v15}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x37

    invoke-virtual {v15, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v1, v12, v1

    const-string v12, ",DeviceId="

    const-string v15, ",Version=1.0.2"

    invoke-static {v14, v1, v12, v13, v15}, Lcom/github/catvod/spider/merge/AAA/g/bt;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "{\"Username\": \""

    const-string v13, "\",\"Password\": \""

    const-string v14, "\",\"Pw\": \""

    invoke-static {v12, v9, v13, v10, v14}, Lcom/github/catvod/spider/merge/AAA/g/dw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "\"}"

    invoke-static {v9, v10, v12}, Lcom/github/catvod/spider/merge/AAA/ao/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "X-Emby-Authorization"

    const-string v13, "User-Agent"

    const-string v14, "YingShiTV For Android"

    invoke-static {v10, v1, v13, v14}, Lcom/github/catvod/spider/merge/AAA/g/dw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const-string v13, "Content-Type"

    const-string v14, "application/json; charset=UTF-8"

    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v9, v10}, Lcom/github/catvod/spider/merge/AAA/ab/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AAA/ab/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ServerId"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1f0

    const-string v10, "AccessToken"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1f0

    :try_start_13b
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "{\"serverid\":\""

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\"serverToken\":\""

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\"Authorization\":\""

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"userid\":\""

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "User"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "Id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"serverth\":\""

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7}, Lcom/github/catvod/spider/Config;->getCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AAA/ac/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_195
    .catch Lorg/json/JSONException; {:try_start_13b .. :try_end_195} :catch_1e9

    const-string v6, "提示：恭喜你已经成功添加了一个emby服务器！"

    if-eqz v1, :cond_1c2

    :try_start_199
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c2

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0, v7}, Lcom/github/catvod/spider/Config;->getCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e2

    :cond_1c2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lcom/github/catvod/spider/Config;->getCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1e2
    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    invoke-static {v6}, Lcom/github/catvod/spider/merge/AAA/ac/l;->a(Ljava/lang/String;)V
    :try_end_1e8
    .catch Lorg/json/JSONException; {:try_start_199 .. :try_end_1e8} :catch_1e9

    goto :goto_1f8

    :catch_1e9
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1f0
    const-string v0, "提示：请输入正确的账号密码或者检查emby服务器是否正确！"

    goto :goto_1f5

    :cond_1f3
    const-string v0, "提示：请输入正确的格式！"

    :goto_1f5
    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/l;->a(Ljava/lang/String;)V

    :goto_1f8
    return-void

    :pswitch_1f9  #0x0
    iget-object v0, v1, Lcom/github/catvod/spider/merge/AAA/g/h;->a:Lcom/github/catvod/spider/Config;

    iget-object v8, v1, Lcom/github/catvod/spider/merge/AAA/g/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/github/catvod/spider/Config;->getCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Lcom/github/catvod/spider/merge/AAA/ac/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26f

    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_26f

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_26f

    const-string v5, ""

    const-string v6, "http://"

    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "https://"

    invoke-virtual {v6, v10, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22e

    const-string v0, "提示：你要删除的emby服务器不存在！"

    goto :goto_271

    :cond_22e
    :try_start_22e
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    :goto_23c
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v3, v10, :cond_25c

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "serverid"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_259

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_259
    add-int/lit8 v3, v3, 0x1

    goto :goto_23c

    :cond_25c
    invoke-virtual {v5, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25f
    .catch Lorg/json/JSONException; {:try_start_22e .. :try_end_25f} :catch_260

    goto :goto_261

    :catch_260
    const/4 v5, 0x0

    :goto_261
    invoke-virtual {v0, v7}, Lcom/github/catvod/spider/Config;->getCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/AAA/ac/k;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const-string v0, "提示：你已经成功删除该emby服务器！"

    goto :goto_271

    :cond_26f
    const-string v0, "提示：emby服务器列表为空！"

    :goto_271
    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/l;->a(Ljava/lang/String;)V

    return-void

    :goto_275
    iget-object v0, v1, Lcom/github/catvod/spider/merge/AAA/g/h;->a:Lcom/github/catvod/spider/Config;

    iget-object v2, v1, Lcom/github/catvod/spider/merge/AAA/g/h;->b:Ljava/lang/String;

    const-string v3, "yunchaocookie"

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/Config;->getCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2}, Lcom/github/catvod/spider/Config;->removeVerified(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/github/catvod/spider/merge/AAA/ac/k;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "yunchaocookie:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/github/catvod/spider/Config;->removeVerified(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "云巢cookie已经设置为:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/github/catvod/spider/Config;->removeVerified(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/l;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_2b8
    .packed-switch 0x0
        :pswitch_1f9  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method
