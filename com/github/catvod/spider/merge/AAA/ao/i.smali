.class public final Lcom/github/catvod/spider/merge/AAA/ao/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/AAA/ao/i$a;
    }
.end annotation


# instance fields
.field private m:Lcom/github/catvod/spider/merge/AAA/au/d;

.field private final n:Lcom/github/catvod/spider/merge/AAA/au/e;

.field private final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/locks/ReentrantLock;

.field private q:Ljava/lang/String;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/HashMap;
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
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Init;->checkPermission()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->p:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->s:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->t:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->o:Ljava/util/HashMap;

    const-string v0, "aliyun"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AAA/ao/j;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AAA/au/e;

    if-nez v0, :cond_42

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/au/e;-><init>()V

    :cond_42
    iput-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    return-void
.end method

.method public static a()Lcom/github/catvod/spider/merge/AAA/ao/i;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/AAA/ao/i$a;->a:Lcom/github/catvod/spider/merge/AAA/ao/i;

    return-object v0
.end method

.method private aa(Lcom/google/gson/JsonObject;)Z
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/github/catvod/spider/Init;->p:Ljava/lang/String;

    const-string v2, "/aliyunpan/token.php"

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/AAA/ao/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->i()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/github/catvod/spider/merge/AAA/ab/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AAA/ab/c;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ab/c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Too Many Requests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4e

    const/4 v0, 0x0

    goto :goto_5d

    :cond_4e
    const-string v0, "洗洗睡吧，Too Many Requests。"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/au/e;->b()Lcom/github/catvod/spider/merge/AAA/au/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/au/h;->c()V

    const/4 v0, 0x1

    :goto_5d
    if-eqz v0, :cond_60

    return v2

    :cond_60
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/github/catvod/spider/merge/AAA/au/h;

    invoke-static {p1, v2}, Lcom/github/catvod/spider/merge/AAA/ao/j;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/AAA/au/h;

    if-nez p1, :cond_75

    new-instance p1, Lcom/github/catvod/spider/merge/AAA/au/h;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/AAA/au/h;-><init>()V

    :cond_75
    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AAA/au/e;->a(Lcom/github/catvod/spider/merge/AAA/au/h;)V

    return v1
.end method

