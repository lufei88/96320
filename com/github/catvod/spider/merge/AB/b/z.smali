.class public final Lcom/github/catvod/spider/merge/AB/b/z;
.super Ljava/lang/Object;


# static fields
.field private static c:Landroid/graphics/Bitmap; = null

.field private static d:Ljava/lang/String; = null

.field private static final e:Ljava/lang/String; = "/tvtmp"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/z;->b:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/lang/String;Z)Lcom/github/catvod/spider/merge/AB/c/e;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/github/catvod/spider/merge/AB/c/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "errno"

    const-string v1, "https://pan.baidu.com/share/transfer?shareid="

    new-instance v2, Lcom/github/catvod/spider/merge/AB/c/e;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/AB/c/e;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/AB/c/e;->e(I)V

    const/4 v4, 0x1

    :try_start_e
    invoke-direct {p0, v4}, Lcom/github/catvod/spider/merge/AB/b/z;->b(Z)Z

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AB/b/z;->a:Ljava/lang/String;

    const-string v5, "shareid"

    invoke-direct {p0, v4, v5}, Lcom/github/catvod/spider/merge/AB/b/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/github/catvod/spider/merge/AB/b/z;->a:Ljava/lang/String;

    const-string v6, "uk"

    invoke-direct {p0, v5, v6}, Lcom/github/catvod/spider/merge/AB/b/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/github/catvod/spider/merge/AB/b/z;->a:Ljava/lang/String;

    const-string v7, "sekey"

    invoke-direct {p0, v6, v7}, Lcom/github/catvod/spider/merge/AB/b/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&from="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sekey="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ondup=newcopy&async=1&channel=chunlei&web=1&app_id=250528"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "fsidlist"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "path"

    sget-object v6, Lcom/github/catvod/spider/merge/AB/b/z;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/z;->f()Ljava/util/Map;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lcom/github/catvod/spider/merge/AB/m/c;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a5

    const-string v0, "extra"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "to"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a1

    if-eqz p2, :cond_a1

    invoke-direct {p0, p1, v3}, Lcom/github/catvod/spider/merge/AB/b/z;->a(Ljava/lang/String;Z)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p0

    return-object p0

    :cond_a1
    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/AB/c/e;->f(Ljava/lang/Object;)V

    goto :goto_fb

    :cond_a5
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_a9} :catch_d9

    const/4 p1, 0x2

    const-string p2, "show_msg"

    if-ne p0, p1, :cond_ca

    :try_start_ae
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/github/catvod/spider/merge/AB/c/e;->g(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "文件已存在"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c6

    const-string p0, "不支持看自己的分享"

    invoke-virtual {v2, p0}, Lcom/github/catvod/spider/merge/AB/c/e;->g(Ljava/lang/String;)V

    :cond_c6
    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/AB/c/e;->e(I)V

    goto :goto_fb

    :cond_ca
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/github/catvod/spider/merge/AB/c/e;->e(I)V

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/github/catvod/spider/merge/AB/c/e;->g(Ljava/lang/String;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_d8} :catch_d9

    goto :goto_fb

    :catch_d9
    move-exception p0

    const/16 p1, 0x1f4

    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/AB/c/e;->e(I)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/AB/c/e;->g(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "copy err"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :goto_fb
    return-object v2
.end method

.method private b(Z)Z
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/z;->n()Lcom/github/catvod/spider/merge/AB/f/a;

    const-string v1, "https://pan.baidu.com/api/list?clienttype=0&app_id=250528&web=1&dp-logid=&order=time&desc=1&dir=/tvtmp&num=100&page=1"

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/z;->f()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AB/f/b;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/f/b;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/f/b;->a()I

    move-result v3

    if-nez v3, :cond_39

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/f/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/AB/f/a;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AB/f/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_39
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_83

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_48

    goto :goto_83

    :cond_48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "filelist"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    const-string v4, "https://pan.baidu.com/api/filemanager?async=2&onnest=fail&opera=delete&bdstoken="

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/z;->f()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/github/catvod/spider/merge/AB/m/c;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "taskid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_83

    if-eqz p1, :cond_83

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/AB/b/z;->b(Z)Z

    move-result p0
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_80} :catch_81

    return p0

    :catch_81
    move-exception p0

    goto :goto_84

    :cond_83
    :goto_83
    return v3

    :goto_84
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "delete err: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AB/f/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "BDCLND="

    const-string v1, "https://pan.baidu.com/share/list?is_from_web=true&sekey="

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&uk="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&shareid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&order=other&desc=1&showempty=0&view_mode=1&web=1&page=1&num=100&dir="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "&t=0.6675001943649936&channel=chunlei&web=1&app_id=250528&bdstoken="

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/z;->f()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "Cookie"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, v1}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/github/catvod/spider/merge/AB/f/b;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/f/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/github/catvod/spider/merge/AB/f/b;->a()I

    move-result v0

    if-nez v0, :cond_a9

    invoke-virtual {p4}, Lcom/github/catvod/spider/merge/AB/f/b;->b()Ljava/util/List;

    move-result-object p4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_66
    if-ltz v1, :cond_87

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/AB/f/a;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AB/f/a;->g()Z

    move-result v4

    if-eqz v4, :cond_7b

    invoke-virtual {v3, p6}, Lcom/github/catvod/spider/merge/AB/f/a;->j(Ljava/lang/String;)V

    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_7b
    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AB/f/a;->b()I

    move-result v4

    if-ne v4, v2, :cond_84

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_84
    :goto_84
    add-int/lit8 v1, v1, -0x1

    goto :goto_66

    :cond_87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p6

    sub-int/2addr p6, v2

    :goto_8c
    if-ltz p6, :cond_a9

    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AB/f/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/f/a;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/github/catvod/spider/merge/AB/b/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a2} :catch_a5

    add-int/lit8 p6, p6, -0x1

    goto :goto_8c

    :catch_a5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a9
    return-void
