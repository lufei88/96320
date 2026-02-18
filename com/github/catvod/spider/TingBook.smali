.class public Lcom/github/catvod/spider/TingBook;
.super Lcom/github/catvod/crawler/Spider;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "http://www.5weiting.com"

    sput-object v0, Lcom/github/catvod/spider/TingBook;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    return-void
.end method

.method private a()Ljava/util/Map;
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

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b(Lcom/github/catvod/spider/merge/FM/K/h;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/FM/K/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/c/j;",
            ">;"
        }
    .end annotation

    const-string v0, "ul.album-list > .album-item"

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/K/m;

    const-string v2, ".book-item-name a"

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v2

    const-string v3, "href"

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".book-item-name a"

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/M/g;->i()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".book-item-img img"

    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v6

    const-string v7, "src"

    invoke-virtual {v6, v7}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "@User-Agent=Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, ".book-item-status"

    invoke-virtual {v1, v8}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/FM/M/g;->i()Ljava/lang/String;

    move-result-object v1

    const-string v9, "状态："

    const-string p0, ""

    invoke-virtual {v1, v9, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v5, v1, v0}, Lcom/github/catvod/spider/merge/FM/n/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_f

    :cond_79
    return-object v0
.end method


# virtual methods
.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/github/catvod/spider/TingBook;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/ys/%s/o1/%s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p4, v0, p3}, Lcom/github/catvod/spider/merge/FM/b/v;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/TingBook;->a()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/TingBook;->b(Lcom/github/catvod/spider/merge/FM/K/h;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/c/g;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v0, ""

    return-object v0

    :cond_10
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1d

    const-string v0, ""

    return-object v0

    :cond_1d
    aget-object v3, v1, v0

    const/4 v4, 0x1

    aget-object v1, v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_3e

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3b
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_3e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    :goto_4c
    if-gt v5, v1, :cond_82

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "第"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "集$"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/list/"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "/play/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4c

    :cond_82
    const-string v1, "#"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v4, "$$$"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/github/catvod/spider/TingBook;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/github/catvod/spider/TingBook;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object v3

    const-string v4, ".book-item-top img"

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v4

    const-string v5, "alt"

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".book-item-top img"

    invoke-virtual {v3, v5}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v5

    const-string v6, "src"

    invoke-virtual {v5, v6}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".detail-intro .detail-text"

    invoke-virtual {v3, v6}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/M/g;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/github/catvod/spider/merge/FM/c/j;

    invoke-direct {v6}, Lcom/github/catvod/spider/merge/FM/c/j;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->g(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/github/catvod/spider/merge/FM/c/j;->h(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/github/catvod/spider/merge/FM/c/j;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/github/catvod/spider/merge/FM/c/j;->e(Ljava/lang/String;)V

    const-string p1, "听书"

    invoke-virtual {v6, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->j(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/github/catvod/spider/merge/FM/c/j;->k(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/github/catvod/spider/merge/FM/c/g;->p(Lcom/github/catvod/spider/merge/FM/c/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public homeContent(Z)Ljava/lang/String;
    .registers 12

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/github/catvod/spider/TingBook;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/ys/t1"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/TingBook;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object v0

    const/16 v1, 0x19

    const-string v5, "ul.category-list > li > a"

    invoke-virtual {v0, v5}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v1, :cond_43

    goto :goto_61

    :cond_43
    const-string v5, "href"

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    sub-int/2addr v7, v6

    aget-object v5, v5, v7

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/K/m;->v0()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/github/catvod/spider/merge/FM/c/a;

    invoke-direct {v6, v5, v4}, Lcom/github/catvod/spider/merge/FM/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_61
    :goto_61
    invoke-direct {p0, v0}, Lcom/github/catvod/spider/TingBook;->b(Lcom/github/catvod/spider/merge/FM/K/h;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/FM/c/g;->s(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    sput-object p2, Lcom/github/catvod/spider/TingBook;->a:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p1, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/TingBook;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/c/g;->l()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/TingBook;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/TingBook;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/search/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/TingBook;->a()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ".search-result > .clearfix > .album-item"

    invoke-virtual {p1, v3}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/K/m;

    const-string v3, ".book-item-name a"

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v3

    const-string v4, "href"

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ".book-item-name a"

    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/FM/M/g;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".book-item-img img"

    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v5

    const-string v6, "src"

    invoke-virtual {v5, v6}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, ".book-item-status"

    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/M/g;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "状态："

    const-string v6, ""

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v5, v1, p2}, Lcom/github/catvod/spider/merge/FM/n/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_35

    :cond_7a
    invoke-static {p2}, Lcom/github/catvod/spider/merge/FM/c/g;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