.method private ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p2}, Lcom/github/catvod/spider/merge/AAA/ao/i;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/au/b$b;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v1, v2, v5}, Lcom/github/catvod/spider/merge/AAA/ao/i;->ai(Lcom/github/catvod/spider/merge/AAA/au/b$b;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    :goto_17
    move-object v8, v4

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_34

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x2

    goto :goto_17

    :cond_34
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->d()Ljava/util/HashMap;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v6}, Lcom/github/catvod/spider/merge/AAA/ab/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/"

    invoke-virtual {v4, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    array-length v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6f
    if-ge v11, v10, :cond_cd

    aget-object v13, v6, v11

    const-string v14, "x-oss-expires"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_c7

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "?do=ali&type=video&cate=%s&shareId=%s&fileId=%s&templateId=%s&mediaId=%s"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "m3u8"

    aput-object v16, v15, v5

    const/16 v16, 0x1

    aput-object v1, v15, v16

    const/16 v16, 0x2

    aput-object v2, v15, v16

    const/16 v16, 0x3

    aput-object v3, v15, v16

    const/16 v16, 0x4

    aput-object v13, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    :cond_c7
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6f

    :cond_cd
    iget-object v1, v0, Lcom/github/catvod/spider/merge/AAA/ao/i;->t:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private ac(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/au/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AAA/ac/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/AAA/au/c;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AAA/au/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AAA/ac/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_42

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AAA/au/c;

    const-string v1, "+"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/au/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AAA/ac/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@@@"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/au/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/au/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4b

    :cond_7e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ad(Ljava/lang/String;Lcom/github/catvod/spider/merge/AAA/au/c;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/AAA/au/c;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/au/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/au/c;",
            ">;)V"
        }
    .end annotation

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/AAA/ao/i;->af(Ljava/lang/String;Lcom/github/catvod/spider/merge/AAA/au/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private ae(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 12

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_f

    :cond_9
    const-string v0, "https://open.aliyundrive.com/adrive/v1.0/"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/AAA/bk/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_f
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->d()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/au/e;->b()Lcom/github/catvod/spider/merge/AAA/au/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/au/h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorization"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/AAA/ab/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AAA/ab/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/ab/c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    if-eqz p3, :cond_147

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/ab/c;->a()I

    move-result p3

    const/16 v1, 0x190

    if-eq p3, v1, :cond_5d

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/ab/c;->a()I

    move-result p3

    const/16 v1, 0x191

    if-ne p3, v1, :cond_147

    :cond_5d
    iget-object p3, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/AAA/au/e;->b()Lcom/github/catvod/spider/merge/AAA/au/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/AAA/au/h;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const-string v1, "grant_type"

    if-eqz p3, :cond_11f

    const-string p3, "authCode"

    const-string v2, "result"

    const-string v3, "sid"

    const-string v4, "Xdow OAuth Request..."

    invoke-static {v4}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/github/catvod/spider/Init;->p:Ljava/lang/String;

    const-string v6, "/aliyunpan/qrcode.php"

    invoke-static {v4, v5, v6}, Lcom/github/catvod/spider/merge/AAA/ao/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->i()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/github/catvod/spider/merge/AAA/ab/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    :try_start_8f
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_98
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_98} :catch_118

    const-string v6, ""

    if-eqz v4, :cond_a1

    :try_start_9c
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_a0
    .catch Lorg/json/JSONException; {:try_start_9c .. :try_end_a0} :catch_118

    goto :goto_a2

    :cond_a1
    move-object v3, v6

    :goto_a2
    const-string v4, "https://open.aliyundrive.com/oauth/users/qrcode/authorize?sid="

    invoke-static {v4, v3}, Lcom/github/catvod/spider/merge/AAA/bk/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{\"scope\":\"user:base,file:all:read,file:all:write\",\"authorize\":1,\"drives\":[\"backup\",\"resource\"],\"sid\":\""

    const-string v7, "\",\"scopes\":[\"user:base\",\"file:all:read\",\"file:all:write\"]}"

    invoke-static {v5, v3, v7}, Lcom/github/catvod/spider/merge/AAA/ao/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->x()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/github/catvod/spider/merge/AAA/ab/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AAA/ab/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object v4

    :try_start_bc
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ca

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    :cond_ca
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://openapi.alipan.com/oauth/qrcode/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->d()Ljava/util/HashMap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/github/catvod/spider/merge/AAA/ab/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f8

    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_f8
    const-string p3, "OAuth Redirect..."

    invoke-static {p3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "code"

    invoke-virtual {p3, v2, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "authorization_code"

    invoke-virtual {p3, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/github/catvod/spider/merge/AAA/ao/i;->aa(Lcom/google/gson/JsonObject;)Z

    move-result p3
    :try_end_110
    .catch Lorg/json/JSONException; {:try_start_bc .. :try_end_110} :catch_111

    goto :goto_13f

    :catch_111
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_118
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_11f
    const-string p3, "refreshOpenToken..."

    invoke-static {p3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "refresh_token"

    invoke-virtual {p3, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/au/e;->b()Lcom/github/catvod/spider/merge/AAA/au/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/au/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/github/catvod/spider/merge/AAA/ao/i;->aa(Lcom/google/gson/JsonObject;)Z

    move-result p3

    :goto_13f
    if-eqz p3, :cond_147

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/catvod/spider/merge/AAA/ao/i;->ae(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_147
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private af(Ljava/lang/String;Lcom/github/catvod/spider/merge/AAA/au/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/AAA/au/c;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/au/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/au/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "limit"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "share_id"

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/au/c;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "parent_file_id"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "order_by"

    const-string v3, "name"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "order_direction"

    const-string v3, "ASC"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3c

    const-string v2, "marker"

    invoke-virtual {v1, v2, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x1

    const-string v2, "adrive/v3/file/list"

    invoke-direct {p0, v2, p5, v1}, Lcom/github/catvod/spider/merge/AAA/ao/i;->aj(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p5

    const-class v1, Lcom/github/catvod/spider/merge/AAA/au/c;

    invoke-static {p5, v1}, Lcom/github/catvod/spider/merge/AAA/ao/j;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/github/catvod/spider/merge/AAA/au/c;

    invoke-virtual {p5}, Lcom/github/catvod/spider/merge/AAA/au/c;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_57
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/AAA/au/c;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AAA/au/c;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "folder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_73
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AAA/au/c;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9a

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AAA/au/c;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    goto :goto_9a

    :cond_8c
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AAA/au/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AAA/ac/o;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_9a
    :goto_9a
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/au/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/AAA/au/c;->f(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/au/c;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_a5
    invoke-virtual {p5}, Lcom/github/catvod/spider/merge/AAA/au/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_bb

    invoke-virtual {p5}, Lcom/github/catvod/spider/merge/AAA/au/c;->h()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/github/catvod/spider/merge/AAA/ao/i;->af(Ljava/lang/String;Lcom/github/catvod/spider/merge/AAA/au/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_bb
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_bf
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_cf

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/github/catvod/spider/merge/AAA/au/c;

    invoke-direct {p0, p1, p5, p3, p4}, Lcom/github/catvod/spider/merge/AAA/ao/i;->ad(Ljava/lang/String;Lcom/github/catvod/spider/merge/AAA/au/c;Ljava/util/List;Ljava/util/List;)V

    goto :goto_bf

    :cond_cf
    return-void
.end method

.method private ag(Ljava/lang/String;Lcom/github/catvod/spider/merge/AAA/au/d;)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/au/d;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, ""

    return-object p1

    :cond_14
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/au/d;->g()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/AAA/au/c;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/au/c;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "folder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/au/c;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_32

    :cond_30
    const-string p1, "root"

    :goto_32
    return-object p1
.end method

.method private ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/au/e;->g()Lcom/github/catvod/spider/merge/AAA/au/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/au/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_32

    const-string v0, "Get Drive Id..."

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v0, "https://user.aliyundrive.com/v2/user/get"

    const-string v2, "{}"

    invoke-direct {p0, v0, v2, v1}, Lcom/github/catvod/spider/merge/AAA/ao/i;->aj(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    const-class v3, Lcom/github/catvod/spider/merge/AAA/au/g;

    invoke-static {v0, v3}, Lcom/github/catvod/spider/merge/AAA/ao/j;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AAA/au/g;

    if-nez v0, :cond_2f

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/au/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/au/g;-><init>()V

    :cond_2f
    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/AAA/au/e;->c(Lcom/github/catvod/spider/merge/AAA/au/g;)V

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Copy..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    aput-object p1, v0, v1

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/au/e;->g()Lcom/github/catvod/spider/merge/AAA/au/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/au/g;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "{\"requests\":[{\"body\":{\"file_id\":\"%s\",\"share_id\":\"%s\",\"auto_rename\":true,\"to_parent_file_id\":\"root\",\"to_drive_id\":\"%s\"},\"headers\":{\"Content-Type\":\"application/json\"},\"id\":\"0\",\"method\":\"POST\",\"url\":\"/file/copy\"}],\"resource\":\"file\"}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "adrive/v2/batch"

    invoke-direct {p0, p2, p1, v1}, Lcom/github/catvod/spider/merge/AAA/ao/i;->aj(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/github/catvod/spider/merge/AAA/au/a;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/AAA/ao/j;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/AAA/au/a;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/au/a;->a()Lcom/github/catvod/spider/merge/AAA/au/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/au/a;->c()Lcom/github/catvod/spider/merge/AAA/au/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/au/a$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ai(Lcom/github/catvod/spider/merge/AAA/au/b$b;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/AAA/au/b$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/au/b$b;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_f
    if-ltz v1, :cond_5e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/AAA/au/b$a;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AAA/au/b$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/AAA/au/b$a;

    if-eqz p4, :cond_54

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AAA/au/b$a;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?do=ali&type=video&cate=%s&shareId=%s&fileId=%s&templateId=%s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "preview"

    aput-object v7, v5, v6

    aput-object p2, v5, v2

    const/4 v6, 0x2

    aput-object p3, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_58

    :cond_54
    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AAA/au/b$a;->a()Ljava/lang/String;

    move-result-object v3

    :goto_58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_5e
    return-object v0
.end method

.method private aj(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_f

    :cond_9
    const-string v0, "https://api.aliyundrive.com/"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/AAA/bk/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_f
    const-string v0, "file/list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->d()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->m:Lcom/github/catvod/spider/merge/AAA/au/d;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/au/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-share-token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Canary"

    const-string v2, "client=Android,app=adrive,version=v4.3.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_2e
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->x()Ljava/util/HashMap;

    move-result-object v0

    :goto_32
    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/AAA/ab/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AAA/ab/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/ab/c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_71

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/ab/c;->a()I

    move-result v2

    const/16 v3, 0x191

    if-ne v2, v3, :cond_71

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->ak()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-direct {p0, p1, p2, v1}, Lcom/github/catvod/spider/merge/AAA/ao/i;->aj(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_71
    if-eqz p3, :cond_80

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/ab/c;->a()I

    move-result p3

    const/16 v2, 0x1ad

    if-ne p3, v2, :cond_80

    invoke-direct {p0, p1, p2, v1}, Lcom/github/catvod/spider/merge/AAA/ao/i;->aj(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_80
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ak()Z
    .registers 8

    const-string v0, "refresh_token"

    const/4 v1, 0x1

    const-wide/16 v2, 0xfa

    :try_start_5
    const-string v4, "refreshAccessToken..."

    invoke-static {v4}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v5, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/AAA/au/e;->f()Lcom/github/catvod/spider/merge/AAA/au/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/AAA/au/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v5, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->q:Ljava/lang/String;

    :cond_21
    if-eqz v5, :cond_38

    const-string v6, "http"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Lcom/github/catvod/spider/merge/AAA/ab/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_38

    :catchall_35
    move-exception v0

    goto/16 :goto_cf

    :cond_38
    :goto_38
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "grant_type"

    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://auth.aliyundrive.com/v2/account/token"

    invoke-direct {p0, v0, v4}, Lcom/github/catvod/spider/merge/AAA/ao/i;->v(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/github/catvod/spider/merge/AAA/au/f;

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/AAA/au/f;

    if-nez v5, :cond_5c

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/au/f;

    invoke-direct {v5}, Lcom/github/catvod/spider/merge/AAA/au/f;-><init>()V

    :cond_5c
    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/AAA/au/e;->d(Lcom/github/catvod/spider/merge/AAA/au/f;)V

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AAA/au/e;->f()Lcom/github/catvod/spider/merge/AAA/au/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AAA/au/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6d} :catch_8a
    .catchall {:try_start_5 .. :try_end_6d} :catchall_35

    if-nez v4, :cond_84

    :goto_6f
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/au/e;->f()Lcom/github/catvod/spider/merge/AAA/au/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/au/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_6f

    :cond_83
    return v1

    :cond_84
    :try_start_84
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8a} :catch_8a
    .catchall {:try_start_84 .. :try_end_8a} :catchall_35

    :catch_8a
    move-exception v0

    :try_start_8b
    instance-of v4, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v4, :cond_a8

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->w()V
    :try_end_92
    .catchall {:try_start_8b .. :try_end_92} :catchall_35

    const/4 v0, 0x0

    :goto_93
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/au/e;->f()Lcom/github/catvod/spider/merge/AAA/au/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/au/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_93

    :cond_a7
    return v0

    :cond_a8
    :try_start_a8
    iget-object v4, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AAA/au/e;->f()Lcom/github/catvod/spider/merge/AAA/au/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AAA/au/f;->f()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->w()V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->u()V
    :try_end_ba
    .catchall {:try_start_a8 .. :try_end_ba} :catchall_35

    :goto_ba
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/au/e;->f()Lcom/github/catvod/spider/merge/AAA/au/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/au/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_ba

    :cond_ce
    return v1

    :goto_cf
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/au/e;->f()Lcom/github/catvod/spider/merge/AAA/au/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/au/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_cf

    :cond_e3
    goto :goto_e5

    :goto_e4
    throw v0

    :goto_e5
    goto :goto_e4
.end method

.method public static b(Lcom/github/catvod/spider/merge/AAA/ao/i;)V
    .registers 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->r:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AAA/au/e;->g()Lcom/github/catvod/spider/merge/AAA/au/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AAA/au/g;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const-string v5, "{\"requests\":[{\"body\":{\"drive_id\":\"%s\",\"file_id\":\"%s\"},\"headers\":{\"Content-Type\":\"application/json\"},\"id\":\"%s\",\"method\":\"POST\",\"url\":\"/file/delete\"}],\"resource\":\"file\"}"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "adrive/v2/batch"

    invoke-direct {p0, v5, v2, v3}, Lcom/github/catvod/spider/merge/AAA/ao/i;->aj(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/github/catvod/spider/merge/AAA/au/a;

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/AAA/ao/j;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/AAA/au/a;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AAA/au/a;->a()Lcom/github/catvod/spider/merge/AAA/au/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AAA/au/a;->b()I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_65

    const/4 v4, 0x1

    :cond_65
    if-eqz v4, :cond_e

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_6d
    return-void
.end method

.method private u()V
    .registers 4

    const-string v0, "wexcofig.json"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    const-string v1, "Alitoken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_38

    :try_start_18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/au/e;->f()Lcom/github/catvod/spider/merge/AAA/au/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AAA/au/f;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->ak()Z

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->w()V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_30} :catch_31

    goto :goto_3d

    :catch_31
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_38
    const-string v0, "阿里云盘token为空，请先到配置中心配置token！"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/l;->a(Ljava/lang/String;)V

    :goto_3d
    return-void
.end method

.method private v(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .registers 5

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_f

    :cond_9
    const-string v0, "https://api.aliyundrive.com/"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/AAA/bk/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_f
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/AAA/ab/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AAA/ab/c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/ab/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private w()V
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ao/ah;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/AAA/ao/ah;-><init>(Lcom/github/catvod/spider/merge/AAA/ao/i;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private x()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->d()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->m:Lcom/github/catvod/spider/merge/AAA/au/d;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/au/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-share-token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Canary"

    const-string v2, "client=Android,app=adrive,version=v4.3.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/au/e;->f()Lcom/github/catvod/spider/merge/AAA/au/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/au/f;->c()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/au/e;->f()Lcom/github/catvod/spider/merge/AAA/au/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/au/f;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorization"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    return-object v0
.end method

.method private static y(Ljava/lang/String;)Z
    .registers 9

    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0, p0}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    const-string p0, "x-oss-expires"

    invoke-virtual {v0, p0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    return v1

    :cond_13
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    cmp-long p0, v2, v4

    if-gtz p0, :cond_26

    const/4 v1, 0x1

    :cond_26
    return v1
.end method

.method private z(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->m:Lcom/github/catvod/spider/merge/AAA/au/d;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AAA/au/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    const-string v0, "refreshShareToken..."

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "share_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_pwd"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "v2/share_link/get_share_token"

    invoke-direct {p0, v1, v0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->v(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/au/d;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/au/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AAA/au/d;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/au/d;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/au/d;->b()Lcom/github/catvod/spider/merge/AAA/au/d;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->m:Lcom/github/catvod/spider/merge/AAA/au/d;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/au/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_42

    const-string p1, "來晚啦，該分享已失效。"

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AAA/ac/l;->a(Ljava/lang/String;)V

    :cond_42
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)[Ljava/lang/Object;
    .registers 20
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

    move-object/from16 v2, p1

    const-string v0, "templateId"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "shareId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "mediaId"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fileId"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "cate"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "isvip"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "preview"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_5e

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    const-string v4, "application/vnd.apple.mpegurl"

    aput-object v4, v2, v9

    const/4 v4, 0x2

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v3, v5, v0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    aput-object v6, v2, v4

    return-object v2

    :cond_5e
    const-string v8, "open"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v11, ""

    if-eqz v8, :cond_92

    const-string v0, "1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v1, v3, v5}, Lcom/github/catvod/spider/merge/AAA/ao/i;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15f

    :cond_76
    const-string v0, "http://127.0.0.1:8096/aliyun?url="

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v3, v5}, Lcom/github/catvod/spider/merge/AAA/ao/i;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&thread=32&size=460800"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15f

    :cond_92
    const-string v7, "share"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_124

    :try_start_9a
    iget-object v0, v1, Lcom/github/catvod/spider/merge/AAA/ao/i;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    iget-object v0, v1, Lcom/github/catvod/spider/merge/AAA/ao/i;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c2

    iget-object v0, v1, Lcom/github/catvod/spider/merge/AAA/ao/i;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c2

    iget-object v0, v1, Lcom/github/catvod/spider/merge/AAA/ao/i;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_15f

    :cond_c2
    invoke-direct {v1, v3}, Lcom/github/catvod/spider/merge/AAA/ao/i;->z(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getShareDownloadUrl..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "file_id"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "share_id"

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "expire_sec"

    const/16 v4, 0x258

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "v2/file/get_share_link_download_url"

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0, v10}, Lcom/github/catvod/spider/merge/AAA/ao/i;->aj(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_fd} :catch_11f

    :try_start_fd
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0
    :try_end_101
    .catchall {:try_start_fd .. :try_end_101} :catchall_102

    goto :goto_10b

    :catchall_102
    :try_start_102
    new-instance v3, Lcom/google/gson/JsonParser;

    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    :goto_10b
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v3, "download_url"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/github/catvod/spider/merge/AAA/ao/i;->o:Ljava/util/HashMap;

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_11e} :catch_11f

    goto :goto_15f

    :catch_11f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_15e

    :cond_124
    const-string v7, "m3u8"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15e

    iget-object v6, v1, Lcom/github/catvod/spider/merge/AAA/ao/i;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v6, v1, Lcom/github/catvod/spider/merge/AAA/ao/i;->t:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/github/catvod/spider/merge/AAA/ao/i;->y(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_157

    invoke-direct {v1, v3, v5, v0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lcom/github/catvod/spider/merge/AAA/ao/i;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_158

    :cond_157
    move-object v0, v6

    :goto_158
    iget-object v3, v1, Lcom/github/catvod/spider/merge/AAA/ao/i;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_15f

    :cond_15e
    :goto_15e
    move-object v0, v11

    :goto_15f
    new-instance v3, Ljava/util/TreeMap;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const-string v12, "referer"

    const-string v13, "icy-metadata"

    const-string v14, "range"

    const-string v15, "connection"

    const-string v16, "accept-encoding"

    const-string v17, "user-agent"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_182
    :goto_182
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_182

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_182

    :cond_19e
    new-array v2, v9, [Lfi/iki/elonen/NanoHTTPD$Response;

    sget-object v4, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v5, "text/html"

    invoke-static {v4, v5, v11}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1cc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b0

    :cond_1cc
    const-string v3, "Location"

    invoke-virtual {v4, v3, v0}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v10

    return-object v2
.end method

.method public final d()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36"

    const-string v2, "Referer"

    const-string v3, "https://www.aliyundrive.com/"

    invoke-static {v0, v1, v2, v3}, Lcom/github/catvod/spider/merge/AAA/g/dw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->q:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/au/b$b;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AAA/ao/i;->z(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoPreviewPlayInfo..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->r:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/AAA/ao/i;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p2, "file_id"

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "drive_id"

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/au/e;->g()Lcom/github/catvod/spider/merge/AAA/au/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/au/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "category"

    const-string v1, "live_transcoding"

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "url_expire_sec"

    const/16 v1, 0x384

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p2, "openFile/getVideoPreviewPlayInfo"

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1, v1}, Lcom/github/catvod/spider/merge/AAA/ao/i;->ae(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/github/catvod/spider/merge/AAA/au/b;

    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/AAA/au/b;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/au/b;->a()Lcom/github/catvod/spider/merge/AAA/au/b$b;

    move-result-object p1
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_70} :catch_78
    .catchall {:try_start_1 .. :try_end_70} :catchall_76

    new-instance p2, Lcom/github/catvod/spider/merge/AAA/ao/aj;

    invoke-direct {p2, p0, v0}, Lcom/github/catvod/spider/merge/AAA/ao/aj;-><init>(Ljava/lang/Object;I)V

    goto :goto_86

    :catchall_76
    move-exception p1

    goto :goto_8a

    :catch_78
    move-exception p1

    :try_start_79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/github/catvod/spider/merge/AAA/au/b$b;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/AAA/au/b$b;-><init>()V
    :try_end_81
    .catchall {:try_start_79 .. :try_end_81} :catchall_76

    new-instance p2, Lcom/github/catvod/spider/merge/AAA/ao/v;

    invoke-direct {p2, p0, v0}, Lcom/github/catvod/spider/merge/AAA/ao/v;-><init>(Ljava/lang/Object;I)V

    :goto_86
    invoke-static {p2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :goto_8a
    new-instance p2, Lcom/github/catvod/spider/merge/AAA/ao/n;

    invoke-direct {p2, p0, v0}, Lcom/github/catvod/spider/merge/AAA/ao/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    throw p1
.end method

.method public final g([Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/aa/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_58

    aget-object v4, p1, v3

    const-string v5, "@@@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_55

    :cond_15
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v6, v4, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?do=ali&type=sub&shareId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, p1, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&fileId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    aget-object v4, v4, v8

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/github/catvod/spider/merge/AAA/aa/c;

    invoke-direct {v7}, Lcom/github/catvod/spider/merge/AAA/aa/c;-><init>()V

    invoke-virtual {v7, v5}, Lcom/github/catvod/spider/merge/AAA/aa/c;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/c;

    invoke-virtual {v7, v6}, Lcom/github/catvod/spider/merge/AAA/aa/c;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/github/catvod/spider/merge/AAA/aa/c;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/c;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_55
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_58
    return-object v0
.end method

.method public final h([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    const-string v0, "vip_identity"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->d()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AAA/au/e;->f()Lcom/github/catvod/spider/merge/AAA/au/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AAA/au/f;->c()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AAA/au/e;->f()Lcom/github/catvod/spider/merge/AAA/au/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AAA/au/f;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "authorization"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const-string v2, ""

    const-string v3, "https://user.aliyundrive.com/v2/user/get"

    invoke-static {v3, v2, v1}, Lcom/github/catvod/spider/merge/AAA/ab/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AAA/ab/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object v1

    :try_start_2d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_3c} :catch_193

    goto :goto_3e

    :cond_3d
    move-object v0, v2

    :goto_3e
    const/4 v1, 0x2

    aget-object v3, p1, v1

    const-string v4, "http://127.0.0.1:9978/proxy?do=wexdanmu&vod_name="

    invoke-static {v4}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/github/catvod/spider/Init;->g:Ljava/lang/String;

    const-string v6, "&ep_name="

    invoke-static {v4, v5, v6, v3}, Lcom/github/catvod/spider/merge/AAA/g/bt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "member"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "阿狸自动普画"

    const-string v5, "open"

    const-string v6, "阿狸最高普画"

    const-string v7, "阿狸原画"

    const/4 v8, 0x3

    const-string v9, "#"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_f7

    invoke-virtual {p2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v11

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AAA/ao/ai;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    move-result-object p2

    aget-object v0, p1, v11

    aget-object v2, p1, v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?do=ali&type=video&cate=%s&shareId=%s&fileId=%s&isvip=1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v5, v4, v11

    aput-object v0, v4, v10

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12c

    :cond_9b
    invoke-virtual {p2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v11

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "vip"

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p2, Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-direct {p2}, Lcom/github/catvod/spider/merge/AAA/aa/d;-><init>()V

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/AAA/aa/d;->aa(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    aget-object v0, p1, v11

    aget-object v1, p1, v10

    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/merge/AAA/ao/i;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/au/b$b;

    move-result-object v0

    aget-object v1, p1, v11

    aget-object v2, p1, v10

    invoke-direct {p0, v0, v1, v2, v10}, Lcom/github/catvod/spider/merge/AAA/ao/i;->ai(Lcom/github/catvod/spider/merge/AAA/au/b$b;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_177

    :cond_ce
    invoke-virtual {p2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v11

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f6

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AAA/ao/ai;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    move-result-object p2

    aget-object v0, p1, v11

    aget-object v1, p1, v10

    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/merge/AAA/ao/i;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/au/b$b;

    move-result-object v0

    aget-object v1, p1, v11

    aget-object v2, p1, v10

    invoke-direct {p0, v0, v1, v2, v10}, Lcom/github/catvod/spider/merge/AAA/ao/i;->ai(Lcom/github/catvod/spider/merge/AAA/au/b$b;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_177

    :cond_f6
    return-object v2

    :cond_f7
    invoke-virtual {p2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v11

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AAA/ao/ai;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    move-result-object p2

    aget-object v0, p1, v11

    aget-object v2, p1, v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?do=ali&type=video&cate=%s&shareId=%s&fileId=%s&response=url&isvip=0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v5, v4, v11

    aput-object v0, v4, v10

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_12c
    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;->m(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/aa/d;->t()Lcom/github/catvod/spider/merge/AAA/aa/d;

    goto :goto_17f

    :cond_133
    invoke-virtual {p2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v11

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_151

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AAA/ao/ai;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    move-result-object p2

    aget-object v0, p1, v11

    aget-object v2, p1, v10

    invoke-virtual {p0, v0, v2}, Lcom/github/catvod/spider/merge/AAA/ao/i;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/au/b$b;

    move-result-object v0

    aget-object v2, p1, v11

    aget-object v3, p1, v10

    goto :goto_16d

    :cond_151
    invoke-virtual {p2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v11

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_192

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AAA/ao/ai;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    move-result-object p2

    aget-object v0, p1, v11

    aget-object v2, p1, v10

    invoke-virtual {p0, v0, v2}, Lcom/github/catvod/spider/merge/AAA/ao/i;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/au/b$b;

    move-result-object v0

    aget-object v2, p1, v11

    aget-object v3, p1, v10

    :goto_16d
    invoke-direct {p0, v0, v2, v3, v10}, Lcom/github/catvod/spider/merge/AAA/ao/i;->ai(Lcom/github/catvod/spider/merge/AAA/au/b$b;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_177
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;->m(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/aa/d;->n()Lcom/github/catvod/spider/merge/AAA/aa/d;

    :goto_17f
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AAA/ao/i;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/AAA/aa/d;->s(Ljava/util/List;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->d()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/AAA/aa/d;->p(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/aa/d;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_192
    return-object v2

    :catch_193
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final i()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36"

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-static {v0, v1, v2, v3}, Lcom/github/catvod/spider/merge/AAA/g/dw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Referer"

    const-string v2, "https://www.aliyundrive.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/util/Map;)[Ljava/lang/Object;
    .registers 5
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

    const-string v0, "fileId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "shareId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->x()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/AAA/ab/a;->a(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    sget-object v0, Lcom/github/catvod/spider/merge/AAA/ac/o;->c:Ljava/util/regex/Pattern;

    :try_start_26
    new-instance v0, Lcom/github/catvod/spider/merge/AAA/a/a;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/a/a;-><init>()V

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/github/catvod/spider/merge/AAA/a/a;->b([BI)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/a/a;->c()V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_41} :catch_41

    :catch_41
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "application/octet-stream"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/b;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-boolean v4, Lcom/github/catvod/spider/merge/AAA/q/a;->a:Z

    const-string v5, "#"

    const-string v6, "阿狸云盘"

    const-string v7, "$"

    const-string v9, "阿狸原画"

    const-string v10, "adrive/v3/share_link/get_share_by_anonymous"

    const-string v11, "share_id"

    const-string v12, "$$$"

    const-string v13, "+"

    invoke-direct {v0, v2}, Lcom/github/catvod/spider/merge/AAA/ao/i;->z(Ljava/lang/String;)V

    if-eqz v4, :cond_e7

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v4, v11, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v10, v4}, Lcom/github/catvod/spider/merge/AAA/ao/i;->v(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/AAA/au/d;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/au/d;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcom/github/catvod/spider/merge/AAA/au/c;

    invoke-direct {v0, v3, v4}, Lcom/github/catvod/spider/merge/AAA/ao/i;->ag(Ljava/lang/String;Lcom/github/catvod/spider/merge/AAA/au/d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3}, Lcom/github/catvod/spider/merge/AAA/au/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v14, v10, v11}, Lcom/github/catvod/spider/merge/AAA/ao/i;->ad(Ljava/lang/String;Lcom/github/catvod/spider/merge/AAA/au/c;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v3, "阿狸最高普画"

    const-string v14, "阿狸自动普画"

    filled-new-array {v9, v3, v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_62
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_ab

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/github/catvod/spider/merge/AAA/au/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p3, v10

    invoke-virtual {v15}, Lcom/github/catvod/spider/merge/AAA/au/c;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/github/catvod/spider/merge/AAA/au/c;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/github/catvod/spider/merge/AAA/au/c;->c()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10, v11}, Lcom/github/catvod/spider/merge/AAA/ao/i;->ac(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/github/catvod/spider/merge/AAA/au/c;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p3

    goto :goto_62

    :cond_ab
    const/4 v8, 0x0

    :goto_ac
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_bc

    invoke-static {v5, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_ac

    :cond_bc
    new-instance v2, Lcom/github/catvod/spider/merge/AAA/aa/b;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/AAA/aa/b;-><init>()V

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/AAA/aa/b;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/AAA/aa/b;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AAA/au/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/AAA/aa/b;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AAA/au/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/AAA/aa/b;->a(Ljava/lang/String;)V

    invoke-static {v12, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_d9
    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/AAA/aa/b;->k(Ljava/lang/String;)V

    invoke-static {v12, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/AAA/aa/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/github/catvod/spider/merge/AAA/aa/b;->n(Ljava/lang/String;)V

    return-object v2

    :cond_e7
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v4, v11, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v10, v4}, Lcom/github/catvod/spider/merge/AAA/ao/i;->v(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/AAA/au/d;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/au/d;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/github/catvod/spider/merge/AAA/au/c;

    invoke-direct {v0, v3, v4}, Lcom/github/catvod/spider/merge/AAA/ao/i;->ag(Ljava/lang/String;Lcom/github/catvod/spider/merge/AAA/au/d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/github/catvod/spider/merge/AAA/au/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v11, v8, v10}, Lcom/github/catvod/spider/merge/AAA/ao/i;->ad(Ljava/lang/String;Lcom/github/catvod/spider/merge/AAA/au/c;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_126
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/github/catvod/spider/merge/AAA/au/c;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p3, v8

    invoke-virtual {v14}, Lcom/github/catvod/spider/merge/AAA/au/c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/github/catvod/spider/merge/AAA/au/c;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/github/catvod/spider/merge/AAA/au/c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8, v10}, Lcom/github/catvod/spider/merge/AAA/ao/i;->ac(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/github/catvod/spider/merge/AAA/au/c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p3

    goto :goto_126

    :cond_16f
    const/4 v8, 0x0

    :goto_170
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_180

    invoke-static {v5, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_170

    :cond_180
    new-instance v2, Lcom/github/catvod/spider/merge/AAA/aa/b;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/AAA/aa/b;-><init>()V

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/AAA/aa/b;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/AAA/aa/b;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AAA/au/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/AAA/aa/b;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AAA/au/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/AAA/aa/b;->a(Ljava/lang/String;)V

    invoke-static {v12, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d9
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->s:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->s:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->s:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AAA/ao/i;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->s:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_28} :catch_a3
    .catchall {:try_start_2 .. :try_end_28} :catchall_a1

    new-instance p2, Lcom/github/catvod/spider/merge/AAA/ao/ah;

    invoke-direct {p2, p0, v1}, Lcom/github/catvod/spider/merge/AAA/ao/ah;-><init>(Lcom/github/catvod/spider/merge/AAA/ao/i;I)V

    goto/16 :goto_ae

    :cond_2f
    :try_start_2f
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AAA/ao/i;->z(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDownloadUrl..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->r:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/AAA/ao/i;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "file_id"

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "drive_id"

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->n:Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AAA/au/e;->g()Lcom/github/catvod/spider/merge/AAA/au/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AAA/au/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "expire_sec"

    const/16 v3, 0x384

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "openFile/getDownloadUrl"

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1, v0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->ae(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/github/catvod/spider/merge/AAA/au/i;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/AAA/au/i;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/au/i;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ao/i;->s:Ljava/util/HashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_9b} :catch_a3
    .catchall {:try_start_2f .. :try_end_9b} :catchall_a1

    new-instance p2, Lcom/github/catvod/spider/merge/AAA/ao/s;

    invoke-direct {p2, p0, v1}, Lcom/github/catvod/spider/merge/AAA/ao/s;-><init>(Ljava/lang/Object;I)V

    goto :goto_ae

    :catchall_a1
    move-exception p1

    goto :goto_b2

    :catch_a3
    move-exception p1

    :try_start_a4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""
    :try_end_a9
    .catchall {:try_start_a4 .. :try_end_a9} :catchall_a1

    new-instance p2, Lcom/github/catvod/spider/merge/AAA/ao/h;

    invoke-direct {p2, p0, v0}, Lcom/github/catvod/spider/merge/AAA/ao/h;-><init>(Ljava/lang/Object;I)V

    :goto_ae
    invoke-static {p2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :goto_b2
    new-instance p2, Lcom/github/catvod/spider/merge/AAA/ao/af;

    invoke-direct {p2, p0, v1}, Lcom/github/catvod/spider/merge/AAA/ao/af;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    throw p1
.end method