.end method

.method public static e()Lcom/github/catvod/spider/merge/AB/b/z;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/AB/b/y;->a:Lcom/github/catvod/spider/merge/AB/b/z;

    return-object v0
.end method

.method private f()Ljava/util/Map;
    .registers 4
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

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36 Edg/134.0.0.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept"

    const-string v2, "application/json;charset=UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/z;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "Cookie"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/z;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const-string p0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Referer"

    const-string v1, "https://pan.baidu.com"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    if-eqz p1, :cond_8b

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_8b

    :cond_a
    const-string p0, "/+"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_2f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2f

    move p0, v1

    goto :goto_30

    :cond_2f
    move p0, v2

    :goto_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_34} :catch_8b

    if-eqz v3, :cond_39

    const-string p0, ""

    return-object p0

    :cond_39
    :try_start_39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ltz v3, :cond_43

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_43} :catch_8b

    :cond_43
    const-string v3, "/"

    if-eqz p0, :cond_5a

    :try_start_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_5a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5a

    return-object v3

    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_69

    :cond_7c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_89

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_86} :catch_8b

    if-eqz p0, :cond_89

    goto :goto_8a

    :cond_89
    move-object v3, v0

    :goto_8a
    return-object v3

    :catch_8b
    :cond_8b
    :goto_8b
    return-object p1
.end method

