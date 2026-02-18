.class public final Lcom/github/catvod/spider/merge/A0/bl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Ljava/util/regex/Pattern;

.field public final c:Ljava/util/regex/Pattern;

.field public final d:Ljava/util/regex/Pattern;

.field public final e:Lcom/github/catvod/spider/merge/A0/ry;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "url\\((.*?)\\)"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/bl;->a:Ljava/util/regex/Pattern;

    const-string v0, ":eq|:lt|:gt|:first|:last|:not|:even|:odd|:has|:contains|:matches|:empty|^body$|^#"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/bl;->b:Ljava/util/regex/Pattern;

    const-string v0, "(url|src|href|-original|-src|-play|-url|style)$|^(data-|url-|src-)"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/bl;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(ftp|magnet|thunder|ws):"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/bl;->d:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ry;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/bl;->e:Lcom/github/catvod/spider/merge/A0/ry;

    return-void
.end method

.method public static f(Lcom/github/catvod/spider/merge/A0/em;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/rp;)Lcom/github/catvod/spider/merge/A0/rp;
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ":eq"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "--"

    if-eqz v3, :cond_62

    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    const-string v7, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    aget-object v6, v4, v0

    move-object v4, v5

    goto :goto_4f

    :cond_37
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    aget-object v3, v3, v0

    :cond_4f
    :goto_4f
    :try_start_4f
    const-string v5, "eq("

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5f} :catch_60

    goto :goto_7e

    :catch_60
    nop

    goto :goto_7a

    :cond_62
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    aget-object v6, v3, v0

    :goto_7a
    const/4 v3, 0x0

    goto :goto_7e

    :cond_7c
    move-object v6, p1

    goto :goto_7a

    :goto_7e
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_89

    invoke-virtual {p0, v6}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object p0

    goto :goto_8d

    :cond_89
    invoke-virtual {p2, v6}, Lcom/github/catvod/spider/merge/A0/rp;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object p0

    :goto_8d
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d3

    if-gez v3, :cond_b7

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-le p2, p1, :cond_b1

    new-instance p2, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/catvod/spider/merge/A0/ed;

    new-array p1, v1, [Lcom/github/catvod/spider/merge/A0/ed;

    aput-object p0, p1, v0

    invoke-direct {p2, p1}, Lcom/github/catvod/spider/merge/A0/rp;-><init>([Lcom/github/catvod/spider/merge/A0/ed;)V

    move-object p0, p2

    goto :goto_d3

    :cond_b1
    new-instance p0, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_d3

    :cond_b7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-le p1, v3, :cond_ce

    new-instance p1, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/catvod/spider/merge/A0/ed;

    new-array p2, v1, [Lcom/github/catvod/spider/merge/A0/ed;

    aput-object p0, p2, v0

    invoke-direct {p1, p2}, Lcom/github/catvod/spider/merge/A0/rp;-><init>([Lcom/github/catvod/spider/merge/A0/ed;)V

    move-object p0, p1

    goto :goto_d3

    :cond_ce
    new-instance p0, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_d3
    :goto_d3
    if-eqz v4, :cond_105

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_105

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rp;->b()Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object p0

    :goto_df
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_105

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/rp;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_103

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/fw;->ba()V

    goto :goto_f3

    :cond_103
    add-int/2addr v0, v1

    goto :goto_df

    :cond_105
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/github/catvod/spider/merge/A0/bl;->e:Lcom/github/catvod/spider/merge/A0/ry;

    iget-object v5, v4, Lcom/github/catvod/spider/merge/A0/ry;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_1b

    :cond_13
    iput-object v1, v4, Lcom/github/catvod/spider/merge/A0/ry;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object v1

    iput-object v1, v4, Lcom/github/catvod/spider/merge/A0/ry;->c:Lcom/github/catvod/spider/merge/A0/em;

    :goto_1b
    iget-object v1, v4, Lcom/github/catvod/spider/merge/A0/ry;->c:Lcom/github/catvod/spider/merge/A0/em;

    const-string v4, "body&&Text"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e9

    const-string v4, "Text"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    goto/16 :goto_1e9

    :cond_2f
    const-string v5, "body&&Html"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e4

    const-string v5, "Html"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    goto/16 :goto_1e4

    :cond_41
    const-string v6, "&&"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    const-string v9, ""

    if-eqz v7, :cond_67

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    sub-int/2addr v7, v8

    aget-object v7, v2, v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    array-length v2, v2

    sub-int/2addr v2, v8

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v6, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_68

    :cond_67
    move-object v7, v9

    :goto_68
    invoke-virtual {v0, v2, v8}, Lcom/github/catvod/spider/merge/A0/bl;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7a
    if-ge v12, v10, :cond_8c

    aget-object v13, v2, v12

    invoke-static {v1, v13, v6}, Lcom/github/catvod/spider/merge/A0/bl;->f(Lcom/github/catvod/spider/merge/A0/em;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/rp;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_89

    return-object v9

    :cond_89
    add-int/lit8 v12, v12, 0x1

    goto :goto_7a

    :cond_8c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/A0/rp;->d()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_97
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/A0/rp;->f()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_a2
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/A0/rp;->c()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_ad
    const-string v1, "[||]"

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_b5
    if-ge v4, v2, :cond_1e3

    aget-object v5, v1, v4

    invoke-virtual {v6, v5}, Lcom/github/catvod/spider/merge/A0/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "style"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e9

    const-string v9, "url("

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e9

    iget-object v9, v0, Lcom/github/catvod/spider/merge/A0/bl;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_e1

    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    :cond_e1
    const-string v9, "^[\'|\"](.*)[\'|\"]$"

    const-string v10, "$1"

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_e9
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1d7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1d7

    iget-object v9, v0, Lcom/github/catvod/spider/merge/A0/bl;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1d7

    iget-object v5, v0, Lcom/github/catvod/spider/merge/A0/bl;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_1d7

    const-string v5, "http"

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_120

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_11d
    move-object v9, v5

    goto/16 :goto_1d8

    :cond_120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/github/catvod/spider/merge/A0/ah;->a(Ljava/lang/String;)[I

    move-result-object v9

    aget v10, v9, v11

    const/4 v12, -0x1

    const/4 v13, 0x2

    if-eq v10, v12, :cond_13e

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v9, v8

    aget v9, v9, v13

    invoke-static {v5, v7, v9}, Lcom/github/catvod/spider/merge/A0/ah;->b(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_11d

    :cond_13e
    invoke-static/range {p3 .. p3}, Lcom/github/catvod/spider/merge/A0/ah;->a(Ljava/lang/String;)[I

    move-result-object v10

    const/4 v14, 0x3

    aget v15, v9, v14

    if-nez v15, :cond_154

    aget v9, v10, v14

    invoke-virtual {v5, v3, v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_11d

    :cond_154
    aget v14, v9, v13

    if-nez v14, :cond_165

    aget v9, v10, v13

    invoke-virtual {v5, v3, v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_11d

    :cond_165
    aget v14, v9, v8

    if-eqz v14, :cond_17d

    aget v10, v10, v11

    add-int/2addr v10, v8

    invoke-virtual {v5, v3, v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v9, v8

    add-int/2addr v7, v10

    aget v9, v9, v13

    add-int/2addr v10, v9

    invoke-static {v5, v7, v10}, Lcom/github/catvod/spider/merge/A0/ah;->b(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v5

    goto :goto_11d

    :cond_17d
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2f

    if-ne v14, v15, :cond_197

    aget v12, v10, v8

    invoke-virtual {v5, v3, v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v10, v8

    aget v9, v9, v13

    add-int/2addr v9, v7

    invoke-static {v5, v7, v9}, Lcom/github/catvod/spider/merge/A0/ah;->b(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v5

    goto :goto_11d

    :cond_197
    aget v14, v10, v11

    add-int/2addr v14, v13

    aget v12, v10, v8

    if-ge v14, v12, :cond_1b7

    aget v14, v10, v13

    if-ne v12, v14, :cond_1b7

    invoke-virtual {v5, v3, v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v10, v8

    aget v9, v9, v13

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    invoke-static {v5, v7, v9}, Lcom/github/catvod/spider/merge/A0/ah;->b(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_11d

    :cond_1b7
    aget v12, v10, v13

    sub-int/2addr v12, v8

    invoke-virtual {v3, v15, v12}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v12

    const/4 v14, -0x1

    if-ne v12, v14, :cond_1c4

    aget v12, v10, v8

    goto :goto_1c6

    :cond_1c4
    add-int/lit8 v12, v12, 0x1

    :goto_1c6
    invoke-virtual {v5, v3, v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v10, v8

    aget v9, v9, v13

    add-int/2addr v12, v9

    invoke-static {v5, v7, v12}, Lcom/github/catvod/spider/merge/A0/ah;->b(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_11d

    :cond_1d7
    move-object v9, v7

    :goto_1d8
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1df

    return-object v9

    :cond_1df
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b5

    :cond_1e3
    return-object v9

    :cond_1e4
    :goto_1e4
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/ed;->ae()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1e9
    :goto_1e9
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/ed;->ak()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final h(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    const-string v0, "&&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ":eq(0)"

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/bl;->b:Ljava/util/regex/Pattern;

    const-string v4, " "

    if-nez v1, :cond_28

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_27

    if-eqz p2, :cond_27

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_27
    return-object p1

    :cond_28
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_32
    array-length v5, p1

    if-ge v1, v5, :cond_74

    aget-object v5, p1, v1

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_50

    aget-object v5, p1, v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_50
    if-nez p2, :cond_5d

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    if-lt v1, v5, :cond_5d

    aget-object v5, p1, v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_5d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, p1, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_71
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_74
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