.method public static k()Z
    .registers 5

    const-string v0, "https://"

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "User-Agent"

    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Referer"

    const-string v4, "https://pan.baidu.com/"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "https://passport.baidu.com/v2/api/getqrcode?lp=pc&qrloginfrom=pc"

    invoke-static {v4, v2}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "imgurl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&logPage=traceId%3Apc_loginv5_1742970205%2ClogPage%3Aloginv5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sign"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/github/catvod/spider/merge/AB/b/z;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AB/m/c;->d(Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/AB/b/z;->c:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/github/catvod/spider/merge/AB/b/z;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_60} :catch_63

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_63
    return v1
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/z;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method private n()Lcom/github/catvod/spider/merge/AB/f/a;
    .registers 6

    :try_start_0
    const-string v0, "https://pan.baidu.com/api/list?clienttype=0&app_id=250528&web=1&dp-logid=&order=time&desc=1&dir=%2F&num=100&page=1"

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/z;->f()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AB/f/b;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/f/b;->a()I

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/f/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AB/f/a;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/f/a;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/github/catvod/spider/merge/AB/b/z;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    return-object v1

    :cond_35
    const-string v0, "https://pan.baidu.com/api/gettemplatevariable?clienttype=0&app_id=250528&web=1&fields=[\"bdstoken\",\"token\",\"uk\",\"isdocuser\",\"servertime\"]"

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/z;->f()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bdstoken"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://pan.baidu.com/api/create?a=commit&bdstoken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&clienttype=0&app_id=250528&web=1&dp-logid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/github/catvod/spider/merge/AB/b/z;->e:Ljava/lang/String;

    const-string v3, "path"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isdir"

    const-string v4, "1"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "block_list"

    const-string v4, "[]"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/z;->f()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/github/catvod/spider/merge/AB/m/c;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/github/catvod/spider/merge/AB/f/a;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/f/a;-><init>()V

    const-string v1, "fs_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/merge/AB/f/a;->h(J)V

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/AB/f/a;->i(Ljava/lang/String;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a2} :catch_a3

    return-object p0

    :catch_a3
    move-exception p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/z;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_f
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/z;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1c
    return-void
.end method

.method public static s()Z
    .registers 9

    const-string v0, "set-cookie"

    const-string v1, "https://passport.baidu.com/v3/login/main/qrbdusslogin?v="

    const-string v2, "https://passport.baidu.com/channel/unicast?channel_id="

    const/4 v3, 0x0

    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/github/catvod/spider/merge/AB/b/z;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "User-Agent"

    const-string v6, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Referer"

    const-string v6, "https://pan.baidu.com/"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v2, v4}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v2, "errno"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_145

    new-instance v2, Lorg/json/JSONObject;

    const-string v6, "channel_v"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v5, "status"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_145

    const-string v5, "v"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&bduss="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v4}, Lcom/github/catvod/spider/merge/AB/m/c;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/m/e;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8f} :catch_146

    const-string v2, ""

    move-object v5, v2

    :cond_92
    :goto_92
    :try_start_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_96} :catch_146

    const-string v7, ";"

    if-eqz v6, :cond_d4

    :try_start_9a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_ad

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    goto :goto_c5

    :cond_ad
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_c5
    const-string v8, "BDUSS="

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_92

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    goto :goto_92

    :cond_d4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tempCookies: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v1, "Cookie"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://pan.baidu.com/disk/main?from=homeFlow"

    invoke-static {v1, v4}, Lcom/github/catvod/spider/merge/AB/m/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/github/catvod/spider/merge/AB/m/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/github/catvod/spider/merge/AB/m/c;->f()Lokhttp3/OkHttpClient;

    move-result-object v2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v1, v6, v4}, Lcom/github/catvod/spider/merge/AB/m/c;->j(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/m/e;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_112
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "STOKEN="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_112

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_13e
    const-string v0, ".baidu"

    invoke-static {v0, v5}, Lcom/github/catvod/spider/merge/AB/o/c0;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_143} :catch_146

    const/4 v0, 0x1

    return v0

    :cond_145
    return v3

    :catch_146
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v3
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AB/f/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "BDCLND="

    const-string v2, "https://pan.baidu.com/share/list?web=5&app_id=250528&desc=1&showempty=0&page=1&num=20&order=time&shorturl="

    :try_start_8
    invoke-virtual/range {p0 .. p2}, Lcom/github/catvod/spider/merge/AB/b/z;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    return-void

    :cond_13
    const-string v3, "sekey"

    invoke-direct {v0, v8, v3, v9}, Lcom/github/catvod/spider/merge/AB/b/z;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&root=1&view_mode=1&channel=chunlei&web=1&bdstoken="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/AB/b/z;->f()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "Cookie"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AB/f/b;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/f/b;->a()I

    move-result v2

    if-nez v2, :cond_180

    const-string v2, "shareid"

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/f/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v8, v2, v3}, Lcom/github/catvod/spider/merge/AB/b/z;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uk"

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/f/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v8, v2, v3}, Lcom/github/catvod/spider/merge/AB/b/z;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/f/b;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    move v12, v1

    :goto_6c
    if-ltz v12, :cond_18a

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AB/f/a;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/f/a;->g()Z

    move-result v2

    if-eqz v2, :cond_80

    move-object/from16 v13, p3

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_82

    :cond_80
    move-object/from16 v13, p3

    :goto_82
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/f/a;->b()I

    move-result v2

    if-ne v2, v11, :cond_17c

    const/16 v2, 0x8

    new-array v3, v2, [B
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8c} :catch_186

    const/16 v4, 0x57

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/4 v4, -0x4

    aput-byte v4, v3, v11

    const/16 v4, 0x30

    const/4 v6, 0x2

    aput-byte v4, v3, v6

    const/16 v4, 0x79

    const/4 v7, 0x3

    aput-byte v4, v3, v7

    const/16 v4, -0x3f

    const/4 v14, 0x4

    aput-byte v4, v3, v14

    const/16 v4, -0xa

    const/4 v15, 0x5

    aput-byte v4, v3, v15

    const/16 v4, -0x2d

    const/16 v16, 0x6

    aput-byte v4, v3, v16

    const/16 v4, -0x2c

    const/4 v2, 0x7

    aput-byte v4, v3, v2

    :try_start_b3
    new-array v4, v6, [B

    fill-array-data v4, :array_18c

    invoke-static {v4, v3}, Lcom/github/catvod/spider/merge/AB/a/a;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v8, v3}, Lcom/github/catvod/spider/merge/AB/b/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [B
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_c2} :catch_186

    const/16 v17, -0xe

    aput-byte v17, v4, v5

    const/16 v17, -0x46

    aput-byte v17, v4, v11

    const/16 v17, 0x6f

    aput-byte v17, v4, v6

    const/16 v17, -0x5

    aput-byte v17, v4, v7

    const/16 v17, 0x41

    aput-byte v17, v4, v14

    const/16 v17, -0x67

    aput-byte v17, v4, v15

    const/16 v17, -0x78

    aput-byte v17, v4, v16

    const/16 v2, 0x8

    :try_start_e0
    new-array v15, v2, [B
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e2} :catch_186

    const/16 v2, -0x7f

    aput-byte v2, v15, v5

    const/16 v2, -0x2e

    aput-byte v2, v15, v11

    const/16 v2, 0xe

    aput-byte v2, v15, v6

    const/16 v2, -0x77

    aput-byte v2, v15, v7

    const/16 v2, 0x24

    aput-byte v2, v15, v14

    const/16 v2, -0x10

    const/16 v18, 0x5

    aput-byte v2, v15, v18

    const/16 v2, -0x14

    aput-byte v2, v15, v16

    const/16 v2, 0x37

    const/16 v17, 0x7

    aput-byte v2, v15, v17

    :try_start_106
    invoke-static {v4, v15}, Lcom/github/catvod/spider/merge/AB/a/a;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/github/catvod/spider/merge/AB/b/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0xa

    new-array v15, v15, [B
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_117} :catch_186

    const/16 v19, 0x4a

    aput-byte v19, v15, v5

    const/16 v5, 0xf

    aput-byte v5, v15, v11

    const/16 v5, 0x1e

    aput-byte v5, v15, v6

    const/16 v5, -0x6a

    aput-byte v5, v15, v7

    const/16 v5, -0x49

    aput-byte v5, v15, v14

    const/16 v5, 0x11

    const/4 v6, 0x5

    aput-byte v5, v15, v6

    const/16 v5, 0x3d

    aput-byte v5, v15, v16

    const/16 v5, 0x1a

    const/4 v6, 0x7

    aput-byte v5, v15, v6

    const/16 v5, 0xb

    const/16 v6, 0x8

    aput-byte v5, v15, v6

    const/16 v5, 0x9

    const/16 v7, 0x17

    aput-byte v7, v15, v5

    :try_start_145
    new-array v5, v6, [B

    fill-array-data v5, :array_192

    invoke-static {v15, v5}, Lcom/github/catvod/spider/merge/AB/a/a;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/f/a;->a()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/f/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/f/a;->e()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/github/catvod/spider/merge/AB/b/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_17c
    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_6c

    :cond_180
    const-string v0, ""

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AB/o/E;->b(Ljava/lang/String;)V
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_185} :catch_186

    goto :goto_18a

    :catch_186
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18a
    :goto_18a
    return-void

    nop

    :array_18c
    .array-data 1
        0x22t
        -0x69t
    .end array-data

    nop

    :array_192
    .array-data 1
        0x65t
        0x7ct
        0x76t
        -0x9t
        -0x3bt
        0x74t
        0x51t
        0x73t
    .end array-data
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    const-string p0, ".baidu"

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/c0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/e;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/catvod/spider/merge/AB/c/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getDownLoadUrl dlink res: "

    const-string v1, "https://pan.baidu.com/api/mediainfo?type=M3U8_FLV_264_480&path="

    const-string v2, "getDownLoadUrl copy res: "

    new-instance v3, Lcom/github/catvod/spider/merge/AB/c/e;

    invoke-direct {v3}, Lcom/github/catvod/spider/merge/AB/c/e;-><init>()V

    const/4 v4, 0x1

    :try_start_c
    invoke-direct {p0, p1, v4}, Lcom/github/catvod/spider/merge/AB/b/z;->a(Ljava/lang/String;Z)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AB/c/e;->b()I

    move-result p1

    if-nez p1, :cond_a3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AB/c/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AB/C/h;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto/16 :goto_a3

    :cond_24
    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AB/c/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&clienttype=80&origin=dlna"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "User-Agent"

    const-string v4, "netdisk;1.4.2;22021211RC;android-android;12;JSbridge4.4.0;jointBridge;1.1.0;"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cookie"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/z;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "info"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "dlink"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9b

    const-string v0, "errno"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/github/catvod/spider/merge/AB/c/e;->e(I)V

    const-string p1, "dlink 为空"

    invoke-virtual {v3, p1}, Lcom/github/catvod/spider/merge/AB/c/e;->f(Ljava/lang/Object;)V

    :cond_9b
    invoke-static {p0, v1}, Lcom/github/catvod/spider/merge/AB/m/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/github/catvod/spider/merge/AB/c/e;->f(Ljava/lang/Object;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_a2} :catch_a4

    goto :goto_b1

    :cond_a3
    :goto_a3
    return-object v3

    :catch_a4
    move-exception p0

    const/16 p1, 0x1f4

    invoke-virtual {v3, p1}, Lcom/github/catvod/spider/merge/AB/c/e;->e(I)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/github/catvod/spider/merge/AB/c/e;->f(Ljava/lang/Object;)V

    :goto_b1
    return-object v3
.end method

.method public final j()Landroid/graphics/Bitmap;
    .registers 1

    sget-object p0, Lcom/github/catvod/spider/merge/AB/b/z;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, ""

    const-string v1, "https://pan.baidu.com/share/verify?t="

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&surl="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&channel=chunlei&web=1&app_id=250528&bdstoken="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pwd"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/z;->f()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcom/github/catvod/spider/merge/AB/m/c;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "errno"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4b

    const-string p0, "randsk"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4b
    const-string p0, "err_msg"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AB/o/E;->b(Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_53} :catch_53

    :catch_53
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/j;
    .registers 16

    const-string v0, "$$$"

    const-string v1, "+"

    new-instance v2, Lcom/github/catvod/spider/merge/AB/c/j;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/AB/c/j;-><init>()V

    :try_start_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v3}, Lcom/github/catvod/spider/merge/AB/b/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string p2, "B度原画"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_fe

    const-string v8, ""

    if-eqz v7, :cond_b7

    :try_start_2d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/catvod/spider/merge/AB/f/a;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/AB/f/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3e

    goto :goto_5c

    :cond_3e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/AB/f/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_5c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/AB/f/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/AB/f/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "$"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/AB/f/a;->a()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b2

    const-string v9, "http"

    invoke-virtual {p3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/AB/f/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_b2
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_b7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c2

    const-string p3, "分享链接解析失败$0"

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c2
    const/4 p3, 0x0

    move v1, p3

    :goto_c4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_d6

    const-string v6, "#"

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c4

    :cond_d6
    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/AB/c/j;->g(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/AB/c/j;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/github/catvod/spider/merge/AB/c/j;->i(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/AB/f/a;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/f/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/github/catvod/spider/merge/AB/c/j;->h(Ljava/lang/String;)V

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/github/catvod/spider/merge/AB/c/j;->k(Ljava/lang/String;)V

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/github/catvod/spider/merge/AB/c/j;->j(Ljava/lang/String;)V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_fe} :catch_fe

    :catch_fe
    return-object v2
.end method

.method public final p()Z
    .registers 1

    const-string p0, ".baidu"

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/c0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final q([Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "未登录, 请去配置中心设置"

    const-string v1, "downloadUrl: "

    :try_start_4
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/z;->p()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AB/o/E;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AB/c/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/z;->a:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/AB/b/z;->h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AB/c/e;->b()I

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AB/c/e;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/c/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2d
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AB/c/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/z;->f()Ljava/util/Map;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "User-Agent"

    const-string v4, "netdisk;1.4.2;22021211RC;android-android;12;JSbridge4.4.0;jointBridge;1.1.0;"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AB/o/H;->b(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_59} :catch_117

    const-string v3, "&vodUrl="

    const-string v4, "&vodIndex="

    const-string v5, "?do=danmu&vodName="

    const/4 v6, 0x2

    if-eqz v1, :cond_b8

    const/16 v0, 0xc

    const/16 v1, 0x190

    :try_start_66
    invoke-static {v2, v0, v1}, Lcom/github/catvod/spider/merge/AB/o/H;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x3

    if-le v1, v2, :cond_a6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/github/catvod/spider/merge/AB/c/g;->e()Lcom/github/catvod/spider/merge/AB/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AB/c/g;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/AB/c/g;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/c/g;->j()Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v1, p0}, Lcom/github/catvod/spider/merge/AB/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/c/g;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a6
    invoke-static {}, Lcom/github/catvod/spider/merge/AB/c/g;->e()Lcom/github/catvod/spider/merge/AB/c/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/AB/c/g;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/c/g;->j()Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/AB/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/c/g;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b8
    invoke-static {}, Lcom/github/catvod/spider/merge/AB/o/H;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11b

    array-length v1, p1

    if-le v1, v6, :cond_101

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/github/catvod/spider/merge/AB/c/g;->e()Lcom/github/catvod/spider/merge/AB/c/g;

    move-result-object v0

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AB/o/H;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AB/c/g;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AB/c/g;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/c/g;->j()Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/AB/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/c/g;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_101
    invoke-static {}, Lcom/github/catvod/spider/merge/AB/c/g;->e()Lcom/github/catvod/spider/merge/AB/c/g;

    move-result-object p1

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AB/o/H;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/AB/c/g;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/c/g;->j()Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/AB/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/c/g;->o()Ljava/lang/String;

    move-result-object p0
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_116} :catch_117

    return-object p0

    :catch_117
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11b
    const-string p0, ""

    return-object p0
.end method
