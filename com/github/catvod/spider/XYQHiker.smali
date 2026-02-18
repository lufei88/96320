.class public Lcom/github/catvod/spider/XYQHiker;
.super Lcom/github/catvod/crawler/Spider;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lorg/json/JSONObject;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lorg/json/JSONObject;

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "/verify/index.html"

    const-string v1, "?scheckAC=check"

    const-string v2, "ajax/verify_check"

    const-string v3, "ajax.php?ac=code_check"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/XYQHiker;->a:[Ljava/lang/String;

    const-string v0, "title"

    const-string v1, "alt"

    const-string v2, "href"

    const-string v3, "src"

    const-string v4, "class"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/XYQHiker;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/catvod/spider/XYQHiker;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/catvod/spider/XYQHiker;->f:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/XYQHiker;->g:Lorg/json/JSONObject;

    const-string v0, "[\\W|\\S|.]*?MacPlayerConfig.player_list[\\W|\\S|.]*?=([\\W|\\S|.]*?),MacPlayerConfig.downer_list"

    iput-object v0, p0, Lcom/github/catvod/spider/XYQHiker;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/XYQHiker;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/catvod/spider/XYQHiker;->j:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/github/catvod/spider/XYQHiker;->k:Ljava/lang/String;

    return-void
.end method

.method public static checkstring(Ljava/lang/String;)Z
    .registers 5

    const-string v0, "from=https://banyung.pw"

    const-string v1, "getm3u8?url=http"

    const-string v2, "m3u8.pw/Cache"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1c

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1c
    return v1
.end method

.method public static checkveriry(Ljava/lang/String;)Z
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/XYQHiker;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1c

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "myui-vodbox-content"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1c
    return v1
.end method

.method public static getText(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "null"

    return-object p0

    :cond_b
    const-string v0, "\\|\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2f

    const/4 v1, 0x0

    :goto_16
    array-length v2, v0

    if-ge v1, v2, :cond_2f

    :try_start_19
    aget-object v2, v0, v1

    invoke-static {p0, v2}, Lcom/github/catvod/spider/XYQHiker;->p(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1f} :catch_20

    goto :goto_25

    :catch_20
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    :goto_25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    return-object v2

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2f
    invoke-static {p0, p1}, Lcom/github/catvod/spider/XYQHiker;->p(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_32

    :cond_11
    const-string v0, ".js:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "＋"

    if-eqz v0, :cond_20

    invoke-static {p0, p1, v1}, Lcom/github/catvod/spider/XYQHiker;->o(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_20
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p0, p1, v1}, Lcom/github/catvod/spider/XYQHiker;->o(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2b
    const-string v0, "\\+"

    invoke-static {p0, p1, v0}, Lcom/github/catvod/spider/XYQHiker;->o(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_32
    :goto_32
    const-string p0, ""

    return-object p0
.end method

.method public static getTrueElement(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;
    .registers 8

    const-string v0, "Text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b7

    const-string v0, "Attr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_b7

    :cond_12
    sget-object v0, Lcom/github/catvod/spider/XYQHiker;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_16
    const/4 v3, 0x5

    if-ge v2, v3, :cond_25

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    return-object p1

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_25
    const-string v0, "--"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_54

    aget-object p0, v0, v1

    invoke-static {p0, p1}, Lcom/github/catvod/spider/XYQHiker;->getTrueElement(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->an()Ljava/lang/String;

    move-result-object p1

    :goto_39
    array-length v1, v0

    if-ge v3, v1, :cond_53

    aget-object v1, v0, v3

    invoke-static {v1, p0}, Lcom/github/catvod/spider/XYQHiker;->getTrueElement(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->an()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_53
    return-object p0

    :cond_54
    const-string v0, "\\|\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    if-le v2, v3, :cond_74

    const/4 v2, 0x0

    :goto_5f
    array-length v5, v0

    if-ge v2, v5, :cond_74

    :try_start_62
    aget-object v5, v0, v2

    invoke-static {v5, p1}, Lcom/github/catvod/spider/XYQHiker;->getTrueElement(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v5
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_68} :catch_69

    goto :goto_6e

    :catch_69
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v5, v4

    :goto_6e
    if-eqz v5, :cond_71

    return-object v5

    :cond_71
    add-int/lit8 v2, v2, 0x1

    goto :goto_5f

    :cond_74
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-le v2, v3, :cond_a4

    aget-object p0, v0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v2

    if-gez p0, :cond_97

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/catvod/spider/merge/A0/ed;

    return-object p0

    :cond_97
    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/catvod/spider/merge/A0/ed;

    return-object p0

    :cond_a4
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_af

    goto :goto_b6

    :cond_af
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/github/catvod/spider/merge/A0/ed;

    :goto_b6
    return-object v4

    :cond_b7
    :goto_b7
    return-object p1
.end method

.method public static listToString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_40

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_e

    goto :goto_40

    :cond_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1d

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1d
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_26
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_40
    :goto_40
    const-string p0, ""

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "(\\\\u(\\w{4}))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_37
    return-object p0
.end method

.method public static n()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x14

    if-le v0, v1, :cond_1b

    move v4, v1

    move v1, v0

    move v0, v4

    :cond_1b
    const-string v2, ""

    :goto_1d
    if-lt v1, v0, :cond_50

    if-ne v1, v0, :cond_35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4d

    :cond_35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4d
    add-int/lit8 v1, v1, -0x1

    goto :goto_1d

    :cond_50
    return-object v2
.end method

.method public static o(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_73

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_23

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    :cond_23
    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\n"

    const-string v5, "\n"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_46
    const-string v4, "&&"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-ne v4, v6, :cond_51

    move-object v4, p0

    goto :goto_57

    :cond_51
    aget-object v4, v3, v1

    invoke-static {v4, p0}, Lcom/github/catvod/spider/XYQHiker;->getTrueElement(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v4

    :goto_57
    const/4 v5, 0x1

    :goto_58
    array-length v7, v3

    sub-int/2addr v7, v6

    if-ge v5, v7, :cond_65

    aget-object v7, v3, v5

    invoke-static {v7, v4}, Lcom/github/catvod/spider/XYQHiker;->getTrueElement(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_58

    :cond_65
    array-length v5, v3

    sub-int/2addr v5, v6

    aget-object v3, v3, v5

    invoke-static {v4, v3}, Lcom/github/catvod/spider/XYQHiker;->getText(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_70
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_73
    const-string p0, ""

    invoke-static {p2, p0}, Lcom/github/catvod/spider/XYQHiker;->listToString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    :try_start_0
    const-string v0, "\\.js:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_11

    aget-object p1, v0, v3

    goto :goto_11

    :catch_e
    move-exception p0

    goto/16 :goto_d1

    :cond_11
    :goto_11
    const-string v0, "!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_e

    const-string v4, " "

    const-string v5, "\n"

    const-string v6, "B64Dec"

    const-string v7, "Text"

    const-string v8, ""

    const-string v9, "Attr"

    const-string v10, "Html"

    if-le v1, v2, :cond_88

    :try_start_28
    aget-object v1, v0, v3

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ed;->ak()Ljava/lang/String;

    move-result-object p0

    goto :goto_72

    :cond_35
    aget-object v1, v0, v3

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ed;->ak()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    move-object p0, v1

    goto :goto_72

    :cond_4c
    aget-object v1, v0, v3

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ed;->ae()Ljava/lang/String;

    move-result-object p0

    goto :goto_72

    :cond_59
    aget-object v1, v0, v3

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6c

    aget-object v1, v0, v3

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/fw;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_72

    :cond_6c
    aget-object v1, v0, v3

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/fw;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_72
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7c

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_7c
    :goto_7c
    array-length p1, v0

    if-ge v2, p1, :cond_d0

    aget-object p1, v0, v2

    invoke-virtual {p0, p1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7c

    :cond_88
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ed;->ak()Ljava/lang/String;

    move-result-object p0

    goto :goto_c6

    :cond_93
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ed;->ak()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    move-object p0, v0

    goto :goto_c6

    :cond_a8
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ed;->ae()Ljava/lang/String;

    move-result-object p0

    goto :goto_c6

    :cond_b3
    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-virtual {p1, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/fw;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_c6

    :cond_c2
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/fw;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_c6
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d0

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_d0} :catch_e

    :cond_d0
    return-object p0

    :goto_d1
    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;
    .registers 7

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_67

    aget-object p1, v0, v2

    const-string v1, ":"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v3, p1, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    :try_start_1c
    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_22} :catch_23

    goto :goto_28

    :catch_23
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_27
    const/4 v3, 0x0

    :goto_28
    aget-object v4, p1, v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3b

    :try_start_30
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_36} :catch_37

    goto :goto_3c

    :catch_37
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3b
    const/4 p1, 0x0

    :goto_3c
    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le p1, v0, :cond_4c

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    :cond_4c
    if-gtz p1, :cond_53

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr p1, v0

    :cond_53
    new-instance v0, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_58
    if-ge v3, p1, :cond_66

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    :cond_66
    return-object v0

    :cond_67
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object p0

    return-object p0
.end method

.method public static selectElements(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;
    .registers 5

    const-string v0, "\\|\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_c
    array-length v2, p1

    if-ge v1, v2, :cond_20

    :try_start_f
    aget-object v2, p1, v1

    invoke-static {p0, v2}, Lcom/github/catvod/spider/XYQHiker;->q(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_20
    return-object v0
.end method

.method public static string2Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "djs"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static vertype(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/XYQHiker;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x4

    if-ge v1, v2, :cond_12

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    return-object v2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_12
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final aa(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/XYQHiker;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "空"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "&&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1e

    :cond_1d
    return-object p1

    :cond_1e
    :goto_1e
    return-object p2
.end method

.method public final ac(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 30

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "搜索请求头参数"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_18

    :cond_16
    const-string v2, "SHeaders"

    :goto_18
    invoke-virtual {v0, v2, v3}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "$"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, v0, Lcom/github/catvod/spider/XYQHiker;->g:Lorg/json/JSONObject;

    iget-object v6, v0, Lcom/github/catvod/spider/XYQHiker;->f:Ljava/lang/String;

    const-string v8, ";"

    const-string v9, "Cookie"

    const-string v10, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36 Edg/133.0.0.0"

    const-string v11, "Mozilla/5.0 (Linux; Android 13; Xiaomi 13 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36"

    const-string v12, "Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1"

    const-string v13, "Mozilla/5.0 (Macintosh; Intel Mac OS X 20_40; rv:100.0) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/15.0.0 Safari/1500"

    const-string v14, "苹果电脑"

    const-string v15, "MAC_UA"

    const-string v7, "苹果手机"

    move-object/from16 v17, v3

    const-string v3, "IOS_UA"

    move-object/from16 v18, v10

    const-string v10, "手机"

    move-object/from16 v19, v11

    const-string v11, "MOBILE_UA"

    move-object/from16 v20, v12

    const-string v12, "电脑"

    move-object/from16 v21, v13

    const-string v13, "PC_UA"

    move-object/from16 v22, v9

    const-string v9, "user-agent"

    if-eqz v4, :cond_1a9

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/16 v23, 0x0

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    const/4 v2, 0x0

    :goto_63
    array-length v1, v4

    if-ge v2, v1, :cond_14c

    aget-object v1, v4, v2

    move-object/from16 p1, v4

    const-string v4, "\\$"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v4, v1, v23

    const/16 v16, 0x1

    aget-object v1, v1, v16

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_bc

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_83

    goto :goto_bc

    :cond_83
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_b7

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_90

    goto :goto_b7

    :cond_90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_b2

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_9d

    goto :goto_b2

    :cond_9d
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_ad

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_aa

    goto :goto_ad

    :cond_aa
    move-object/from16 v26, v14

    goto :goto_c0

    :cond_ad
    :goto_ad
    move-object/from16 v26, v14

    move-object/from16 v1, v21

    goto :goto_c0

    :cond_b2
    :goto_b2
    move-object/from16 v26, v14

    move-object/from16 v1, v20

    goto :goto_c0

    :cond_b7
    :goto_b7
    move-object/from16 v26, v14

    move-object/from16 v1, v19

    goto :goto_c0

    :cond_bc
    :goto_bc
    move-object/from16 v26, v14

    move-object/from16 v1, v18

    :goto_c0
    iget-object v14, v0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_d2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_cf

    goto :goto_d2

    :cond_cf
    move-object/from16 v27, v15

    goto :goto_116

    :cond_d2
    :goto_d2
    const-string v14, "cookie"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_cf

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_fb

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_ff

    :cond_fb
    move-object/from16 v27, v15

    move-object/from16 v1, v17

    :goto_ff
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10d

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10f

    :cond_10d
    move-object/from16 v1, v17

    :goto_10f
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_116
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11f

    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11f
    const-string v14, "referer"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "WebView"

    if-nez v14, :cond_135

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_135

    move-object/from16 v14, v25

    invoke-virtual {v14, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_140

    :cond_135
    move-object/from16 v14, v25

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_140

    invoke-virtual {v14, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_140
    :goto_140
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, p1

    move-object/from16 v25, v14

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    goto/16 :goto_63

    :cond_14c
    move-object/from16 v14, v25

    iget-object v1, v0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15c

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24a

    :cond_15c
    iget-object v1, v0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_16b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_24a

    :cond_16b
    const-string v1, "Cookie$"

    move-object/from16 v2, v24

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24a

    const-string v1, "cookie$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18c

    move-object v2, v6

    goto :goto_18e

    :cond_18c
    iget-object v2, v0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    :goto_18e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19b

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_19b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v22

    invoke-virtual {v14, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24a

    :cond_1a9
    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v4, v22

    move-object v14, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1bb

    invoke-virtual/range {p0 .. p1}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1

    :cond_1bb
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1fb

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    goto :goto_1fb

    :cond_1c8
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f8

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d5

    goto :goto_1f8

    :cond_1d5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f5

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e2

    goto :goto_1f5

    :cond_1e2
    move-object/from16 v1, v27

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f2

    move-object/from16 v1, v26

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fd

    :cond_1f2
    move-object/from16 v2, v21

    goto :goto_1fd

    :cond_1f5
    :goto_1f5
    move-object/from16 v2, v20

    goto :goto_1fd

    :cond_1f8
    :goto_1f8
    move-object/from16 v2, v19

    goto :goto_1fd

    :cond_1fb
    :goto_1fb
    move-object/from16 v2, v18

    :cond_1fd
    :goto_1fd
    iget-object v1, v0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20b

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_242

    :cond_20b
    iget-object v1, v0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_21a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_242

    :cond_21a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_229

    move-object v3, v6

    goto :goto_22b

    :cond_229
    iget-object v3, v0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    :goto_22b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_238

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_238
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_242
    const-string v1, "User-Agent"

    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24a
    :goto_24a
    return-object v14
.end method

.method public final ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    const-string v0, "show"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    goto :goto_11

    :cond_d
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XYQHiker;->ac(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    :goto_11
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_13
    const/4 v2, 0x3

    if-ge v1, v2, :cond_f1

    const-string v2, "/huadong_"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "\r|\n"

    const-string v5, "验证</title>"

    const-string v6, "/renji_"

    if-nez v2, :cond_2c

    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e2

    :cond_2c
    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object v2

    const-string v7, "body&&script&&src"

    invoke-static {v2, v7}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v7, p3}, Lcom/github/catvod/spider/XYQHiker;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "key=\""

    const-string v8, "\""

    invoke-static {v2, v7, v8}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "value=\""

    invoke-static {v2, v9, v8}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "c.get(\"/a20be899"

    invoke-static {v2, v10, v8}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "/a20be899"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&value="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_85

    const-string p2, "djs"

    :goto_80
    invoke-static {v9, p2}, Lcom/github/catvod/spider/XYQHiker;->string2Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_88

    :cond_85
    const-string p2, "hd"

    goto :goto_80

    :goto_88
    sget-object v2, Lcom/github/catvod/spider/merge/A0/ku;->c:Ljava/nio/charset/Charset;

    invoke-static {p2, v2}, Lcom/github/catvod/spider/merge/A0/ku;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3, v2}, Lcom/github/catvod/spider/merge/A0/yi;->l(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "set-cookie"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const-string v2, ";"

    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    :cond_d1
    iget-object p2, p0, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/catvod/spider/XYQHiker;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e2

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e2
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ed

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_ed
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_13

    :cond_f1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    const-string v0, "show"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    goto :goto_11

    :cond_d
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XYQHiker;->ac(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    :goto_11
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_13
    const/4 v2, 0x3

    if-ge v1, v2, :cond_bb

    const-string v2, "检测中"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "\r|\n"

    const-string v5, "<title>检测中</title>"

    if-eqz v2, :cond_ac

    const-string v2, "btwaf"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ac

    const-string v2, "btwaf="

    const-string v6, "\""

    invoke-static {p2, v2, v6}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_57

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&btwaf="

    :goto_4c
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_62

    :cond_57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?btwaf="

    goto :goto_4c

    :goto_62
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3, v2}, Lcom/github/catvod/spider/merge/A0/yi;->l(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "set-cookie"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_73

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const-string v6, ";"

    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    :cond_9b
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a6

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a6
    iget-object p2, p0, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/catvod/spider/XYQHiker;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    :cond_ac
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b7

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_13

    :cond_bb
    const/4 p1, 0x0

    return-object p1
.end method

.method public final af(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v6, "/verify"

    const-string v7, "show"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :goto_18
    move-object v8, v0

    goto :goto_1f

    :cond_1a
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->ac(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_18

    :goto_1f
    const-string v9, "X-Requested-With"

    const-string v0, "XMLHttpRequest"

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, ""

    move-object v12, v10

    const/4 v11, 0x0

    :goto_2a
    :try_start_2a
    new-instance v0, Lcom/github/catvod/spider/XYQHiker$4;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/xh;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_33} :catch_7b

    const-string v14, "scheckAC"

    if-eqz v13, :cond_81

    :try_start_37
    invoke-static {}, Lcom/github/catvod/spider/merge/A0/yi;->f()Lokhttp3/OkHttpClient;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_40} :catch_7b

    move-object/from16 v16, v12

    :try_start_42
    const-string v12, "/index.php/verify/index.html"

    invoke-static {v3, v12}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "?"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_50} :catch_77

    move/from16 v17, v11

    :try_start_52
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6c

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v12

    goto :goto_70

    :catch_68
    move-exception v0

    :goto_69
    move-object v12, v10

    goto/16 :goto_247

    :cond_6c
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->ac(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v12

    :goto_70
    invoke-static {v13, v11, v12, v0}, Lcom/github/catvod/spider/merge/A0/yi;->g(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/HashMap;Lcom/github/catvod/spider/merge/A0/ya;)V

    :goto_73
    move-object v13, v9

    move-object v15, v10

    goto/16 :goto_10b

    :catch_77
    move-exception v0

    move/from16 v17, v11

    goto :goto_69

    :catch_7b
    move-exception v0

    move/from16 v17, v11

    move-object/from16 v16, v12

    goto :goto_69

    :cond_81
    move/from16 v17, v11

    move-object/from16 v16, v12

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c1

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/yi;->f()Lokhttp3/OkHttpClient;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "/include/vdimgck.php"

    invoke-static {v3, v13}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "?get="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b9

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v13

    goto :goto_bd

    :cond_b9
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->ac(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v13

    :goto_bd
    invoke-static {v11, v12, v13, v0}, Lcom/github/catvod/spider/merge/A0/yi;->g(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/HashMap;Lcom/github/catvod/spider/merge/A0/ya;)V

    goto :goto_73

    :cond_c1
    invoke-static {}, Lcom/github/catvod/spider/merge/A0/yi;->f()Lokhttp3/OkHttpClient;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "/inc/common/code.php?a="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "&s="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_e7} :catch_68

    move-object v13, v9

    move-object v15, v10

    :try_start_e9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_104

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    goto :goto_108

    :catch_ff
    move-exception v0

    move-object v9, v13

    :goto_101
    move-object v12, v15

    goto/16 :goto_247

    :cond_104
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->ac(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    :goto_108
    invoke-static {v11, v9, v10, v0}, Lcom/github/catvod/spider/merge/A0/yi;->g(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/HashMap;Lcom/github/catvod/spider/merge/A0/ya;)V

    :goto_10b
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/xh;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "User-Agent"

    const-string v11, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36"

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Content-Type"

    const-string v11, "text/plain; charset=utf-8"

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lcom/github/catvod/spider/XYQHiker;->k:Ljava/lang/String;

    iget-object v11, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v10, v0, v11, v9}, Lcom/github/catvod/spider/XYQHiker;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_166

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/index.php/ajax/verify_check?type="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&verify="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10, v9, v8}, Lcom/github/catvod/spider/XYQHiker;->v(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v13

    move-object v12, v15

    goto :goto_1ba

    :cond_166
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_16a} :catch_ff

    if-eqz v9, :cond_195

    move-object v9, v13

    :try_start_16d
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "/search.php?scheckAC=check&page=&searchtype=&order=&tid=&area=&year=&letter=&yuyan=&state=&money=&ver=&jq="

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "210F3B223720230B"

    const-string v12, "validate"

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "searchword"
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_180} :catch_192

    move-object v12, v15

    :try_start_181
    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v10}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v11, v10, v8}, Lcom/github/catvod/spider/XYQHiker;->v(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1ba

    :catch_18f
    move-exception v0

    goto/16 :goto_247

    :catch_192
    move-exception v0

    goto/16 :goto_101

    :cond_195
    move-object v9, v13

    move-object v12, v15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/inc/ajax.php?ac=code_check&type="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&code="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v10, v8}, Lcom/github/catvod/spider/XYQHiker;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    :goto_1ba
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1ec

    const-string v10, "验证码不正确"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_242

    if-nez v2, :cond_1d2

    iget-object v0, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v8}, Lcom/github/catvod/spider/XYQHiker;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    :goto_1d0
    move-object v10, v0

    goto :goto_1d9

    :cond_1d2
    iget-object v0, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0, v8}, Lcom/github/catvod/spider/XYQHiker;->v(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_1d8} :catch_18f

    goto :goto_1d0

    :goto_1d9
    :try_start_1d9
    const-string v0, "输入正确的验证码"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_244

    invoke-static {v10}, Lcom/github/catvod/spider/XYQHiker;->checkveriry(Ljava/lang/String;)Z

    move-result v0
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_1d9 .. :try_end_1e5} :catch_1e8

    if-nez v0, :cond_244

    return-object v10

    :catch_1e8
    move-exception v0

    move-object/from16 v16, v10

    goto :goto_247

    :cond_1ec
    :try_start_1ec
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "ok"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_242

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_20c

    iget-object v0, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v8}, Lcom/github/catvod/spider/XYQHiker;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    :goto_20a
    move-object v10, v0

    goto :goto_213

    :cond_20c
    iget-object v0, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0, v8}, Lcom/github/catvod/spider/XYQHiker;->v(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0
    :try_end_212
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_212} :catch_18f

    goto :goto_20a

    :goto_213
    :try_start_213
    const-string v0, "不要频繁操作，搜索时间间隔为"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_233

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x6

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    if-nez v2, :cond_22c

    iget-object v0, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v8}, Lcom/github/catvod/spider/XYQHiker;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    :goto_22a
    move-object v10, v0

    goto :goto_233

    :cond_22c
    iget-object v0, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0, v8}, Lcom/github/catvod/spider/XYQHiker;->v(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22a

    :cond_233
    :goto_233
    const-string v0, "输入验证码"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_244

    invoke-static {v10}, Lcom/github/catvod/spider/XYQHiker;->checkveriry(Ljava/lang/String;)Z

    move-result v0
    :try_end_23f
    .catch Ljava/lang/Exception; {:try_start_213 .. :try_end_23f} :catch_1e8

    if-nez v0, :cond_244

    return-object v10

    :cond_242
    move-object/from16 v10, v16

    :cond_244
    move-object/from16 v16, v10

    goto :goto_263

    :goto_247
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    iget-boolean v10, v1, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz v10, :cond_263

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ocr验证出错："

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    :cond_263
    :goto_263
    add-int/lit8 v11, v17, 0x1

    const/4 v0, 0x4

    if-lt v11, v0, :cond_269

    return-object v16

    :cond_269
    move-object v10, v12

    move-object/from16 v12, v16

    goto/16 :goto_2a
.end method

.method public final ag(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "\\&nbsp;"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\&[a-zA-Z]{1,10};"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<[^>]*>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[(/>)<]"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s{2,}"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "搜索片单链接加后缀"

    const-string v3, "搜索片单链接加前缀"

    const-string v4, "搜索片单副标题"

    const-string v5, "搜索片单链接"

    const-string v6, "搜索片单标题"

    const-string v7, "搜索片单图片"

    const-string v8, "搜索列表数组规则"

    const-string v9, "搜索Json数据二次截取"

    const-string v10, "图片是否需要代理"

    const-string v11, "搜索片单是否Jsoup写法"

    const-string v12, "搜索截取模式"

    const-string v13, "}"

    const-string v14, "{"

    const-string v15, "\\{SearchPg\\}"

    move-object/from16 v16, v0

    const-string v0, "\\{wd\\}"

    move-object/from16 v17, v3

    const-string v3, "{SearchPg}"

    move-object/from16 v18, v4

    const-string v4, "搜索起始页码"

    move-object/from16 v19, v5

    const-string v5, "POST请求数据"

    move-object/from16 v20, v6

    const-string v6, "搜索链接"

    move-object/from16 v21, v7

    const-string v7, "网页编码格式"

    move-object/from16 v22, v8

    const-string v8, "0"

    move-object/from16 v23, v9

    const-string v9, ""

    move-object/from16 v24, v9

    const-string v9, "1"

    move-object/from16 v25, v10

    const-string v10, "md5("

    :try_start_48
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/XYQHiker;->w()V

    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v26

    if-nez v26, :cond_56

    goto :goto_58

    :cond_56
    const-string v7, "Coding_format"

    :goto_58
    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v26

    if-nez v26, :cond_63

    goto :goto_65

    :cond_63
    const-string v6, "search_url"

    :goto_65
    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v26

    if-nez v26, :cond_70

    goto :goto_72

    :cond_70
    const-string v5, "sea_PtBody"

    :goto_72
    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v26

    if-nez v26, :cond_7f

    :goto_7c
    move-object/from16 v26, v11

    goto :goto_82

    :cond_7f
    const-string v4, "sea_firstpage"

    goto :goto_7c

    :goto_82
    const-string v11, "UTF-8"

    invoke-virtual {v1, v7, v11}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v9}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v27, v12

    const/4 v12, 0x1

    if-eqz v11, :cond_ae

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c0

    :catch_a9
    move-exception v0

    move-object/from16 v12, v24

    goto/16 :goto_9ae

    :cond_ae
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v11, v12

    invoke-virtual {v1, v4, v9}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_c0
    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_cc

    move-object v11, v8

    goto :goto_cd

    :cond_cc
    move-object v11, v9

    :goto_cd
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f7

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-lt v3, v12, :cond_e5

    const/4 v3, 0x0

    return-object v3

    :cond_e5
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-le v3, v11, :cond_f7

    const/4 v3, 0x0

    return-object v3

    :cond_f7
    const-string v3, "firstPage="

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_142

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_103} :catch_a9

    const-string v12, "\\]"

    const-string v11, "\\[firstPage="

    if-eqz v3, :cond_11f

    :try_start_109
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11f

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aget-object v3, v3, v6

    :goto_11d
    move-object v6, v3

    goto :goto_142

    :cond_11f
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13a

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13a

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aget-object v3, v3, v6

    goto :goto_11d

    :cond_13a
    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aget-object v3, v3, v6

    goto :goto_11d

    :cond_142
    :goto_142
    iget-object v3, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ";"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v29, 0x3e8

    div-long v11, v11, v29

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "时间戳"

    invoke-virtual {v6, v12, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "时间标"

    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_17d} :catch_a9

    const-string v11, ")"

    if-eqz v7, :cond_1a5

    :try_start_181
    invoke-static {v6, v10, v11}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/github/catvod/spider/merge/A0/ku;->c:Ljava/nio/charset/Charset;

    invoke-static {v7, v12}, Lcom/github/catvod/spider/merge/A0/ku;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_1a5
    const-string v7, ";post"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_1ab} :catch_a9

    move-object v7, v11

    const-string v12, "不要频繁操作，搜索时间间隔为"

    const-string v10, "输入正确的验证码"

    const-string v11, "输入验证码"

    move-object/from16 v31, v7

    const-string v7, "search"

    if-eqz v3, :cond_26f

    :try_start_1b8
    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "｛"

    invoke-virtual {v0, v3, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "｝"

    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_263

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1fb

    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1fb

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->ac(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v6, v0, v3, v4}, Lcom/github/catvod/spider/XYQHiker;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_26e

    :cond_1fb
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_208
    if-ge v5, v4, :cond_227

    aget-object v13, v0, v5

    const-string v14, "="

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v32, v0

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v32

    goto :goto_208

    :cond_227
    iget-object v0, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->ac(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v6, v3, v0, v4}, Lcom/github/catvod/spider/XYQHiker;->v(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23d

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_24b

    :cond_23d
    invoke-static {v0}, Lcom/github/catvod/spider/XYQHiker;->checkveriry(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24b

    invoke-static {v0}, Lcom/github/catvod/spider/XYQHiker;->vertype(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v6, v7, v0}, Lcom/github/catvod/spider/XYQHiker;->af(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_24b
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    iget-object v0, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->ac(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v6, v3, v0, v4}, Lcom/github/catvod/spider/XYQHiker;->v(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26e

    :cond_263
    iget-object v0, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->ac(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4, v0, v3}, Lcom/github/catvod/spider/XYQHiker;->v(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    :cond_26e
    :goto_26e
    goto :goto_2d5

    :cond_26f
    iget-object v0, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->ac(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v6, v0, v3}, Lcom/github/catvod/spider/XYQHiker;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "检测中"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28d

    const-string v3, "btwaf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28d

    invoke-virtual {v1, v6, v0, v7}, Lcom/github/catvod/spider/XYQHiker;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_28d
    const-string v3, "/huadong_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29d

    const-string v3, "/renji_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a1

    :cond_29d
    invoke-virtual {v1, v6, v0, v7}, Lcom/github/catvod/spider/XYQHiker;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2a1
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2af

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2ae

    goto :goto_2af

    :cond_2ae
    goto :goto_2be

    :cond_2af
    :goto_2af
    invoke-static {v0}, Lcom/github/catvod/spider/XYQHiker;->checkveriry(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2ae

    invoke-static {v0}, Lcom/github/catvod/spider/XYQHiker;->vertype(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6, v7, v0}, Lcom/github/catvod/spider/XYQHiker;->af(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2be
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2d5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    iget-object v0, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->ac(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v6, v0, v4}, Lcom/github/catvod/spider/XYQHiker;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    :cond_2d5
    :goto_2d5
    invoke-static {v0}, Lcom/github/catvod/spider/XYQHiker;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v27

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e9

    move-object v12, v4

    :goto_2e6
    move-object/from16 v4, v26

    goto :goto_2ec

    :cond_2e9
    const-string v12, "search_mode"

    goto :goto_2e6

    :goto_2ec
    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2fa

    move-object v11, v4

    :goto_2f7
    move-object/from16 v4, v25

    goto :goto_2fd

    :cond_2fa
    const-string v11, "sea_is_jsoup"

    goto :goto_2f7

    :goto_2fd
    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_30b

    move-object v10, v4

    :goto_308
    move-object/from16 v4, v23

    goto :goto_30e

    :cond_30b
    const-string v10, "PicNeedProxy"

    goto :goto_308

    :goto_30e
    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_319

    goto :goto_31b

    :cond_319
    const-string v4, "seajson_twice"

    :goto_31b
    invoke-virtual {v1, v12}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_334

    invoke-virtual {v1, v12}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "否"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_332

    goto :goto_334

    :cond_332
    const/4 v5, 0x0

    goto :goto_335

    :cond_334
    :goto_334
    const/4 v5, 0x1

    :goto_335
    invoke-virtual {v1, v11, v9}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_33d
    .catch Ljava/lang/Exception; {:try_start_1b8 .. :try_end_33d} :catch_a9

    const-string v8, "是"

    if-nez v7, :cond_34e

    :try_start_341
    invoke-virtual {v1, v11, v8}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34c

    goto :goto_34e

    :cond_34c
    const/4 v7, 0x0

    goto :goto_34f

    :cond_34e
    :goto_34e
    const/4 v7, 0x1

    :goto_34f
    invoke-virtual {v1, v10}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_368

    invoke-virtual {v1, v10}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_364

    goto :goto_368

    :cond_364
    move-object/from16 v9, v22

    const/4 v8, 0x0

    goto :goto_36b

    :cond_368
    :goto_368
    move-object/from16 v9, v22

    const/4 v8, 0x1

    :goto_36b
    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_378

    :goto_375
    move-object/from16 v10, v21

    goto :goto_37b

    :cond_378
    const-string v9, "sea_arr_rule"

    goto :goto_375

    :goto_37b
    invoke-virtual {v1, v10}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_388

    :goto_385
    move-object/from16 v11, v20

    goto :goto_38b

    :cond_388
    const-string v10, "sea_pic"

    goto :goto_385

    :goto_38b
    invoke-virtual {v1, v11}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_398

    :goto_395
    move-object/from16 v12, v19

    goto :goto_39b

    :cond_398
    const-string v11, "sea_title"

    goto :goto_395

    :goto_39b
    invoke-virtual {v1, v12}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3a8

    :goto_3a5
    move-object/from16 v13, v18

    goto :goto_3ab

    :cond_3a8
    const-string v12, "sea_url"

    goto :goto_3a5

    :goto_3ab
    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3b8

    :goto_3b5
    move-object/from16 v14, v17

    goto :goto_3bb

    :cond_3b8
    const-string v13, "sea_subtitle"

    goto :goto_3b5

    :goto_3bb
    invoke-virtual {v1, v14}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_3c8

    :goto_3c5
    move-object/from16 v15, v16

    goto :goto_3cb

    :cond_3c8
    const-string v14, "search_prefix"

    goto :goto_3c5

    :goto_3cb
    invoke-virtual {v1, v15}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3d6

    goto :goto_3d8

    :cond_3d6
    const-string v15, "search_suffix"

    :goto_3d8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v3

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v17
    :try_end_3ec
    .catch Ljava/lang/Exception; {:try_start_341 .. :try_end_3ec} :catch_a9

    move/from16 v18, v7

    const-string v7, "&&"

    if-nez v17, :cond_414

    :try_start_3f2
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_414

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    move-object/from16 v19, v3

    const/4 v3, 0x0

    aget-object v2, v17, v3

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x1

    aget-object v4, v4, v17

    invoke-static {v0, v2, v4}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_413
    .catch Ljava/lang/Exception; {:try_start_3f2 .. :try_end_413} :catch_a9

    goto :goto_416

    :cond_414
    move-object/from16 v19, v3

    :goto_416
    const-string v2, "list"

    const-string v3, "$$$"

    const-string v4, "\'input\'"

    if-eqz v5, :cond_615

    :try_start_41e
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v2}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "\\."

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    const/4 v9, 0x1

    if-ne v7, v9, :cond_43a

    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_438
    move-object v5, v0

    goto :goto_489

    :cond_43a
    array-length v7, v0

    const/4 v9, 0x2

    if-ne v7, v9, :cond_44d

    const/4 v7, 0x0

    aget-object v9, v0, v7

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_438

    :cond_44d
    array-length v7, v0

    const/4 v9, 0x3

    if-ne v7, v9, :cond_467

    const/4 v7, 0x0

    aget-object v9, v0, v7

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v7, 0x1

    aget-object v7, v0, v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v7, 0x2

    aget-object v0, v0, v7

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_438

    :cond_467
    array-length v7, v0

    const/4 v9, 0x4

    if-ne v7, v9, :cond_488

    const/4 v7, 0x0

    aget-object v9, v0, v7

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v7, 0x1

    aget-object v7, v0, v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v7, 0x2

    aget-object v7, v0, v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v7, 0x3

    aget-object v0, v0, v7

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_438

    :cond_488
    const/4 v5, 0x0

    :goto_489
    move-object/from16 v9, v24

    move-object/from16 v17, v9

    const/4 v7, 0x0

    :goto_48e
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_492
    .catch Ljava/lang/Exception; {:try_start_41e .. :try_end_492} :catch_a9

    if-ge v7, v0, :cond_609

    move-object/from16 p2, v9

    :try_start_496
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "name"

    invoke-virtual {v1, v11, v0}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4a4
    .catch Ljava/lang/Exception; {:try_start_496 .. :try_end_4a4} :catch_5ca

    move-object/from16 v18, v5

    :try_start_4a6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v0, "id"

    invoke-virtual {v1, v12, v0}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_4b8
    .catch Ljava/lang/Exception; {:try_start_4a6 .. :try_end_4b8} :catch_5c6

    move-object/from16 v20, v2

    :try_start_4ba
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4bf
    .catch Ljava/lang/Exception; {:try_start_4ba .. :try_end_4bf} :catch_5b8

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v12, v24

    :try_start_4c5
    invoke-virtual {v1, v14, v12}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15, v12}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_4de
    .catch Ljava/lang/Exception; {:try_start_4c5 .. :try_end_4de} :catch_5ae

    if-eqz v11, :cond_4f0

    :try_start_4e0
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_4e4
    .catch Ljava/lang/Exception; {:try_start_4e0 .. :try_end_4e4} :catch_4e5

    goto :goto_4f0

    :catch_4e5
    move-exception v0

    move-object/from16 v9, p2

    move-object/from16 v23, v4

    :goto_4ea
    move-object/from16 v24, v13

    move-object/from16 v2, v19

    goto/16 :goto_5d2

    :cond_4f0
    :goto_4f0
    :try_start_4f0
    invoke-virtual {v1, v10}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_4f8
    .catch Ljava/lang/Exception; {:try_start_4f0 .. :try_end_4f8} :catch_5ae

    if-nez v0, :cond_538

    :try_start_4fa
    invoke-virtual {v1, v10}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "http"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_510

    invoke-virtual {v1, v10}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_50a
    move-object v11, v0

    goto :goto_523

    :catch_50c
    move-exception v0

    move-object/from16 v11, p2

    goto :goto_52f

    :cond_510
    const-string v0, "pic"

    invoke-virtual {v1, v10, v0}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11
    :try_end_51e
    .catch Ljava/lang/Exception; {:try_start_4fa .. :try_end_51e} :catch_50c

    :try_start_51e
    invoke-static {v6, v11}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_50a

    :goto_523
    if-eqz v8, :cond_52c

    invoke-virtual {v1, v11, v6}, Lcom/github/catvod/spider/XYQHiker;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_529
    .catch Ljava/lang/Exception; {:try_start_51e .. :try_end_529} :catch_52a

    goto :goto_52d

    :catch_52a
    move-exception v0

    goto :goto_52f

    :cond_52c
    move-object v0, v11

    :goto_52d
    move-object v11, v0

    goto :goto_53a

    :goto_52f
    :try_start_52f
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V
    :try_end_532
    .catch Ljava/lang/Exception; {:try_start_52f .. :try_end_532} :catch_533

    goto :goto_53a

    :catch_533
    move-exception v0

    move-object/from16 v23, v4

    move-object v9, v11

    goto :goto_4ea

    :cond_538
    move-object/from16 v11, p2

    :goto_53a
    :try_start_53a
    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17
    :try_end_546
    .catch Ljava/lang/Exception; {:try_start_53a .. :try_end_546} :catch_54d

    :goto_546
    move-object/from16 v23, v4

    move-object/from16 v9, v17

    move-object/from16 v4, p1

    goto :goto_552

    :catch_54d
    move-exception v0

    :try_start_54e
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V
    :try_end_551
    .catch Ljava/lang/Exception; {:try_start_54e .. :try_end_551} :catch_5a6

    goto :goto_546

    :goto_552
    :try_start_552
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_59e

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "vod_id"
    :try_end_55f
    .catch Ljava/lang/Exception; {:try_start_552 .. :try_end_55f} :catch_59a

    move-object/from16 v24, v13

    :try_start_561
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_name"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_pic"

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_remarks"

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58b
    .catch Ljava/lang/Exception; {:try_start_561 .. :try_end_58b} :catch_596

    move-object/from16 v2, v19

    :try_start_58d
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_590
    .catch Ljava/lang/Exception; {:try_start_58d .. :try_end_590} :catch_591

    goto :goto_5a2

    :catch_591
    move-exception v0

    :goto_592
    move-object/from16 v17, v9

    :goto_594
    move-object v9, v11

    goto :goto_5d2

    :catch_596
    move-exception v0

    :goto_597
    move-object/from16 v2, v19

    goto :goto_592

    :catch_59a
    move-exception v0

    move-object/from16 v24, v13

    goto :goto_597

    :cond_59e
    move-object/from16 v24, v13

    move-object/from16 v2, v19

    :goto_5a2
    move-object/from16 v17, v9

    move-object v9, v11

    goto :goto_5f5

    :catch_5a6
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v24, v13

    move-object/from16 v2, v19

    goto :goto_594

    :catch_5ae
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v24, v13

    move-object/from16 v2, v19

    :goto_5b5
    move-object/from16 v9, p2

    goto :goto_5d2

    :catch_5b8
    move-exception v0

    :goto_5b9
    move-object/from16 v23, v4

    :goto_5bb
    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v2, v19

    move-object/from16 v12, v24

    move-object/from16 v24, v13

    goto :goto_5b5

    :catch_5c6
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_5b9

    :catch_5ca
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v23, v4

    move-object/from16 v18, v5

    goto :goto_5bb

    :goto_5d2
    :try_start_5d2
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    iget-boolean v4, v1, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz v4, :cond_5f5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "搜索解析json区域出错："

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    goto :goto_5f5

    :catch_5f2
    move-exception v0

    goto/16 :goto_9ae

    :cond_5f5
    :goto_5f5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v19, v2

    move-object/from16 v5, v18

    move-object/from16 v2, v20

    move-object/from16 v11, v22

    move-object/from16 v4, v23

    move-object/from16 v13, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v21

    goto/16 :goto_48e

    :cond_609
    move-object/from16 v20, v2

    move-object/from16 v2, v19

    move-object/from16 v12, v24

    :cond_60f
    move-object/from16 v3, v16

    move-object/from16 v4, v20

    goto/16 :goto_9a6

    :cond_615
    move-object/from16 v20, v2

    move-object/from16 v23, v4

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v2, v19

    move-object/from16 v12, v24

    move-object/from16 v24, v13

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object v0

    invoke-virtual {v1, v14}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_62f
    .catch Ljava/lang/Exception; {:try_start_5d2 .. :try_end_62f} :catch_5f2

    const-string v11, "PG_URL"

    if-eqz v5, :cond_63b

    :try_start_633
    invoke-static {v0, v4}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_63b
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_64b

    invoke-virtual {v4, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_64b
    invoke-virtual {v1, v15}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_659

    invoke-static {v0, v5}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_659
    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    aget-object v13, v9, v11

    invoke-static {v13, v0}, Lcom/github/catvod/spider/XYQHiker;->getTrueElement(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v0

    const/4 v11, 0x1

    :goto_669
    array-length v13, v9

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    if-ge v11, v13, :cond_677

    aget-object v13, v9, v11

    invoke-static {v13, v0}, Lcom/github/catvod/spider/XYQHiker;->getTrueElement(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_669

    :cond_677
    array-length v11, v9

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    aget-object v9, v9, v11

    invoke-static {v0, v9}, Lcom/github/catvod/spider/XYQHiker;->selectElements(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v9

    move-object v13, v12

    move-object v14, v13

    const/4 v11, 0x0

    :goto_683
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0
    :try_end_687
    .catch Ljava/lang/Exception; {:try_start_633 .. :try_end_687} :catch_5f2

    if-ge v11, v0, :cond_60f

    :try_start_689
    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/github/catvod/spider/merge/A0/ed;
    :try_end_690
    .catch Ljava/lang/Exception; {:try_start_689 .. :try_end_690} :catch_968

    move-object/from16 p2, v9

    move-object/from16 v9, v22

    :try_start_694
    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_698
    .catch Ljava/lang/Exception; {:try_start_694 .. :try_end_698} :catch_960

    if-eqz v18, :cond_6bb

    :try_start_69a
    invoke-static {v15, v0}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_69e
    .catch Ljava/lang/Exception; {:try_start_69a .. :try_end_69e} :catch_6a5

    move-object/from16 v22, v9

    move-object/from16 v19, v13

    move-object/from16 v25, v14

    goto :goto_6e2

    :catch_6a5
    move-exception v0

    move-object/from16 v28, v5

    move/from16 v26, v8

    move-object/from16 v22, v9

    move-object/from16 v17, v10

    move-object/from16 v8, v21

    move-object/from16 v15, v23

    move-object/from16 v27, v24

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object v6, v14

    goto/16 :goto_970

    :cond_6bb
    move-object/from16 v22, v9

    :try_start_6bd
    invoke-virtual {v15}, Lcom/github/catvod/spider/merge/A0/fw;->an()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17
    :try_end_6c5
    .catch Ljava/lang/Exception; {:try_start_6bd .. :try_end_6c5} :catch_955

    move-object/from16 v19, v13

    move-object/from16 v25, v14

    const/4 v13, 0x0

    :try_start_6ca
    aget-object v14, v17, v13

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x1

    aget-object v0, v0, v17

    invoke-static {v9, v14, v0}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/XYQHiker;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6e2
    const-string v9, "《"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_6e8
    .catch Ljava/lang/Exception; {:try_start_6ca .. :try_end_6e8} :catch_940

    if-eqz v9, :cond_704

    :try_start_6ea
    const-string v9, "》"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_704

    const-string v9, "《"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    aget-object v0, v0, v9

    const-string v9, "》"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aget-object v0, v0, v9
    :try_end_704
    .catch Ljava/lang/Exception; {:try_start_6ea .. :try_end_704} :catch_706

    :cond_704
    move-object v9, v0

    goto :goto_71d

    :catch_706
    move-exception v0

    move-object/from16 v28, v5

    move/from16 v26, v8

    move-object/from16 v17, v10

    move-object/from16 v13, v19

    move-object/from16 v8, v21

    move-object/from16 v15, v23

    move-object/from16 v27, v24

    :goto_715
    move-object/from16 v23, v4

    move-object/from16 v24, v6

    :goto_719
    move-object/from16 v6, v25

    goto/16 :goto_970

    :goto_71d
    :try_start_71d
    invoke-virtual {v1, v10}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_725
    .catch Ljava/lang/Exception; {:try_start_71d .. :try_end_725} :catch_940

    if-nez v0, :cond_7e2

    :try_start_727
    invoke-virtual {v1, v10}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "http"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_731
    .catch Ljava/lang/Exception; {:try_start_727 .. :try_end_731} :catch_7cb

    if-eqz v0, :cond_747

    :try_start_733
    invoke-virtual {v1, v10}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_737
    .catch Ljava/lang/Exception; {:try_start_733 .. :try_end_737} :catch_73e

    move-object v13, v0

    move-object/from16 v17, v10

    move-object/from16 v14, v31

    goto/16 :goto_7bb

    :catch_73e
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v13, v19

    :goto_743
    move-object/from16 v14, v31

    goto/16 :goto_7cf

    :cond_747
    :try_start_747
    invoke-virtual {v1, v10}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_74b
    .catch Ljava/lang/Exception; {:try_start_747 .. :try_end_74b} :catch_7cb

    if-eqz v18, :cond_759

    :try_start_74d
    invoke-static {v15, v0}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_755
    .catch Ljava/lang/Exception; {:try_start_74d .. :try_end_755} :catch_73e

    move-object v13, v0

    move-object/from16 v17, v10

    goto :goto_779

    :cond_759
    :try_start_759
    invoke-virtual {v15}, Lcom/github/catvod/spider/merge/A0/fw;->an()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14
    :try_end_761
    .catch Ljava/lang/Exception; {:try_start_759 .. :try_end_761} :catch_7cb

    move-object/from16 v17, v10

    const/4 v10, 0x0

    :try_start_764
    aget-object v14, v14, v10

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v26, 0x1

    aget-object v0, v0, v26

    invoke-static {v13, v14, v0}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_778
    .catch Ljava/lang/Exception; {:try_start_764 .. :try_end_778} :catch_7c5

    move-object v13, v0

    :goto_779
    :try_start_779
    const-string v0, "url("

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7b4

    const-string v0, "\\&quot;"

    invoke-virtual {v13, v0, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "url\\("

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v10, v0

    const/4 v14, 0x1

    if-le v10, v14, :cond_7b4

    aget-object v10, v0, v14
    :try_end_793
    .catch Ljava/lang/Exception; {:try_start_779 .. :try_end_793} :catch_7b1

    move-object/from16 v14, v31

    :try_start_795
    invoke-virtual {v10, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7b6

    const/4 v10, 0x1

    aget-object v0, v0, v10

    const-string v10, "\\)"

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aget-object v0, v0, v10

    const-string v10, "[\'\"]"

    invoke-virtual {v0, v10, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_7b6

    :catch_7af
    move-exception v0

    goto :goto_7cf

    :catch_7b1
    move-exception v0

    goto/16 :goto_743

    :cond_7b4
    move-object/from16 v14, v31

    :cond_7b6
    :goto_7b6
    invoke-static {v6, v13}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :goto_7bb
    if-eqz v8, :cond_7c2

    invoke-virtual {v1, v13, v6}, Lcom/github/catvod/spider/XYQHiker;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7c1
    .catch Ljava/lang/Exception; {:try_start_795 .. :try_end_7c1} :catch_7af

    move-object v13, v0

    :cond_7c2
    :goto_7c2
    move-object/from16 v10, v24

    goto :goto_7e9

    :catch_7c5
    move-exception v0

    :goto_7c6
    move-object/from16 v14, v31

    move-object/from16 v13, v19

    goto :goto_7cf

    :catch_7cb
    move-exception v0

    move-object/from16 v17, v10

    goto :goto_7c6

    :goto_7cf
    :try_start_7cf
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V
    :try_end_7d2
    .catch Ljava/lang/Exception; {:try_start_7cf .. :try_end_7d2} :catch_7d3

    goto :goto_7c2

    :catch_7d3
    move-exception v0

    move-object/from16 v28, v5

    move/from16 v26, v8

    move-object/from16 v31, v14

    :goto_7da
    move-object/from16 v8, v21

    move-object/from16 v15, v23

    move-object/from16 v27, v24

    goto/16 :goto_715

    :cond_7e2
    move-object/from16 v17, v10

    move-object/from16 v14, v31

    move-object/from16 v13, v19

    goto :goto_7c2

    :goto_7e9
    :try_start_7e9
    invoke-virtual {v1, v10}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_7f1
    .catch Ljava/lang/Exception; {:try_start_7e9 .. :try_end_7f1} :catch_92d

    if-nez v0, :cond_84e

    :try_start_7f3
    invoke-virtual {v1, v10}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v18, :cond_80c

    invoke-static {v15, v0}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7fd
    .catch Ljava/lang/Exception; {:try_start_7f3 .. :try_end_7fd} :catch_804

    move-object/from16 v24, v6

    move/from16 v26, v8

    move-object/from16 v27, v10

    goto :goto_833

    :catch_804
    move-exception v0

    move-object/from16 v24, v6

    :goto_807
    move/from16 v26, v8

    move-object/from16 v27, v10

    goto :goto_83b

    :cond_80c
    move-object/from16 v24, v6

    :try_start_80e
    invoke-virtual {v15}, Lcom/github/catvod/spider/merge/A0/fw;->an()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19
    :try_end_816
    .catch Ljava/lang/Exception; {:try_start_80e .. :try_end_816} :catch_839

    move/from16 v26, v8

    move-object/from16 v27, v10

    const/4 v8, 0x0

    :try_start_81b
    aget-object v10, v19, v8

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v19, 0x1

    aget-object v0, v0, v19

    invoke-static {v6, v10, v0}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/XYQHiker;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_833
    .catch Ljava/lang/Exception; {:try_start_81b .. :try_end_833} :catch_837

    :goto_833
    move-object v6, v0

    move-object/from16 v8, v21

    goto :goto_858

    :catch_837
    move-exception v0

    goto :goto_83b

    :catch_839
    move-exception v0

    goto :goto_807

    :goto_83b
    :try_start_83b
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V
    :try_end_83e
    .catch Ljava/lang/Exception; {:try_start_83b .. :try_end_83e} :catch_83f

    goto :goto_854

    :catch_83f
    move-exception v0

    move-object/from16 v28, v5

    move-object/from16 v31, v14

    move-object/from16 v8, v21

    move-object/from16 v15, v23

    move-object/from16 v6, v25

    :goto_84a
    move-object/from16 v23, v4

    goto/16 :goto_970

    :cond_84e
    move-object/from16 v24, v6

    move/from16 v26, v8

    move-object/from16 v27, v10

    :goto_854
    move-object/from16 v8, v21

    move-object/from16 v6, v25

    :goto_858
    :try_start_858
    invoke-virtual {v1, v8}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "\\[替换:"

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aget-object v0, v0, v10

    if-eqz v18, :cond_877

    invoke-static {v15, v0}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v14

    const/4 v14, 0x0

    goto :goto_896

    :catch_86f
    move-exception v0

    move-object/from16 v28, v5

    move-object/from16 v31, v14

    move-object/from16 v15, v23

    goto :goto_84a

    :cond_877
    invoke-virtual {v15}, Lcom/github/catvod/spider/merge/A0/fw;->an()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15
    :try_end_87f
    .catch Ljava/lang/Exception; {:try_start_858 .. :try_end_87f} :catch_86f

    move-object/from16 v31, v14

    const/4 v14, 0x0

    :try_start_882
    aget-object v15, v15, v14

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_888
    .catch Ljava/lang/Exception; {:try_start_882 .. :try_end_888} :catch_926

    const/16 v21, 0x1

    :try_start_88a
    aget-object v0, v0, v21

    invoke-static {v10, v15, v0}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_896
    invoke-virtual {v1, v8}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "[替换"

    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8b1

    invoke-virtual {v1, v8}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/github/catvod/spider/merge/A0/wh;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8b1

    :catch_8ab
    move-exception v0

    move-object/from16 v28, v5

    move-object/from16 v15, v23

    goto :goto_84a

    :cond_8b1
    :goto_8b1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_8c3
    .catch Ljava/lang/Exception; {:try_start_88a .. :try_end_8c3} :catch_8ab

    move-object/from16 v15, v23

    :try_start_8c5
    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_8cf

    invoke-virtual {v10, v15, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_8cf
    .catch Ljava/lang/Exception; {:try_start_8c5 .. :try_end_8cf} :catch_8d2

    :cond_8cf
    move-object/from16 v14, p1

    goto :goto_8d9

    :catch_8d2
    move-exception v0

    :goto_8d3
    move-object/from16 v23, v4

    :goto_8d5
    move-object/from16 v28, v5

    goto/16 :goto_970

    :goto_8d9
    :try_start_8d9
    invoke-virtual {v9, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_920

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_8e4
    .catch Ljava/lang/Exception; {:try_start_8d9 .. :try_end_8e4} :catch_91e

    move-object/from16 v23, v4

    :try_start_8e6
    const-string v4, "vod_id"
    :try_end_8e8
    .catch Ljava/lang/Exception; {:try_start_8e6 .. :try_end_8e8} :catch_91c

    move-object/from16 v28, v5

    :try_start_8ea
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "vod_name"

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "vod_pic"

    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "vod_remarks"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_917
    .catch Ljava/lang/Exception; {:try_start_8ea .. :try_end_917} :catch_919

    goto/16 :goto_98f

    :catch_919
    move-exception v0

    goto/16 :goto_970

    :catch_91c
    move-exception v0

    goto :goto_8d5

    :catch_91e
    move-exception v0

    goto :goto_8d3

    :cond_920
    move-object/from16 v23, v4

    move-object/from16 v28, v5

    goto/16 :goto_98f

    :catch_926
    move-exception v0

    move-object/from16 v28, v5

    move-object/from16 v15, v23

    goto/16 :goto_84a

    :catch_92d
    move-exception v0

    move-object/from16 v28, v5

    move-object/from16 v24, v6

    move/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v31, v14

    move-object/from16 v8, v21

    move-object/from16 v15, v23

    move-object/from16 v23, v4

    goto/16 :goto_719

    :catch_940
    move-exception v0

    move-object/from16 v28, v5

    move/from16 v26, v8

    move-object/from16 v17, v10

    move-object/from16 v8, v21

    move-object/from16 v15, v23

    move-object/from16 v27, v24

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v13, v19

    goto/16 :goto_719

    :catch_955
    move-exception v0

    move-object/from16 v28, v5

    move/from16 v26, v8

    :goto_95a
    move-object/from16 v17, v10

    move-object/from16 v25, v14

    goto/16 :goto_7da

    :catch_960
    move-exception v0

    move-object/from16 v28, v5

    move/from16 v26, v8

    move-object/from16 v22, v9

    goto :goto_95a

    :catch_968
    move-exception v0

    move-object/from16 v28, v5

    move/from16 v26, v8

    move-object/from16 p2, v9

    goto :goto_95a

    :goto_970
    :try_start_970
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    iget-boolean v4, v1, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz v4, :cond_98f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "搜索解析html区域出错："

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    :cond_98f
    :goto_98f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, p2

    move-object v14, v6

    move-object/from16 v21, v8

    move-object/from16 v10, v17

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    move/from16 v8, v26

    move-object/from16 v24, v27

    move-object/from16 v5, v28

    move-object/from16 v23, v15

    goto/16 :goto_683

    :goto_9a6
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9ad
    .catch Ljava/lang/Exception; {:try_start_970 .. :try_end_9ad} :catch_5f2

    return-object v0

    :goto_9ae
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    iget-boolean v2, v1, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz v2, :cond_9ca

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "搜索全局出错："

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    :cond_9ca
    return-object v12
.end method

.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .registers 5
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/catvod/spider/XYQHiker;->s(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_b
    const-string p1, ""

    :goto_d
    return-object p1
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "$$$"

    const-string v4, "详情是否Jsoup写法"

    const-string v5, "简介详情"

    const-string v6, "演员详情"

    const-string v7, "地区详情"

    const-string v8, "年代详情"

    const-string v9, "类型详情"

    const-string v10, "封面详情"

    const-string v11, "线路标题"

    const-string v12, "线路列表数组规则"

    const-string v13, "\'input\'"

    const-string v14, "$http"

    const-string v15, "选集链接"

    move-object/from16 v16, v3

    const-string v3, "选集标题"

    move-object/from16 v17, v4

    const-string v4, "选集标题链接是否Jsoup写法"

    move-object/from16 v18, v5

    const-string v5, "选集链接加后缀"

    move-object/from16 v19, v6

    const-string v6, "选集链接加前缀"

    move-object/from16 v20, v7

    const-string v7, "?"

    move-object/from16 v21, v8

    const-string v8, "？？"

    move-object/from16 v22, v9

    const-string v9, "\\?"

    move-object/from16 v23, v10

    const-string v10, "是否反转选集序列"

    move-object/from16 v24, v11

    const-string v11, "选集列表数组规则"

    move-object/from16 v25, v12

    const-string v12, "播放列表数组规则"

    move-object/from16 v26, v13

    const-string v13, "链接是否直接播放"

    move-object/from16 v27, v14

    const-string v14, "网页编码格式"

    move-object/from16 v28, v15

    const-string v15, "[替换:"

    move-object/from16 v29, v15

    const-string v15, "[排序:"

    move-object/from16 v30, v15

    const-string v15, "[不包含:"

    move-object/from16 v31, v15

    const-string v15, "是"

    move-object/from16 v32, v3

    const-string v3, "1"

    move-object/from16 v33, v4

    const-string v4, ""

    move-object/from16 v34, v4

    const-string v4, "&&"

    :try_start_6a
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/XYQHiker;->w()V

    invoke-virtual {v1, v14}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->isEmpty()Z

    move-result v35

    if-nez v35, :cond_7a

    :goto_77
    move-object/from16 v35, v4

    goto :goto_7f

    :cond_7a
    const-string v14, "140133223D26080838393E2023"

    const-string v14, "Coding_format"

    goto :goto_77

    :goto_7f
    const-string v4, "UTF-8"

    invoke-virtual {v1, v14, v4}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v4, "\\$\\$\\$"

    invoke-virtual {v14, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x2

    aget-object v2, v4, v14

    const/4 v14, 0x1

    move-object/from16 v37, v5

    aget-object v5, v4, v14

    const/16 v36, 0x0

    aget-object v14, v4, v36

    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->isEmpty()Z

    move-result v39

    if-nez v39, :cond_ab

    goto :goto_ad

    :cond_ab
    const-string v13, "force_play"

    :goto_ad
    invoke-virtual {v1, v12}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->isEmpty()Z

    move-result v39

    if-nez v39, :cond_b8

    goto :goto_ba

    :cond_b8
    const-string v12, "list_arr_rule"

    :goto_ba
    invoke-virtual {v1, v11}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->isEmpty()Z

    move-result v39

    if-nez v39, :cond_c5

    goto :goto_c7

    :cond_c5
    const-string v11, "epi_arr_rule"

    :goto_c7
    invoke-virtual {v1, v10}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->isEmpty()Z

    move-result v39

    if-nez v39, :cond_d4

    :goto_d1
    move-object/from16 v39, v14

    goto :goto_d7

    :cond_d4
    const-string v10, "epi_reverse"

    goto :goto_d1

    :goto_d7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v40, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v41, v5

    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_ed} :catch_97b

    move-object/from16 v42, v4

    const-string v4, "$"

    if-nez v5, :cond_fd

    :try_start_f3
    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_108

    :cond_fd
    move-object/from16 v45, v14

    move-object/from16 v14, v34

    move-object/from16 v11, v40

    move-object/from16 v10, v41

    const/4 v2, 0x0

    goto/16 :goto_acf

    :cond_108
    const-string v5, ";post"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_10e} :catch_97b

    if-eqz v5, :cond_1c6

    :try_start_110
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/16 v36, 0x0

    aget-object v5, v5, v36

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/16 v38, 0x1

    aget-object v9, v9, v38

    const-string v13, ";"

    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    aget-object v9, v9, v13

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1b6

    const-string v8, "{"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16f

    const-string v8, "}"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16f

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v1, v5, v7, v8, v9}, Lcom/github/catvod/spider/XYQHiker;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v46, v10

    move-object/from16 v45, v14

    goto/16 :goto_215

    :goto_168
    move-object v2, v0

    move-object/from16 v14, v34

    goto/16 :goto_b6c

    :catch_16d
    move-exception v0

    goto :goto_168

    :cond_16f
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v9, "&"

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    const/4 v13, 0x0

    :goto_17c
    if-ge v13, v9, :cond_1a7

    move/from16 v43, v9

    aget-object v9, v7, v13

    move-object/from16 v44, v7

    const-string v7, "="

    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v46, v10

    move-object/from16 v45, v14

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v43

    move-object/from16 v7, v44

    move-object/from16 v14, v45

    move-object/from16 v10, v46

    goto :goto_17c

    :cond_1a7
    move-object/from16 v46, v10

    move-object/from16 v45, v14

    iget-object v7, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v1, v5, v8, v7, v9}, Lcom/github/catvod/spider/XYQHiker;->v(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    goto :goto_215

    :cond_1b6
    move-object/from16 v46, v10

    move-object/from16 v45, v14

    iget-object v7, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v9, v7, v8}, Lcom/github/catvod/spider/XYQHiker;->v(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_1c5} :catch_16d

    goto :goto_215

    :cond_1c6
    move-object/from16 v46, v10

    move-object/from16 v45, v14

    :try_start_1ca
    iget-object v5, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v1, v2, v5, v7}, Lcom/github/catvod/spider/XYQHiker;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "检测中"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1ca .. :try_end_1da} :catch_97b

    const-string v8, "show"

    if-eqz v7, :cond_1ea

    :try_start_1de
    const-string v7, "btwaf"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1ea

    invoke-virtual {v1, v2, v5, v8}, Lcom/github/catvod/spider/XYQHiker;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1ea
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1ea} :catch_16d

    :cond_1ea
    :try_start_1ea
    const-string v7, "/huadong_"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_1ea .. :try_end_1f0} :catch_97b

    if-nez v7, :cond_1fa

    :try_start_1f2
    const-string v7, "/renji_"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_1f8} :catch_16d

    if-eqz v7, :cond_1fe

    :cond_1fa
    :try_start_1fa
    invoke-virtual {v1, v2, v5, v8}, Lcom/github/catvod/spider/XYQHiker;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1fe
    const-string v7, "输入验证码"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_204
    .catch Ljava/lang/Exception; {:try_start_1fa .. :try_end_204} :catch_97b

    if-eqz v7, :cond_215

    :try_start_206
    invoke-static {v5}, Lcom/github/catvod/spider/XYQHiker;->checkveriry(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_215

    invoke-static {v5}, Lcom/github/catvod/spider/XYQHiker;->vertype(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2, v8, v5}, Lcom/github/catvod/spider/XYQHiker;->af(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_215
    .catch Ljava/lang/Exception; {:try_start_206 .. :try_end_215} :catch_16d

    :cond_215
    :goto_215
    :try_start_215
    invoke-static {v5}, Lcom/github/catvod/spider/XYQHiker;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object v7

    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_22a

    :goto_227
    move-object/from16 v8, v37

    goto :goto_22d

    :cond_22a
    const-string v6, "epiurl_prefix"

    goto :goto_227

    :goto_22d
    invoke-virtual {v1, v8}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_23a

    :goto_237
    move-object/from16 v9, v33

    goto :goto_23d

    :cond_23a
    const-string v8, "epiurl_suffix"

    goto :goto_237

    :goto_23d
    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_24a

    :goto_247
    move-object/from16 v10, v32

    goto :goto_24d

    :cond_24a
    const-string v9, "epi_is_jsoup"

    goto :goto_247

    :goto_24d
    invoke-virtual {v1, v10}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_25a

    :goto_257
    move-object/from16 v13, v28

    goto :goto_25d

    :cond_25a
    const-string v10, "epi_title"

    goto :goto_257

    :goto_25d
    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_268

    goto :goto_26a

    :cond_268
    const-string v13, "epi_url"

    :goto_26a
    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v14, v35

    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28
    :try_end_274
    .catch Ljava/lang/Exception; {:try_start_215 .. :try_end_274} :catch_97b

    move-object/from16 v32, v5

    const-string v5, "PG_URL"

    if-eqz v28, :cond_282

    :try_start_27a
    invoke-static {v7, v6}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6
    :try_end_282
    .catch Ljava/lang/Exception; {:try_start_27a .. :try_end_282} :catch_16d

    :cond_282
    :try_start_282
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28
    :try_end_286
    .catch Ljava/lang/Exception; {:try_start_282 .. :try_end_286} :catch_97b

    if-eqz v28, :cond_2a0

    :try_start_288
    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\'"
    :try_end_28e
    .catch Ljava/lang/Exception; {:try_start_288 .. :try_end_28e} :catch_29c

    move-object/from16 v28, v2

    move-object/from16 v2, v34

    :try_start_292
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2a4

    :catch_297
    move-exception v0

    :goto_298
    move-object v14, v2

    :goto_299
    move-object v2, v0

    goto/16 :goto_b6c

    :catch_29c
    move-exception v0

    move-object/from16 v2, v34

    goto :goto_298

    :cond_2a0
    move-object/from16 v28, v2

    move-object/from16 v2, v34

    :goto_2a4
    invoke-virtual {v1, v8}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2b2

    invoke-static {v7, v5}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2b2
    invoke-virtual {v1, v12}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8
    :try_end_2ba
    .catch Ljava/lang/Exception; {:try_start_292 .. :try_end_2ba} :catch_297

    move-object/from16 v34, v2

    const/4 v12, 0x0

    :try_start_2bd
    aget-object v2, v8, v12

    invoke-static {v2, v7}, Lcom/github/catvod/spider/XYQHiker;->getTrueElement(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v2

    move-object/from16 v33, v7

    const/4 v12, 0x1

    :goto_2c6
    array-length v7, v8
    :try_end_2c7
    .catch Ljava/lang/Exception; {:try_start_2bd .. :try_end_2c7} :catch_97b

    add-int/lit8 v7, v7, -0x1

    if-ge v12, v7, :cond_2d4

    :try_start_2cb
    aget-object v7, v8, v12

    invoke-static {v7, v2}, Lcom/github/catvod/spider/XYQHiker;->getTrueElement(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v2
    :try_end_2d1
    .catch Ljava/lang/Exception; {:try_start_2cb .. :try_end_2d1} :catch_16d

    add-int/lit8 v12, v12, 0x1

    goto :goto_2c6

    :cond_2d4
    :try_start_2d4
    array-length v7, v8

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    aget-object v7, v8, v7

    invoke-static {v2, v7}, Lcom/github/catvod/spider/XYQHiker;->selectElements(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v2

    const/4 v7, 0x0

    :goto_2de
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v8
    :try_end_2e2
    .catch Ljava/lang/Exception; {:try_start_2d4 .. :try_end_2e2} :catch_97b

    const-string v12, "http"

    if-ge v7, v8, :cond_559

    :try_start_2e6
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/catvod/spider/merge/A0/ed;

    move-object/from16 v35, v2

    invoke-virtual {v1, v11}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v37
    :try_end_2f6
    .catch Ljava/lang/Exception; {:try_start_2e6 .. :try_end_2f6} :catch_535

    if-eqz v37, :cond_329

    :try_start_2f8
    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v11

    const/16 v36, 0x0

    aget-object v11, v2, v36

    invoke-static {v11, v8}, Lcom/github/catvod/spider/XYQHiker;->getTrueElement(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v8

    move/from16 v43, v7

    const/4 v11, 0x1

    :goto_309
    array-length v7, v2

    add-int/lit8 v7, v7, -0x1

    if-ge v11, v7, :cond_31f

    aget-object v7, v2, v11

    invoke-static {v7, v8}, Lcom/github/catvod/spider/XYQHiker;->getTrueElement(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_309

    :catch_317
    move-exception v0

    move-object v2, v0

    move-object v9, v3

    move-object v11, v15

    :goto_31b
    move-object/from16 v8, v45

    goto/16 :goto_539

    :cond_31f
    array-length v7, v2

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    aget-object v2, v2, v7

    invoke-static {v8, v2}, Lcom/github/catvod/spider/XYQHiker;->selectElements(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v2
    :try_end_328
    .catch Ljava/lang/Exception; {:try_start_2f8 .. :try_end_328} :catch_317

    goto :goto_331

    :cond_329
    move/from16 v43, v7

    move-object/from16 v37, v11

    :try_start_32d
    invoke-static {v8, v2}, Lcom/github/catvod/spider/XYQHiker;->selectElements(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v2

    :goto_331
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_337
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v11
    :try_end_33b
    .catch Ljava/lang/Exception; {:try_start_32d .. :try_end_33b} :catch_535

    if-ge v8, v11, :cond_4cb

    :try_start_33d
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/github/catvod/spider/merge/A0/ed;

    move-object/from16 v44, v2

    invoke-virtual {v1, v9, v3}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_34d
    .catch Ljava/lang/Exception; {:try_start_33d .. :try_end_34d} :catch_4c4

    if-nez v2, :cond_35e

    :try_start_34f
    invoke-virtual {v1, v9, v15}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_357
    .catch Ljava/lang/Exception; {:try_start_34f .. :try_end_357} :catch_317

    if-eqz v2, :cond_35a

    goto :goto_35e

    :cond_35a
    move-object/from16 v47, v9

    const/4 v2, 0x0

    goto :goto_361

    :cond_35e
    :goto_35e
    move-object/from16 v47, v9

    const/4 v2, 0x1

    :goto_361
    :try_start_361
    invoke-virtual {v1, v10}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_365
    .catch Ljava/lang/Exception; {:try_start_361 .. :try_end_365} :catch_4c4

    if-eqz v2, :cond_372

    :try_start_367
    invoke-static {v11, v9}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_36b
    .catch Ljava/lang/Exception; {:try_start_367 .. :try_end_36b} :catch_317

    move-object/from16 v51, v3

    move-object/from16 v48, v10

    move-object/from16 v50, v15

    goto :goto_399

    :cond_372
    move-object/from16 v48, v10

    :try_start_374
    invoke-virtual {v11}, Lcom/github/catvod/spider/merge/A0/fw;->an()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v49
    :try_end_37c
    .catch Ljava/lang/Exception; {:try_start_374 .. :try_end_37c} :catch_4c4

    move-object/from16 v51, v3

    move-object/from16 v50, v15

    const/4 v15, 0x0

    :try_start_381
    aget-object v3, v49, v15

    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/16 v36, 0x1

    aget-object v9, v9, v36

    invoke-static {v10, v3, v9}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_399
    const-string v3, "ed2k:"

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c8

    const-string v3, "\\|file\\|(.*?)\\|"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_3c5

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3c5

    :catch_3bb
    move-exception v0

    :goto_3bc
    move-object v2, v0

    move-object/from16 v8, v45

    move-object/from16 v11, v50

    move-object/from16 v9, v51

    goto/16 :goto_539

    :cond_3c5
    :goto_3c5
    move-object/from16 v3, v27

    goto :goto_3ea

    :cond_3c8
    const-string v3, "magnet:"

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c5

    const-string v3, "(^|&)dn=([^&]*)(&|$)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_3c5

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3c5

    :goto_3ea
    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_3ee
    .catch Ljava/lang/Exception; {:try_start_381 .. :try_end_3ee} :catch_3bb

    const-string v15, "\\$"

    if-eqz v10, :cond_40a

    :try_start_3f2
    invoke-virtual {v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v9

    array-length v9, v10

    move/from16 v49, v8

    const/4 v8, 0x1

    if-le v9, v8, :cond_40e

    aget-object v9, v10, v8

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_40e

    const/4 v8, 0x0

    aget-object v9, v10, v8

    goto :goto_410

    :cond_40a
    move/from16 v49, v8

    move-object/from16 v27, v9

    :cond_40e
    move-object/from16 v9, v27

    :goto_410
    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "\\[保留页链\\]"

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aget-object v8, v8, v10

    const-string v10, "\\[替换:"

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aget-object v8, v8, v10

    if-eqz v2, :cond_42d

    invoke-static {v11, v8}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_44a

    :cond_42d
    invoke-virtual {v11}, Lcom/github/catvod/spider/merge/A0/fw;->an()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/16 v27, 0x1

    aget-object v8, v8, v27

    invoke-static {v2, v10, v8}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_44a
    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "[替换"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_45e

    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/github/catvod/spider/merge/A0/wh;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_45e
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_476

    invoke-virtual {v2, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    const/4 v11, 0x1

    if-le v10, v11, :cond_476

    aget-object v10, v8, v11

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_476

    aget-object v2, v8, v11

    :cond_476
    invoke-static {v2}, Lcom/github/catvod/spider/merge/A0/wh;->l(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_480

    move-object v8, v2

    :goto_47d
    move-object/from16 v10, v26

    goto :goto_493

    :cond_480
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_47d

    :goto_493
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_49d

    invoke-virtual {v8, v10, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_49d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4b2
    .catch Ljava/lang/Exception; {:try_start_3f2 .. :try_end_4b2} :catch_3bb

    add-int/lit8 v8, v49, 0x1

    move-object/from16 v27, v3

    move-object/from16 v26, v10

    move-object/from16 v2, v44

    move-object/from16 v9, v47

    move-object/from16 v10, v48

    move-object/from16 v15, v50

    move-object/from16 v3, v51

    goto/16 :goto_337

    :catch_4c4
    move-exception v0

    move-object/from16 v51, v3

    move-object/from16 v50, v15

    goto/16 :goto_3bc

    :cond_4cb
    move-object/from16 v51, v3

    move-object/from16 v47, v9

    move-object/from16 v48, v10

    move-object/from16 v50, v15

    move-object/from16 v10, v26

    move-object/from16 v3, v27

    move-object/from16 v2, v46

    :try_start_4d9
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_4dd
    .catch Ljava/lang/Exception; {:try_start_4d9 .. :try_end_4dd} :catch_52d

    move-object/from16 v9, v51

    :try_start_4df
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_4e3
    .catch Ljava/lang/Exception; {:try_start_4df .. :try_end_4e3} :catch_527

    if-nez v8, :cond_4fa

    :try_start_4e5
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_4e9
    .catch Ljava/lang/Exception; {:try_start_4e5 .. :try_end_4e9} :catch_4f6

    move-object/from16 v11, v50

    :try_start_4eb
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_4ef
    .catch Ljava/lang/Exception; {:try_start_4eb .. :try_end_4ef} :catch_4f2

    if-eqz v8, :cond_4ff

    goto :goto_4fc

    :catch_4f2
    move-exception v0

    :goto_4f3
    move-object v2, v0

    goto/16 :goto_31b

    :catch_4f6
    move-exception v0

    move-object/from16 v11, v50

    goto :goto_4f3

    :cond_4fa
    move-object/from16 v11, v50

    :goto_4fc
    :try_start_4fc
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_4ff
    const-string v8, "#"

    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7
    :try_end_505
    .catch Ljava/lang/Exception; {:try_start_4fc .. :try_end_505} :catch_523

    move-object/from16 v8, v45

    :try_start_507
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50a
    .catch Ljava/lang/Exception; {:try_start_507 .. :try_end_50a} :catch_520

    add-int/lit8 v7, v43, 0x1

    move-object/from16 v46, v2

    move-object/from16 v27, v3

    move-object/from16 v45, v8

    move-object v3, v9

    move-object/from16 v26, v10

    move-object v15, v11

    move-object/from16 v2, v35

    move-object/from16 v11, v37

    move-object/from16 v9, v47

    move-object/from16 v10, v48

    goto/16 :goto_2de

    :catch_520
    move-exception v0

    :goto_521
    move-object v2, v0

    goto :goto_539

    :catch_523
    move-exception v0

    :goto_524
    move-object/from16 v8, v45

    goto :goto_521

    :catch_527
    move-exception v0

    move-object/from16 v8, v45

    move-object/from16 v11, v50

    goto :goto_521

    :catch_52d
    move-exception v0

    move-object/from16 v8, v45

    move-object/from16 v11, v50

    move-object/from16 v9, v51

    goto :goto_521

    :catch_535
    move-exception v0

    move-object v9, v3

    move-object v11, v15

    goto :goto_524

    :goto_539
    :try_start_539
    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    iget-boolean v3, v1, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz v3, :cond_55d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "详情获取列表出错："

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V
    :try_end_558
    .catch Ljava/lang/Exception; {:try_start_539 .. :try_end_558} :catch_16d

    goto :goto_55d

    :cond_559
    move-object v9, v3

    move-object v11, v15

    move-object/from16 v8, v45

    :cond_55d
    :goto_55d
    :try_start_55d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_561
    .catch Ljava/lang/Exception; {:try_start_55d .. :try_end_561} :catch_97b

    const/4 v3, 0x1

    if-lt v2, v3, :cond_58b

    :try_start_564
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_588

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_588

    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[保留页链]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_585
    .catch Ljava/lang/Exception; {:try_start_564 .. :try_end_585} :catch_16d

    if-eqz v2, :cond_588

    goto :goto_58b

    :cond_588
    :goto_588
    move-object/from16 v2, v25

    goto :goto_5aa

    :cond_58b
    :goto_58b
    :try_start_58b
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v5, v42, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget-object v3, v42, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_588

    :goto_5aa
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5b7

    :goto_5b4
    move-object/from16 v3, v24

    goto :goto_5bc

    :cond_5b7
    const-string v2, "230F351432332531253E3F24"

    const-string v2, "tab_arr_rule"

    goto :goto_5b4

    :goto_5bc
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5c7

    goto :goto_5c9

    :cond_5c7
    const-string v3, "tab_title"

    :goto_5c9
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_5d1
    .catch Ljava/lang/Exception; {:try_start_58b .. :try_end_5d1} :catch_97b

    if-nez v4, :cond_6a3

    :try_start_5d3
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6a3

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v5, v2, v4

    move-object/from16 v4, v33

    invoke-static {v5, v4}, Lcom/github/catvod/spider/XYQHiker;->getTrueElement(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v5

    const/4 v6, 0x1

    :goto_5ef
    array-length v7, v2
    :try_end_5f0
    .catch Ljava/lang/Exception; {:try_start_5d3 .. :try_end_5f0} :catch_69f

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    if-ge v6, v7, :cond_5fd

    :try_start_5f4
    aget-object v7, v2, v6

    invoke-static {v7, v5}, Lcom/github/catvod/spider/XYQHiker;->getTrueElement(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v5
    :try_end_5fa
    .catch Ljava/lang/Exception; {:try_start_5f4 .. :try_end_5fa} :catch_16d

    add-int/lit8 v6, v6, 0x1

    goto :goto_5ef

    :cond_5fd
    :try_start_5fd
    array-length v6, v2

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget-object v2, v2, v6

    invoke-static {v5, v2}, Lcom/github/catvod/spider/XYQHiker;->selectElements(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v2

    const/4 v5, 0x0

    :goto_607
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_60b
    .catch Ljava/lang/Exception; {:try_start_5fd .. :try_end_60b} :catch_69f

    if-ge v5, v6, :cond_694

    :try_start_60d
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/github/catvod/spider/merge/A0/wh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_620
    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_624
    .catch Ljava/lang/Exception; {:try_start_60d .. :try_end_624} :catch_661

    if-ge v7, v10, :cond_659

    move-object/from16 v10, v41

    :try_start_628
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_650

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_63a
    .catch Ljava/lang/Exception; {:try_start_628 .. :try_end_63a} :catch_64c

    move-object/from16 v15, v34

    :try_start_63c
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_652

    :catch_649
    move-exception v0

    :goto_64a
    move-object v6, v0

    goto :goto_667

    :catch_64c
    move-exception v0

    move-object/from16 v15, v34

    goto :goto_64a

    :cond_650
    move-object/from16 v15, v34

    :goto_652
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v41, v10

    move-object/from16 v34, v15

    goto :goto_620

    :cond_659
    move-object/from16 v15, v34

    move-object/from16 v10, v41

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_660
    .catch Ljava/lang/Exception; {:try_start_63c .. :try_end_660} :catch_649

    goto :goto_68c

    :catch_661
    move-exception v0

    move-object/from16 v15, v34

    move-object/from16 v10, v41

    goto :goto_64a

    :goto_667
    :try_start_667
    invoke-static {v6}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    iget-boolean v7, v1, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz v7, :cond_68c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "详情获取线路出错："

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V
    :try_end_686
    .catch Ljava/lang/Exception; {:try_start_667 .. :try_end_686} :catch_687

    goto :goto_68c

    :catch_687
    move-exception v0

    :goto_688
    move-object v2, v0

    move-object v14, v15

    goto/16 :goto_b6c

    :cond_68c
    :goto_68c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v41, v10

    move-object/from16 v34, v15

    goto/16 :goto_607

    :cond_694
    move-object/from16 v15, v34

    move-object/from16 v10, v41

    :cond_698
    move-object/from16 v2, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    goto :goto_6c7

    :catch_69f
    move-exception v0

    move-object/from16 v15, v34

    goto :goto_688

    :cond_6a3
    move-object/from16 v4, v33

    move-object/from16 v15, v34

    move-object/from16 v10, v41

    const/4 v2, 0x0

    :goto_6aa
    :try_start_6aa
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_6ae
    .catch Ljava/lang/Exception; {:try_start_6aa .. :try_end_6ae} :catch_acb

    if-ge v2, v5, :cond_698

    :try_start_6b0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "线路列表"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6c6
    .catch Ljava/lang/Exception; {:try_start_6b0 .. :try_end_6c6} :catch_687

    goto :goto_6aa

    :goto_6c7
    :try_start_6c7
    filled-new-array {v6, v5, v2}, [Ljava/lang/String;

    move-result-object v7
    :try_end_6cb
    .catch Ljava/lang/Exception; {:try_start_6c7 .. :try_end_6cb} :catch_acb

    move-object/from16 v34, v15

    const/4 v13, 0x0

    :goto_6ce
    const/4 v15, 0x3

    if-ge v13, v15, :cond_7f7

    :try_start_6d1
    aget-object v15, v7, v13

    move-object/from16 v24, v7

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_6dd
    .catch Ljava/lang/Exception; {:try_start_6d1 .. :try_end_6dd} :catch_16d

    move-object/from16 v35, v14

    const-string v14, ","

    move-object/from16 v33, v4

    const-string v4, "\\]"

    if-eqz v7, :cond_742

    :try_start_6e7
    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_742

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v6

    const-string v6, "\\[不包含:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v6, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v12

    const/4 v7, 0x0

    :goto_70a
    array-length v12, v6

    if-ge v7, v12, :cond_73d

    move-object/from16 v50, v11

    const/4 v12, 0x0

    :goto_710
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v12, v11, :cond_738

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v51, v9

    aget-object v9, v6, v7

    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_733

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x1

    if-le v9, v11, :cond_733

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_733
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v51

    goto :goto_710

    :cond_738
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, v50

    goto :goto_70a

    :cond_73d
    move-object/from16 v51, v9

    move-object/from16 v50, v11

    goto :goto_74a

    :cond_742
    move-object/from16 v31, v6

    move-object/from16 v51, v9

    move-object/from16 v50, v11

    move-object/from16 v25, v12

    :goto_74a
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7ba

    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7ba

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "\\[排序:"

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aget-object v9, v9, v11

    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    aget-object v4, v4, v9

    invoke-virtual {v4, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    :goto_77d
    array-length v11, v4

    if-ge v9, v11, :cond_7b3

    const/4 v11, 0x0

    :goto_781
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_7b0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    aget-object v14, v4, v9

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7ad

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7ad
    add-int/lit8 v11, v11, 0x1

    goto :goto_781

    :cond_7b0
    add-int/lit8 v9, v9, 0x1

    goto :goto_77d

    :cond_7b3
    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v10, v4, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_7ba
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7e5

    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7e5

    const/4 v4, 0x0

    :goto_7cb
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_7e5

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/github/catvod/spider/merge/A0/wh;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_7e2
    .catch Ljava/lang/Exception; {:try_start_6e7 .. :try_end_7e2} :catch_16d

    add-int/lit8 v4, v4, 0x1

    goto :goto_7cb

    :cond_7e5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v24

    move-object/from16 v12, v25

    move-object/from16 v6, v31

    move-object/from16 v4, v33

    move-object/from16 v14, v35

    move-object/from16 v11, v50

    move-object/from16 v9, v51

    goto/16 :goto_6ce

    :cond_7f7
    move-object/from16 v33, v4

    move-object/from16 v51, v9

    move-object/from16 v50, v11

    move-object/from16 v25, v12

    move-object/from16 v35, v14

    move-object/from16 v2, v23

    :try_start_803
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_810

    :goto_80d
    move-object/from16 v3, v22

    goto :goto_815

    :cond_810
    const-string v2, "271C38210C2238183239"

    const-string v2, "proj_cover"

    goto :goto_80d

    :goto_815
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_823

    move-object v9, v3

    :goto_820
    move-object/from16 v3, v21

    goto :goto_826

    :cond_823
    const-string v9, "proj_cate"

    goto :goto_820

    :goto_826
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_833

    :goto_830
    move-object/from16 v4, v20

    goto :goto_836

    :cond_833
    const-string v3, "proj_year"

    goto :goto_830

    :goto_836
    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_844

    move-object v7, v4

    :goto_841
    move-object/from16 v4, v19

    goto :goto_847

    :cond_844
    const-string v7, "proj_area"

    goto :goto_841

    :goto_847
    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_855

    move-object v6, v4

    :goto_852
    move-object/from16 v4, v18

    goto :goto_858

    :cond_855
    const-string v6, "proj_actor"

    goto :goto_852

    :goto_858
    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_866

    move-object v5, v4

    :goto_863
    move-object/from16 v4, v17

    goto :goto_869

    :cond_866
    const-string v5, "proj_plot"

    goto :goto_863

    :goto_869
    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_876

    :goto_873
    move-object/from16 v11, v51

    goto :goto_879

    :cond_876
    const-string v4, "proj_is_jsoup"

    goto :goto_873

    :goto_879
    invoke-virtual {v1, v4, v11}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_881
    .catch Ljava/lang/Exception; {:try_start_803 .. :try_end_881} :catch_97b

    if-nez v11, :cond_892

    move-object/from16 v11, v50

    :try_start_885
    invoke-virtual {v1, v4, v11}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_88d
    .catch Ljava/lang/Exception; {:try_start_885 .. :try_end_88d} :catch_16d

    if-eqz v4, :cond_890

    goto :goto_892

    :cond_890
    const/4 v4, 0x0

    goto :goto_893

    :cond_892
    :goto_892
    const/4 v4, 0x1

    :goto_893
    :try_start_893
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_980

    move-object/from16 v12, v25

    move-object/from16 v11, v40

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_8a5
    .catch Ljava/lang/Exception; {:try_start_893 .. :try_end_8a5} :catch_97b

    if-nez v12, :cond_970

    :try_start_8a7
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_8ab
    .catch Ljava/lang/Exception; {:try_start_8a7 .. :try_end_8ab} :catch_95d

    if-eqz v4, :cond_8c6

    move-object/from16 v12, v33

    :try_start_8af
    invoke-static {v12, v2}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_8b3
    .catch Ljava/lang/Exception; {:try_start_8af .. :try_end_8b3} :catch_8b8

    move-object/from16 v15, v32

    move-object/from16 v13, v35

    goto :goto_8ea

    :catch_8b8
    move-exception v0

    move-object v2, v0

    move-object/from16 v45, v8

    move-object/from16 v17, v11

    move-object/from16 v15, v32

    move-object/from16 v14, v34

    move-object/from16 v13, v35

    goto/16 :goto_969

    :cond_8c6
    move-object/from16 v12, v33

    move-object/from16 v13, v35

    :try_start_8ca
    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aget-object v14, v14, v15

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0x1

    aget-object v2, v2, v17
    :try_end_8d9
    .catch Ljava/lang/Exception; {:try_start_8ca .. :try_end_8d9} :catch_957

    move-object/from16 v15, v32

    :try_start_8db
    invoke-static {v15, v14, v2}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_8ea
    .catch Ljava/lang/Exception; {:try_start_8db .. :try_end_8ea} :catch_94e

    :goto_8ea
    :try_start_8ea
    const-string v11, "url("

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_93a

    const-string v11, "\\&quot;"
    :try_end_8f4
    .catch Ljava/lang/Exception; {:try_start_8ea .. :try_end_8f4} :catch_932

    move-object/from16 v14, v34

    :try_start_8f6
    invoke-virtual {v2, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_8fa
    .catch Ljava/lang/Exception; {:try_start_8f6 .. :try_end_8fa} :catch_92e

    move-object/from16 v17, v2

    :try_start_8fc
    const-string v2, "url\\("

    invoke-virtual {v11, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v11, v2
    :try_end_903
    .catch Ljava/lang/Exception; {:try_start_8fc .. :try_end_903} :catch_92a

    move-object/from16 v45, v8

    const/4 v8, 0x1

    if-le v11, v8, :cond_940

    :try_start_908
    aget-object v11, v2, v8

    const-string v8, ")"

    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_940

    const/4 v8, 0x1

    aget-object v2, v2, v8

    const-string v8, "\\)"

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aget-object v2, v2, v8

    const-string v8, "[\'\"]"

    invoke-virtual {v2, v8, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_924
    .catch Ljava/lang/Exception; {:try_start_908 .. :try_end_924} :catch_927

    :goto_924
    move-object/from16 v8, v28

    goto :goto_943

    :catch_927
    move-exception v0

    :goto_928
    move-object v2, v0

    goto :goto_969

    :catch_92a
    move-exception v0

    :goto_92b
    move-object/from16 v45, v8

    goto :goto_928

    :catch_92e
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_92b

    :catch_932
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v45, v8

    move-object/from16 v14, v34

    goto :goto_928

    :cond_93a
    move-object/from16 v17, v2

    move-object/from16 v45, v8

    move-object/from16 v14, v34

    :cond_940
    move-object/from16 v2, v17

    goto :goto_924

    :goto_943
    :try_start_943
    invoke-static {v8, v2}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_947
    .catch Ljava/lang/Exception; {:try_start_943 .. :try_end_947} :catch_94a

    move-object/from16 v17, v2

    goto :goto_98e

    :catch_94a
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_928

    :catch_94e
    move-exception v0

    move-object/from16 v45, v8

    :goto_951
    move-object/from16 v14, v34

    :goto_953
    move-object v2, v0

    move-object/from16 v17, v11

    goto :goto_969

    :catch_957
    move-exception v0

    move-object/from16 v45, v8

    move-object/from16 v15, v32

    goto :goto_951

    :catch_95d
    move-exception v0

    move-object/from16 v45, v8

    move-object/from16 v15, v32

    move-object/from16 v12, v33

    move-object/from16 v14, v34

    move-object/from16 v13, v35

    goto :goto_953

    :goto_969
    :try_start_969
    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    goto :goto_98e

    :catch_96d
    move-exception v0

    goto/16 :goto_299

    :cond_970
    move-object/from16 v45, v8

    move-object/from16 v15, v32

    move-object/from16 v12, v33

    move-object/from16 v14, v34

    move-object/from16 v13, v35

    goto :goto_98c

    :catch_97b
    move-exception v0

    move-object/from16 v14, v34

    goto/16 :goto_299

    :cond_980
    move-object/from16 v45, v8

    move-object/from16 v15, v32

    move-object/from16 v12, v33

    move-object/from16 v14, v34

    move-object/from16 v13, v35

    move-object/from16 v11, v40

    :goto_98c
    move-object/from16 v17, v11

    :goto_98e
    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_996
    .catch Ljava/lang/Exception; {:try_start_969 .. :try_end_996} :catch_96d

    if-nez v2, :cond_9c6

    :try_start_998
    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_9a6

    invoke-static {v12, v2}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9c7

    :catch_9a3
    move-exception v0

    move-object v2, v0

    goto :goto_9c3

    :cond_9a6
    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    aget-object v2, v2, v11

    invoke-static {v15, v8, v2}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_9c2
    .catch Ljava/lang/Exception; {:try_start_998 .. :try_end_9c2} :catch_9a3

    goto :goto_9c7

    :goto_9c3
    :try_start_9c3
    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :cond_9c6
    move-object v2, v14

    :goto_9c7
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8
    :try_end_9cf
    .catch Ljava/lang/Exception; {:try_start_9c3 .. :try_end_9cf} :catch_96d

    if-nez v8, :cond_9ff

    :try_start_9d1
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_9df

    invoke-static {v12, v3}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a00

    :catch_9dc
    move-exception v0

    move-object v3, v0

    goto :goto_9fc

    :cond_9df
    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    aget-object v3, v3, v11

    invoke-static {v15, v8, v3}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_9fb
    .catch Ljava/lang/Exception; {:try_start_9d1 .. :try_end_9fb} :catch_9dc

    goto :goto_a00

    :goto_9fc
    :try_start_9fc
    invoke-static {v3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :cond_9ff
    move-object v3, v14

    :goto_a00
    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8
    :try_end_a08
    .catch Ljava/lang/Exception; {:try_start_9fc .. :try_end_a08} :catch_96d

    if-nez v8, :cond_a38

    :try_start_a0a
    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_a18

    invoke-static {v12, v7}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a39

    :catch_a15
    move-exception v0

    move-object v7, v0

    goto :goto_a35

    :cond_a18
    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    aget-object v7, v7, v11

    invoke-static {v15, v8, v7}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/XYQHiker;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_a34
    .catch Ljava/lang/Exception; {:try_start_a0a .. :try_end_a34} :catch_a15

    goto :goto_a39

    :goto_a35
    :try_start_a35
    invoke-static {v7}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :cond_a38
    move-object v7, v14

    :goto_a39
    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8
    :try_end_a41
    .catch Ljava/lang/Exception; {:try_start_a35 .. :try_end_a41} :catch_96d

    if-nez v8, :cond_a87

    :try_start_a43
    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_a51

    invoke-static {v12, v6}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a88

    :catch_a4e
    move-exception v0

    move-object v6, v0

    goto :goto_a84

    :cond_a51
    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    aget-object v6, v6, v11

    invoke-static {v15, v8, v6}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "\\&nbsp;"

    const-string v9, " "

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "\\&[a-zA-Z]{1,10};"

    invoke-virtual {v6, v8, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "<[^>]*>"

    invoke-virtual {v6, v8, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "\\s{2,}"

    invoke-virtual {v6, v8, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_a83
    .catch Ljava/lang/Exception; {:try_start_a43 .. :try_end_a83} :catch_a4e

    goto :goto_a88

    :goto_a84
    :try_start_a84
    invoke-static {v6}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :cond_a87
    move-object v6, v14

    :goto_a88
    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8
    :try_end_a90
    .catch Ljava/lang/Exception; {:try_start_a84 .. :try_end_a90} :catch_96d

    if-nez v8, :cond_ac6

    :try_start_a92
    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_aa0

    invoke-static {v12, v5}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_abc

    :catch_a9d
    move-exception v0

    move-object v4, v0

    goto :goto_ac3

    :cond_aa0
    invoke-virtual {v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aget-object v4, v4, v8

    invoke-virtual {v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    aget-object v5, v5, v9

    invoke-static {v15, v4, v5}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQHiker;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_abc
    .catch Ljava/lang/Exception; {:try_start_a92 .. :try_end_abc} :catch_a9d

    :goto_abc
    move-object v5, v4

    move-object/from16 v11, v17

    move-object v4, v3

    :goto_ac0
    move-object/from16 v3, v45

    goto :goto_af5

    :goto_ac3
    :try_start_ac3
    invoke-static {v4}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :cond_ac6
    move-object v4, v3

    move-object v5, v14

    move-object/from16 v11, v17

    goto :goto_ac0

    :catch_acb
    move-exception v0

    move-object v14, v15

    goto/16 :goto_299

    :goto_acf
    aget-object v3, v42, v2

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v42, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object v2, v42, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v45

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v14

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_af5
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "vod_id"

    move-object/from16 v12, p1

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "vod_name"

    move-object/from16 v12, v39

    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "vod_pic"

    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "type_name"

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "210133142A24361C"

    const-string v2, "vod_year"

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "210133143233320F"

    const-string v2, "vod_area"

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "2101331421243A0F252020"

    const-string v2, "vod_remarks"

    invoke-virtual {v8, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "210133143222230125"

    const-string v2, "vod_actor"

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "210133143728250B343F3C33"

    const-string v2, "vod_director"

    invoke-virtual {v8, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "21013314302E391A322527"

    const-string v2, "vod_content"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v16

    invoke-static {v2, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vod_play_from"

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vod_play_url"

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v4, "list"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_b6b
    .catch Ljava/lang/Exception; {:try_start_ac3 .. :try_end_b6b} :catch_96d

    return-object v2

    :goto_b6c
    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    iget-boolean v3, v1, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz v3, :cond_b88

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "详情全局出错："

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    :cond_b88
    return-object v14
.end method

.method public homeContent(Z)Ljava/lang/String;
    .registers 31

    move-object/from16 v15, p0

    const-string v0, "筛选数据"

    const-string v1, "筛选排序替换词"

    const-string v2, "筛选排序名称"

    const-string v3, "筛选语言替换词"

    const-string v4, "筛选语言名称"

    const-string v5, "筛选年份替换词"

    const-string v6, "筛选年份名称"

    const-string v7, "筛选地区替换词"

    const-string v8, "筛选地区名称"

    const-string v9, "筛选类型替换词"

    const-string v10, "筛选类型名称"

    const-string v11, "筛选子分类替换词"

    const-string v12, "筛选子分类名称"

    const-string v13, "分类链接"

    const-string v14, "分类名称替换词"

    move-object/from16 v16, v0

    const-string v0, "分类名称"

    move-object/from16 v17, v1

    const-string v1, "&"

    move-object/from16 v18, v1

    const-string v1, ""

    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/XYQHiker;->w()V

    move-object/from16 v19, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v20, v2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v15, v0, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_48

    goto :goto_4a

    :cond_48
    const-string v0, "class_name"

    :goto_4a
    invoke-virtual {v15, v14, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_55

    goto :goto_57

    :cond_55
    const-string v14, "class_value"

    :goto_57
    invoke-virtual {v15, v13, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_62

    goto :goto_64

    :cond_62
    const-string v13, "class_url"

    :goto_64
    invoke-virtual {v15, v12, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_6f

    goto :goto_71

    :cond_6f
    const-string v12, "fclass_name"

    :goto_71
    invoke-virtual {v15, v11, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_7c

    goto :goto_7e

    :cond_7c
    const-string v11, "fclass_value"

    :goto_7e
    invoke-virtual {v15, v10, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_89

    goto :goto_8b

    :cond_89
    const-string v10, "fcatelog_name"

    :goto_8b
    invoke-virtual {v15, v9, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_96

    goto :goto_98

    :cond_96
    const-string v9, "fcatelog_value"

    :goto_98
    invoke-virtual {v15, v8, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_a3

    goto :goto_a5

    :cond_a3
    const-string v8, "farea_name"

    :goto_a5
    invoke-virtual {v15, v7, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_b0

    goto :goto_b2

    :cond_b0
    const-string v7, "farea_value"

    :goto_b2
    invoke-virtual {v15, v6, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_bd

    goto :goto_bf

    :cond_bd
    const-string v6, "fyear_name"

    :goto_bf
    invoke-virtual {v15, v5, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_ca

    goto :goto_cc

    :cond_ca
    const-string v5, "fyear_value"

    :goto_cc
    invoke-virtual {v15, v4, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_d7

    goto :goto_d9

    :cond_d7
    const-string v4, "flang_name"

    :goto_d9
    invoke-virtual {v15, v3, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_ea

    :goto_e3
    move-object/from16 v28, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v28

    goto :goto_ed

    :cond_ea
    const-string v3, "flang_value"

    goto :goto_e3

    :goto_ed
    invoke-virtual {v15, v2, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_fe

    :goto_f7
    move-object/from16 v28, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v28

    goto :goto_101

    :cond_fe
    const-string v2, "fsort_name"

    goto :goto_f7

    :goto_101
    invoke-virtual {v15, v0, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_10c

    goto :goto_10e

    :cond_10c
    const-string v0, "fsort_value"

    :goto_10e
    invoke-virtual {v15, v14, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v13, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v12, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v11, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v10, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v9, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v8, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v7, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lcom/github/catvod/spider/XYQHiker;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v6, v7}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v6, "*"

    invoke-virtual {v15, v5, v6}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v15, v4, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v15, v3, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v3, "时间&人气&评分"

    invoke-virtual {v15, v2, v3}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v2, "time&hits&score"

    invoke-virtual {v15, v0, v2}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v15, v2, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_161
    array-length v6, v2

    if-ge v5, v6, :cond_195

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "type_id"

    move-object/from16 v17, v0

    aget-object v0, v4, v5

    move-object/from16 v18, v4

    const-string v4, "＆＆"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type_name"

    aget-object v4, v2, v5

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    goto :goto_161

    :catch_18f
    move-exception v0

    move-object/from16 v16, v1

    move-object v1, v15

    goto/16 :goto_274

    :cond_195
    move-object/from16 v17, v0

    move-object/from16 v0, v19

    const-string v2, "class"

    move-object/from16 v3, v20

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_1a0} :catch_18f

    move-object/from16 v0, v16

    :try_start_1a2
    invoke-virtual {v15, v0, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1ad

    goto :goto_1af

    :cond_1ad
    const-string v0, "filterdata"

    :goto_1af
    invoke-virtual {v15, v0, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    const-string v4, "clan://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1bc} :catch_249

    if-nez v4, :cond_1ce

    :try_start_1be
    const-string v4, "http"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1ce

    const-string v4, "./"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d4

    :cond_1ce
    move-object/from16 v16, v1

    move-object/from16 v27, v3

    move-object v1, v15

    goto :goto_21a

    :cond_1d4
    const-string v4, "EXT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_1da} :catch_213

    if-eqz v2, :cond_205

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object v7, v3

    move-object v2, v14

    move-object v3, v13

    move-object v4, v12

    move-object v5, v11

    move-object v6, v10

    move-object v14, v7

    move-object v7, v9

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v27, v14

    move-object/from16 v14, v26

    move-object/from16 v15, v17

    :try_start_1f8
    invoke-virtual/range {v1 .. v15}, Lcom/github/catvod/spider/XYQHiker;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1fc
    .catch Ljava/lang/Exception; {:try_start_1f8 .. :try_end_1fc} :catch_1ff

    move-object/from16 v1, p0

    goto :goto_238

    :catch_1ff
    move-exception v0

    move-object/from16 v1, p0

    :goto_202
    move-object/from16 v3, v27

    goto :goto_24d

    :cond_205
    move-object/from16 v16, v1

    move-object/from16 v27, v3

    move-object v1, v15

    :try_start_20a
    iget-object v2, v1, Lcom/github/catvod/spider/XYQHiker;->j:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_238

    :catch_211
    move-exception v0

    goto :goto_202

    :catch_213
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v27, v3

    :goto_218
    move-object v1, v15

    goto :goto_24d

    :goto_21a
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/A0/yi;->k(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_238

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_238

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_238
    :goto_238
    if-eqz p1, :cond_246

    if-eqz v0, :cond_246

    const-string v2, "filters"
    :try_end_23e
    .catch Ljava/lang/Exception; {:try_start_20a .. :try_end_23e} :catch_211

    move-object/from16 v3, v27

    :try_start_240
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_240 .. :try_end_243} :catch_244

    goto :goto_26f

    :catch_244
    move-exception v0

    goto :goto_24d

    :cond_246
    move-object/from16 v3, v27

    goto :goto_26f

    :catch_249
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_218

    :goto_24d
    :try_start_24d
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    iget-boolean v2, v1, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz v2, :cond_26f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "homeContent筛选部分出错："

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    goto :goto_26f

    :catch_26d
    move-exception v0

    goto :goto_274

    :cond_26f
    :goto_26f
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_273
    .catch Ljava/lang/Exception; {:try_start_24d .. :try_end_273} :catch_26d

    return-object v0

    :goto_274
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    iget-boolean v2, v1, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz v2, :cond_290

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "homeContent全局出错："

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    :cond_290
    return-object v16
.end method

.method public homeVideoContent()Ljava/lang/String;
    .registers 46

    move-object/from16 v1, p0

    const-string v2, "$$$"

    const-string v3, "\'input\'"

    const-string v4, "》"

    const-string v5, "《"

    const-string v0, "?"

    const-string v6, "？？"

    const-string v7, "\\?"

    const-string v8, "分类片单链接加后缀"

    const-string v9, "分类片单链接加前缀"

    const-string v10, "分类片单副标题"

    const-string v11, "分类片单图片"

    const-string v12, "分类片单链接"

    const-string v13, "分类片单标题"

    const-string v14, "分类片单是否Jsoup写法"

    const-string v15, "网页编码格式"

    move-object/from16 v16, v2

    const-string v2, "分类名称替换词"

    move-object/from16 v17, v3

    const-string v3, "首页片单链接加后缀"

    move-object/from16 v18, v4

    const-string v4, "首页片单链接加前缀"

    move-object/from16 v19, v5

    const-string v5, "首页片单副标题"

    move-object/from16 v20, v0

    const-string v0, "首页片单图片"

    move-object/from16 v21, v6

    const-string v6, "首页片单链接"

    move-object/from16 v22, v7

    const-string v7, "首页片单标题"

    move-object/from16 v23, v8

    const-string v8, "首页片单是否Jsoup写法"

    move-object/from16 v24, v9

    const-string v9, "首页片单列表数组规则"

    move-object/from16 v25, v10

    const-string v10, "首页列表数组规则"

    move-object/from16 v26, v11

    const-string v11, "首页推荐链接"

    move-object/from16 v27, v12

    const-string v12, "图片是否需要代理"

    move-object/from16 v28, v13

    const-string v13, "是否开启获取首页数据"

    move-object/from16 v29, v14

    const-string v14, "md5("

    move-object/from16 v30, v14

    const-string v14, ""

    move-object/from16 v31, v15

    const-string v15, "&&"

    :try_start_60
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/XYQHiker;->w()V

    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->isEmpty()Z

    move-result v32

    if-nez v32, :cond_6e

    goto :goto_70

    :cond_6e
    const-string v13, "homeContent"

    :goto_70
    invoke-virtual {v1, v12}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->isEmpty()Z

    move-result v32

    if-nez v32, :cond_7b

    goto :goto_7d

    :cond_7b
    const-string v12, "PicNeedProxy"

    :goto_7d
    invoke-virtual {v1, v11}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->isEmpty()Z

    move-result v32

    if-nez v32, :cond_88

    goto :goto_8a

    :cond_88
    const-string v11, "rcmed_url"

    :goto_8a
    invoke-virtual {v1, v10}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->isEmpty()Z

    move-result v32

    if-nez v32, :cond_95

    goto :goto_97

    :cond_95
    const-string v10, "home_arr_rule"

    :goto_97
    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->isEmpty()Z

    move-result v32

    if-nez v32, :cond_a2

    goto :goto_a4

    :cond_a2
    const-string v9, "hmepi_arr_rule"

    :goto_a4
    invoke-virtual {v1, v8}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->isEmpty()Z

    move-result v32

    if-nez v32, :cond_af

    goto :goto_b1

    :cond_af
    const-string v8, "home_is_jsoup"

    :goto_b1
    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->isEmpty()Z

    move-result v32

    if-nez v32, :cond_bc

    goto :goto_be

    :cond_bc
    const-string v7, "home_title"

    :goto_be
    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->isEmpty()Z

    move-result v32

    if-nez v32, :cond_c9

    goto :goto_cb

    :cond_c9
    const-string v6, "home_url"

    :goto_cb
    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->isEmpty()Z

    move-result v32

    if-nez v32, :cond_d9

    :goto_d5
    move-object/from16 v32, v6

    move-object v6, v0

    goto :goto_dc

    :cond_d9
    const-string v0, "home_pic"

    goto :goto_d5

    :goto_dc
    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e7

    goto :goto_e9

    :cond_e7
    const-string v5, "home_subtitle"

    :goto_e9
    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f4

    goto :goto_f6

    :cond_f4
    const-string v4, "home_prefix"

    :goto_f6
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_101

    goto :goto_103

    :cond_101
    const-string v3, "home_suffix"

    :goto_103
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_110

    :goto_10d
    move-object/from16 v33, v5

    goto :goto_113

    :cond_110
    const-string v2, "class_value"

    goto :goto_10d

    :goto_113
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v34, v6

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v11}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_127} :catch_14a

    move-object/from16 v35, v7

    const-string v7, "list"

    move-object/from16 v36, v10

    const-string v10, "&"

    move-object/from16 v37, v3

    const-string v3, "是"

    move-object/from16 v38, v15

    const-string v15, "1"

    move-object/from16 v39, v4

    if-nez v0, :cond_14e

    :try_start_13b
    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_146

    goto :goto_14e

    :cond_146
    move-object/from16 v43, v14

    goto/16 :goto_1c2

    :catch_14a
    move-exception v0

    move-object v10, v14

    goto/16 :goto_7bf

    :cond_14e
    :goto_14e
    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_162

    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_146

    :cond_162
    invoke-virtual {v1, v2, v14}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_16b} :catch_14a

    const/4 v4, 0x0

    :goto_16c
    if-ge v4, v2, :cond_1bd

    move/from16 v41, v2

    :try_start_170
    aget-object v2, v0, v4

    move-object/from16 v42, v0

    const-string v0, "＆＆"

    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_17f} :catch_1b9

    move-object/from16 v43, v14

    const/4 v14, 0x0

    :try_start_182
    invoke-virtual {v1, v0, v15, v14, v2}, Lcom/github/catvod/spider/XYQHiker;->s(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1a7

    const/4 v2, 0x0

    :goto_18f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v2, v14, :cond_1a7

    const/4 v14, 0x5

    if-ge v2, v14, :cond_1a7

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_18f

    :catch_1a2
    move-exception v0

    :goto_1a3
    move-object/from16 v10, v43

    goto/16 :goto_7bf

    :cond_1a7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1b0

    goto :goto_1bf

    :cond_1b0
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v41

    move-object/from16 v0, v42

    move-object/from16 v14, v43

    goto :goto_16c

    :catch_1b9
    move-exception v0

    move-object/from16 v43, v14

    goto :goto_1a3

    :cond_1bd
    move-object/from16 v43, v14

    :goto_1bf
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1c2
    invoke-virtual {v1, v11}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1dc

    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d7

    goto :goto_1dc

    :cond_1d7
    move-object v2, v6

    move-object/from16 v10, v43

    goto/16 :goto_7ba

    :cond_1dc
    :goto_1dc
    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f0

    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d7

    :cond_1f0
    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1fd

    goto :goto_1ff

    :cond_1fd
    const-string v0, "Coding_format"

    :goto_1ff
    const-string v2, "UTF-8"

    invoke-virtual {v1, v0, v2}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_217

    move-object v14, v0

    :goto_214
    move-object/from16 v0, v28

    goto :goto_21a

    :cond_217
    const-string v14, "cat_is_jsoup"

    goto :goto_214

    :goto_21a
    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_228

    move-object v13, v0

    :goto_225
    move-object/from16 v0, v27

    goto :goto_22b

    :cond_228
    const-string v13, "cat_title"

    goto :goto_225

    :goto_22b
    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_239

    :goto_235
    move-object v2, v0

    move-object/from16 v0, v26

    goto :goto_23c

    :cond_239
    const-string v0, "cat_url"

    goto :goto_235

    :goto_23c
    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24a

    :goto_246
    move-object v4, v0

    move-object/from16 v0, v25

    goto :goto_24d

    :cond_24a
    const-string v0, "cat_pic"

    goto :goto_246

    :goto_24d
    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    move-result v25

    if-nez v25, :cond_25d

    :goto_257
    move-object/from16 v25, v6

    move-object v6, v0

    move-object/from16 v0, v24

    goto :goto_260

    :cond_25d
    const-string v0, "cat_subtitle"

    goto :goto_257

    :goto_260
    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_271

    :goto_26a
    move-object/from16 v44, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v44

    goto :goto_274

    :cond_271
    const-string v0, "cat_prefix"

    goto :goto_26a

    :goto_274
    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_281

    :goto_27e
    move-object/from16 v24, v5

    goto :goto_284

    :cond_281
    const-string v7, "cat_suffix"

    goto :goto_27e

    :goto_284
    invoke-virtual {v1, v8, v15}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v26, v2

    if-nez v5, :cond_29d

    invoke-virtual {v1, v8, v3}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29b

    goto :goto_29d

    :cond_29b
    const/4 v5, 0x0

    goto :goto_29e

    :cond_29d
    :goto_29d
    const/4 v5, 0x1

    :goto_29e
    invoke-virtual {v1, v12}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b5

    invoke-virtual {v1, v12}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b3

    goto :goto_2b5

    :cond_2b3
    const/4 v8, 0x0

    goto :goto_2b6

    :cond_2b5
    :goto_2b5
    const/4 v8, 0x1

    :goto_2b6
    invoke-virtual {v1, v14, v15}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2cd

    invoke-virtual {v1, v14, v3}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2cb

    goto :goto_2cd

    :cond_2cb
    const/4 v14, 0x0

    goto :goto_2ce

    :cond_2cd
    :goto_2cd
    const/4 v14, 0x1

    :goto_2ce
    invoke-virtual {v1, v11}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v27, 0x3e8

    div-long v11, v11, v27

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v15, "时间戳"

    invoke-virtual {v3, v15, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "时间标"

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, v30

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_2f8
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_2f8} :catch_1a2

    const-string v15, ")"

    if-eqz v12, :cond_323

    :try_start_2fc
    invoke-static {v3, v11, v15}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v11, Lcom/github/catvod/spider/merge/A0/ku;->c:Ljava/nio/charset/Charset;

    invoke-static {v12, v11}, Lcom/github/catvod/spider/merge/A0/ku;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_323
    const-string v2, ";post"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3d7

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v21

    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/16 v21, 0x1

    aget-object v2, v2, v21

    move/from16 v21, v8

    const-string v8, ";"

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aget-object v2, v2, v8

    invoke-virtual {v2, v6, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3c9

    const-string v6, "{"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38a

    const-string v6, "}"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38a

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v1, v11, v2, v6, v8}, Lcom/github/catvod/spider/XYQHiker;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v15

    goto/16 :goto_411

    :cond_38a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v8, v2

    const/4 v10, 0x0

    :goto_395
    if-ge v10, v8, :cond_3bc

    aget-object v12, v2, v10

    move-object/from16 v22, v2

    const-string v2, "="

    invoke-virtual {v12, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v8

    move-object/from16 v29, v15

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v15, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v22

    move/from16 v8, v28

    move-object/from16 v15, v29

    goto :goto_395

    :cond_3bc
    move-object/from16 v29, v15

    iget-object v2, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v1, v11, v6, v2, v8}, Lcom/github/catvod/spider/XYQHiker;->v(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    goto :goto_411

    :cond_3c9
    move-object/from16 v29, v15

    iget-object v2, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v1, v11, v8, v2, v6}, Lcom/github/catvod/spider/XYQHiker;->v(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    goto :goto_411

    :cond_3d7
    move-object/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v29, v15

    iget-object v2, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v1, v3, v2, v6}, Lcom/github/catvod/spider/XYQHiker;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "检测中"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_3ed
    .catch Ljava/lang/Exception; {:try_start_2fc .. :try_end_3ed} :catch_1a2

    const-string v8, "show"

    if-eqz v6, :cond_3fd

    :try_start_3f1
    const-string v6, "btwaf"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3fd

    invoke-virtual {v1, v3, v2, v8}, Lcom/github/catvod/spider/XYQHiker;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3fd
    const-string v6, "/huadong_"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_40d

    const-string v6, "/renji_"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_411

    :cond_40d
    invoke-virtual {v1, v3, v2, v8}, Lcom/github/catvod/spider/XYQHiker;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_411
    :goto_411
    invoke-static {v2}, Lcom/github/catvod/spider/XYQHiker;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object v2

    move-object/from16 v6, v39

    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_42b

    if-ne v5, v14, :cond_42b

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_42b
    move-object/from16 v8, v38

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_431
    .catch Ljava/lang/Exception; {:try_start_3f1 .. :try_end_431} :catch_1a2

    const-string v10, "PG_URL"

    if-eqz v0, :cond_43d

    :try_start_435
    invoke-static {v2, v6}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_43d
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_455

    invoke-virtual {v6, v10, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "\'"
    :try_end_449
    .catch Ljava/lang/Exception; {:try_start_435 .. :try_end_449} :catch_1a2

    move-object/from16 v10, v43

    :try_start_44b
    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_44f
    move-object/from16 v0, v37

    goto :goto_458

    :catch_452
    move-exception v0

    goto/16 :goto_7bf

    :cond_455
    move-object/from16 v10, v43

    goto :goto_44f

    :goto_458
    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_468

    if-ne v5, v14, :cond_468

    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_468
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_472

    invoke-static {v2, v0}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_472
    move-object v7, v0

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aget-object v12, v0, v11

    invoke-static {v12, v2}, Lcom/github/catvod/spider/XYQHiker;->getTrueElement(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v2

    const/4 v11, 0x1

    :goto_485
    array-length v12, v0

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    if-ge v11, v12, :cond_493

    aget-object v12, v0, v11

    invoke-static {v12, v2}, Lcom/github/catvod/spider/XYQHiker;->getTrueElement(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_485

    :cond_493
    array-length v11, v0

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    aget-object v0, v0, v11

    invoke-static {v2, v0}, Lcom/github/catvod/spider/XYQHiker;->selectElements(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v2

    move-object v0, v10

    move-object v12, v0

    const/4 v11, 0x0

    :goto_49f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v15
    :try_end_4a3
    .catch Ljava/lang/Exception; {:try_start_44b .. :try_end_4a3} :catch_452

    if-ge v11, v15, :cond_7b4

    :try_start_4a5
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/github/catvod/spider/merge/A0/ed;

    move-object/from16 v22, v0

    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_4e6

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v2

    const/16 v28, 0x0

    aget-object v2, v0, v28

    invoke-static {v2, v15}, Lcom/github/catvod/spider/XYQHiker;->getTrueElement(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v2

    move-object/from16 v28, v9

    const/4 v15, 0x1

    :goto_4c8
    array-length v9, v0

    add-int/lit8 v9, v9, -0x1

    if-ge v15, v9, :cond_4db

    aget-object v9, v0, v15

    invoke-static {v9, v2}, Lcom/github/catvod/spider/XYQHiker;->getTrueElement(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v2

    add-int/lit8 v15, v15, 0x1

    goto :goto_4c8

    :catch_4d6
    move-exception v0

    move-object/from16 v4, v24

    goto/16 :goto_790

    :cond_4db
    array-length v9, v0

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    aget-object v0, v0, v9

    invoke-static {v2, v0}, Lcom/github/catvod/spider/XYQHiker;->selectElements(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v0

    :goto_4e4
    move-object v2, v0

    goto :goto_4ef

    :cond_4e6
    move-object/from16 v30, v2

    move-object/from16 v28, v9

    invoke-static {v15, v0}, Lcom/github/catvod/spider/XYQHiker;->selectElements(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v0

    goto :goto_4e4

    :goto_4ef
    const/4 v9, 0x0

    :goto_4f0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_77a

    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/github/catvod/spider/merge/A0/ed;

    move-object/from16 v31, v2

    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v35

    if-eqz v35, :cond_511

    if-ne v5, v14, :cond_511

    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_511
    if-eqz v5, :cond_520

    invoke-static {v15, v0}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v2

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    :goto_51d
    move-object/from16 v2, v19

    goto :goto_548

    :cond_520
    move-object/from16 v35, v2

    invoke-virtual {v15}, Lcom/github/catvod/spider/merge/A0/fw;->an()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v36

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    const/4 v12, 0x0

    aget-object v13, v36, v12

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v27, 0x1

    aget-object v0, v0, v27

    invoke-static {v2, v13, v0}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/XYQHiker;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_51d

    :goto_548
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_56a

    move-object/from16 v12, v18

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_564

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    aget-object v0, v0, v13

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    aget-object v0, v0, v13

    :cond_564
    :goto_564
    move-object v13, v0

    move-object/from16 v19, v2

    move-object/from16 v2, v34

    goto :goto_56d

    :cond_56a
    move-object/from16 v12, v18

    goto :goto_564

    :goto_56d
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_57d

    if-ne v5, v14, :cond_57d

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_57d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v18
    :try_end_581
    .catch Ljava/lang/Exception; {:try_start_4a5 .. :try_end_581} :catch_4d6

    if-nez v18, :cond_628

    move-object/from16 v34, v2

    :try_start_585
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_596

    move-object v2, v0

    move-object/from16 v36, v4

    move-object/from16 v39, v12

    move-object/from16 v12, v29

    goto/16 :goto_616

    :cond_596
    if-eqz v5, :cond_5af

    invoke-static {v15, v0}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v36, v4

    move-object/from16 v39, v12

    goto :goto_5d1

    :catch_5a6
    move-exception v0

    move-object/from16 v36, v4

    move-object/from16 v39, v12

    :goto_5ab
    move-object/from16 v12, v29

    goto/16 :goto_622

    :cond_5af
    invoke-virtual {v15}, Lcom/github/catvod/spider/merge/A0/fw;->an()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18
    :try_end_5b7
    .catch Ljava/lang/Exception; {:try_start_585 .. :try_end_5b7} :catch_5a6

    move-object/from16 v36, v4

    move-object/from16 v39, v12

    const/4 v4, 0x0

    :try_start_5bc
    aget-object v12, v18, v4

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v18, 0x1

    aget-object v0, v0, v18

    invoke-static {v2, v12, v0}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5d0
    .catch Ljava/lang/Exception; {:try_start_5bc .. :try_end_5d0} :catch_61f

    move-object v2, v0

    :goto_5d1
    :try_start_5d1
    const-string v0, "url("

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_60f

    const-string v0, "\\&quot;"

    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "url\\("

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const/4 v12, 0x1

    if-le v4, v12, :cond_60f

    aget-object v4, v0, v12
    :try_end_5eb
    .catch Ljava/lang/Exception; {:try_start_5d1 .. :try_end_5eb} :catch_60b

    move-object/from16 v12, v29

    :try_start_5ed
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_611

    const/4 v4, 0x1

    aget-object v0, v0, v4

    const-string v4, "\\)"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    const-string v4, "[\'\"]"

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_611

    :catch_607
    move-exception v0

    :goto_608
    move-object/from16 v22, v2

    goto :goto_622

    :catch_60b
    move-exception v0

    move-object/from16 v12, v29

    goto :goto_608

    :cond_60f
    move-object/from16 v12, v29

    :cond_611
    :goto_611
    invoke-static {v3, v2}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_616
    if-eqz v21, :cond_61c

    invoke-virtual {v1, v2, v3}, Lcom/github/catvod/spider/XYQHiker;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_61c
    .catch Ljava/lang/Exception; {:try_start_5ed .. :try_end_61c} :catch_607

    :cond_61c
    :goto_61c
    move-object/from16 v4, v33

    goto :goto_631

    :catch_61f
    move-exception v0

    goto/16 :goto_5ab

    :goto_622
    :try_start_622
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :goto_625
    move-object/from16 v2, v22

    goto :goto_61c

    :cond_628
    move-object/from16 v34, v2

    move-object/from16 v36, v4

    move-object/from16 v39, v12

    move-object/from16 v12, v29

    goto :goto_625

    :goto_631
    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_646

    if-ne v5, v14, :cond_646

    move-object/from16 v18, v3

    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_64a

    :cond_646
    move-object/from16 v18, v3

    move-object/from16 v3, v20

    :goto_64a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v20
    :try_end_64e
    .catch Ljava/lang/Exception; {:try_start_622 .. :try_end_64e} :catch_4d6

    if-nez v20, :cond_698

    if-eqz v5, :cond_665

    :try_start_652
    invoke-static {v15, v0}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_656
    .catch Ljava/lang/Exception; {:try_start_652 .. :try_end_656} :catch_65d

    move-object/from16 v20, v3

    move-object/from16 v33, v4

    move-object/from16 v29, v12

    goto :goto_68c

    :catch_65d
    move-exception v0

    move-object/from16 v20, v3

    :goto_660
    move-object/from16 v33, v4

    move-object/from16 v29, v12

    goto :goto_694

    :cond_665
    move-object/from16 v20, v3

    :try_start_667
    invoke-virtual {v15}, Lcom/github/catvod/spider/merge/A0/fw;->an()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22
    :try_end_66f
    .catch Ljava/lang/Exception; {:try_start_667 .. :try_end_66f} :catch_692

    move-object/from16 v33, v4

    move-object/from16 v29, v12

    const/4 v4, 0x0

    :try_start_674
    aget-object v12, v22, v4

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v22, 0x1

    aget-object v0, v0, v22

    invoke-static {v3, v12, v0}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/XYQHiker;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_68c
    .catch Ljava/lang/Exception; {:try_start_674 .. :try_end_68c} :catch_690

    :goto_68c
    move-object v12, v0

    move-object/from16 v3, v32

    goto :goto_6a2

    :catch_690
    move-exception v0

    goto :goto_694

    :catch_692
    move-exception v0

    goto :goto_660

    :goto_694
    :try_start_694
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    goto :goto_69e

    :cond_698
    move-object/from16 v20, v3

    move-object/from16 v33, v4

    move-object/from16 v29, v12

    :goto_69e
    move-object/from16 v3, v32

    move-object/from16 v12, v37

    :goto_6a2
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6b7

    if-ne v5, v14, :cond_6b7

    move-object/from16 v4, v26

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6b4
    .catch Ljava/lang/Exception; {:try_start_694 .. :try_end_6b4} :catch_4d6

    :goto_6b4
    move-object/from16 v32, v3

    goto :goto_6ba

    :cond_6b7
    move-object/from16 v4, v26

    goto :goto_6b4

    :goto_6ba
    const-string v3, "\\[替换:"

    if-eqz v5, :cond_6cf

    :try_start_6be
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/16 v22, 0x0

    aget-object v3, v3, v22

    invoke-static {v15, v3}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v4

    move/from16 v40, v5

    goto :goto_6fc

    :cond_6cf
    invoke-virtual {v15}, Lcom/github/catvod/spider/merge/A0/fw;->an()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    move-object/from16 v26, v4

    move/from16 v40, v5

    const/4 v4, 0x0

    aget-object v5, v22, v4

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/16 v27, 0x1

    aget-object v3, v3, v27

    invoke-static {v15, v5, v3}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_6fc
    const-string v5, "[替换"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_708

    invoke-static {v3, v0}, Lcom/github/catvod/spider/merge/A0/wh;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v17

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_726

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_726
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "vod_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v41, v5

    move-object/from16 v5, v16

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vod_name"

    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vod_pic"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vod_remarks"

    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_75b
    .catch Ljava/lang/Exception; {:try_start_6be .. :try_end_75b} :catch_4d6

    move-object/from16 v4, v24

    :try_start_75d
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_760
    .catch Ljava/lang/Exception; {:try_start_75d .. :try_end_760} :catch_778

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v22, v2

    move-object/from16 v24, v4

    move-object/from16 v16, v5

    move-object/from16 v3, v18

    move-object/from16 v2, v31

    move-object/from16 v4, v36

    move-object/from16 v13, v38

    move-object/from16 v18, v39

    move/from16 v5, v40

    move-object/from16 v17, v41

    goto/16 :goto_4f0

    :catch_778
    move-exception v0

    goto :goto_790

    :cond_77a
    move-object/from16 v36, v4

    move/from16 v40, v5

    move-object/from16 v39, v18

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v22

    move-object/from16 v9, v28

    move-object/from16 v2, v30

    move-object/from16 v4, v36

    move-object/from16 v18, v39

    move/from16 v5, v40

    goto/16 :goto_49f

    :goto_790
    :try_start_790
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    iget-boolean v2, v1, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz v2, :cond_7af

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "主页历遍列表出错："

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    :cond_7af
    :goto_7af
    move-object/from16 v3, v23

    move-object/from16 v2, v25

    goto :goto_7b7

    :cond_7b4
    move-object/from16 v4, v24

    goto :goto_7af

    :goto_7b7
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7ba
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7be
    .catch Ljava/lang/Exception; {:try_start_790 .. :try_end_7be} :catch_452

    return-object v0

    :goto_7bf
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    iget-boolean v2, v1, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz v2, :cond_7db

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "主页全局出错："

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    :cond_7db
    return-object v10
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/github/catvod/crawler/Spider;->init(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/github/catvod/spider/XYQHiker;->i:Ljava/lang/String;

    return-void
.end method

.method public isVideoFormat(Ljava/lang/String;)Z
    .registers 8

    invoke-virtual {p0}, Lcom/github/catvod/spider/XYQHiker;->w()V

    const-string v0, "手动嗅探视频链接关键词"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_14

    :cond_12
    const-string v0, "VideoFormat"

    :goto_14
    const-string v2, "手动嗅探视频链接过滤词"

    invoke-virtual {p0, v2, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_23

    :cond_21
    const-string v2, "VideoFilter"

    :goto_23
    const-string v1, ".m3u8#.mp4#.flv#video/tos#.mp3#.m4a"

    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v3, "=http#.html"

    invoke-virtual {p0, v2, v3}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "=http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_56

    const-string v2, ".html"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5d

    :cond_56
    invoke-static {p1}, Lcom/github/catvod/spider/XYQHiker;->checkstring(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5d

    return v3

    :cond_5d
    array-length v2, v0

    const/4 v4, 0x0

    :goto_5f
    if-ge v4, v2, :cond_84

    aget-object v5, v0, v4

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_81

    array-length v0, v1

    const/4 v2, 0x0

    :goto_6b
    if-ge v2, v0, :cond_7f

    aget-object v4, v1, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-static {p1}, Lcom/github/catvod/spider/XYQHiker;->checkstring(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7c

    return v3

    :cond_7c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6b

    :cond_7f
    const/4 p1, 0x1

    return p1

    :cond_81
    add-int/lit8 v4, v4, 0x1

    goto :goto_5f

    :cond_84
    return v3
.end method

.method public manualVideoCheck()Z
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/XYQHiker;->w()V

    const-string v0, "是否开启手动嗅探"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_14

    :cond_12
    const-string v0, "ManualSniffer"

    :goto_14
    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "是"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v0, 0x0

    return v0

    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    return v0
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 38
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

    move-object/from16 v1, p0

    const-string v3, "直接播放直链视频请求头"

    const-string v4, "直接播放链接加后缀"

    const-string v5, "直接播放链接加前缀"

    const-string v6, "链接是否直接播放"

    const-string v7, "请求头参数"

    const-string v8, "分析MacPlayer"

    const-string v9, "网页编码格式"

    const-string v10, "1"

    const-string v11, ""

    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/XYQHiker;->w()V

    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_22

    goto :goto_24

    :cond_22
    const-string v9, "Coding_format"

    :goto_24
    invoke-virtual {v1, v8}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2f

    goto :goto_31

    :cond_2f
    const-string v8, "Anal_MacPlayer"

    :goto_31
    const-string v12, "UTF-8"

    invoke-virtual {v1, v9, v12}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_49

    goto :goto_4b

    :cond_49
    const-string v7, "Headers"

    :goto_4b
    invoke-virtual {v1, v7, v11}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v12, "$"

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_59} :catch_b8c

    const-string v13, "Cookie"

    const-string v14, "Referer"

    const-string v15, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36 Edg/133.0.0.0"

    const-string v16, "Mozilla/5.0 (Linux; Android 13; Xiaomi 13 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36"

    const-string v17, "Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1"

    const-string v18, "Mozilla/5.0 (Macintosh; Intel Mac OS X 20_40; rv:100.0) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/15.0.0 Safari/1500"

    move-object/from16 p1, v15

    const-string v15, "苹果电脑"

    move-object/from16 p3, v11

    const-string v11, "MAC_UA"

    move-object/from16 v19, v10

    const-string v10, "苹果手机"

    move-object/from16 v20, v3

    const-string v3, "IOS_UA"

    move-object/from16 v21, v4

    const-string v4, "手机"

    move-object/from16 v22, v5

    const-string v5, "MOBILE_UA"

    move-object/from16 v23, v6

    const-string v6, "电脑"

    move-object/from16 v25, v13

    const-string v13, "PC_UA"

    const-string v2, "\\$"

    move-object/from16 v26, v14

    const-string v14, "#"

    move-object/from16 v27, v8

    const-string v8, "2"

    move-object/from16 v28, v8

    if-eqz v12, :cond_199

    :try_start_93
    invoke-virtual {v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object/from16 v30, v14

    const/4 v8, 0x0

    :goto_9a
    array-length v14, v12
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9b} :catch_e5

    move-object/from16 v31, v7

    const-string v7, "referer"

    if-ge v8, v14, :cond_138

    :try_start_a1
    aget-object v14, v12, v8

    invoke-virtual {v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v32, v2

    const/16 v29, 0x0

    aget-object v2, v14, v29

    const/16 v24, 0x1

    aget-object v14, v14, v24

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_f5

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_be

    goto :goto_f5

    :cond_be
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_f2

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_cb

    goto :goto_f2

    :cond_cb
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_ef

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_d8

    goto :goto_ef

    :cond_d8
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_ec

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_f7

    goto :goto_ec

    :catch_e5
    move-exception v0

    move-object/from16 v3, p3

    move-object v5, v1

    :goto_e9
    move-object v1, v0

    goto/16 :goto_b91

    :cond_ec
    :goto_ec
    move-object/from16 v14, v18

    goto :goto_f7

    :cond_ef
    :goto_ef
    move-object/from16 v14, v17

    goto :goto_f7

    :cond_f2
    :goto_f2
    move-object/from16 v14, v16

    goto :goto_f7

    :cond_f5
    :goto_f5
    move-object/from16 v14, p1

    :cond_f7
    :goto_f7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_107

    const-string v7, "WebView"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_107

    move-object/from16 v14, p2

    :cond_107
    iget-object v7, v1, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12d

    const-string v7, "cookie"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_12d
    invoke-virtual {v9, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v31

    move-object/from16 v2, v32

    goto/16 :goto_9a

    :cond_138
    move-object/from16 v32, v2

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_161

    move-object/from16 v8, v27

    invoke-virtual {v1, v8}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v28

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15c

    move-object/from16 v2, p2

    move-object/from16 v12, v26

    move-object/from16 v14, v32

    invoke-virtual {v9, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_168

    :cond_15c
    move-object/from16 v2, p2

    :goto_15e
    move-object/from16 v14, v32

    goto :goto_168

    :cond_161
    move-object/from16 v2, p2

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    goto :goto_15e

    :goto_168
    iget-object v3, v1, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_192

    iget-object v3, v1, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_192

    const-string v3, "Cookie$"

    move-object/from16 v4, v31

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_192

    const-string v3, "cookie$"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_192

    iget-object v3, v1, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    move-object/from16 v4, v25

    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_192
    move-object v3, v2

    move-object/from16 v32, v14

    :goto_195
    move-object/from16 v2, v23

    goto/16 :goto_220

    :cond_199
    move-object/from16 v32, v2

    move-object/from16 v31, v7

    move-object/from16 v30, v14

    move-object/from16 v14, v25

    move-object/from16 v12, v26

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_1b1

    const-string v3, "okhttp/3.12.11"

    move-object v2, v3

    goto :goto_1f1

    :cond_1b1
    move-object/from16 v2, v31

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1ef

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c0

    goto :goto_1ef

    :cond_1c0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1ec

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1cd

    goto :goto_1ec

    :cond_1cd
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e9

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1da

    goto :goto_1e9

    :cond_1da
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e6

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f1

    :cond_1e6
    move-object/from16 v2, v18

    goto :goto_1f1

    :cond_1e9
    :goto_1e9
    move-object/from16 v2, v17

    goto :goto_1f1

    :cond_1ec
    :goto_1ec
    move-object/from16 v2, v16

    goto :goto_1f1

    :cond_1ef
    :goto_1ef
    move-object/from16 v2, p1

    :cond_1f1
    :goto_1f1
    iget-object v3, v1, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_207

    iget-object v3, v1, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_207

    iget-object v3, v1, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v9, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_207
    invoke-virtual {v1, v8}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_217

    move-object/from16 v3, p2

    invoke-virtual {v9, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_219

    :cond_217
    move-object/from16 v3, p2

    :goto_219
    const-string v4, "User-Agent"

    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_195

    :goto_220
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22e

    move-object v6, v2

    :goto_22b
    move-object/from16 v2, v22

    goto :goto_231

    :cond_22e
    const-string v6, "force_play"

    goto :goto_22b

    :goto_231
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23f

    move-object v5, v2

    :goto_23c
    move-object/from16 v2, v21

    goto :goto_242

    :cond_23f
    const-string v5, "play_prefix"

    goto :goto_23c

    :goto_242
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_250

    move-object v4, v2

    :goto_24d
    move-object/from16 v2, v20

    goto :goto_253

    :cond_250
    const-string v4, "play_suffix"

    goto :goto_24d

    :goto_253
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_25e

    goto :goto_260

    :cond_25e
    const-string v2, "play_header"

    :goto_260
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v19

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27e

    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_279
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_279} :catch_e5

    if-eqz v6, :cond_27c

    goto :goto_27e

    :cond_27c
    const/4 v6, 0x0

    goto :goto_27f

    :cond_27e
    :goto_27e
    const/4 v6, 0x1

    :goto_27f
    const-string v11, "suonizy"

    const-string v13, "hd.lz"

    const-string v14, "vip.lz"

    const-string v15, "vip.ffzy"

    move-object/from16 v28, v7

    const-string v7, "playUrl"

    move-object/from16 v27, v8

    const-string v8, "header"

    move-object/from16 p1, v7

    const-string v7, "url"

    move-object/from16 v16, v7

    const-string v7, "parse"

    if-eqz v6, :cond_3b7

    :try_start_299
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_29e
    .catch Ljava/lang/Exception; {:try_start_299 .. :try_end_29e} :catch_3b2

    move-object/from16 v19, v12

    move-object/from16 v12, p3

    :try_start_2a2
    invoke-virtual {v1, v5, v12}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v12}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_328

    iget-object v4, v1, Lcom/github/catvod/spider/XYQHiker;->j:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_2c7
    .catch Ljava/lang/Exception; {:try_start_2a2 .. :try_end_2c7} :catch_319

    if-eqz v4, :cond_2d6

    :try_start_2c9
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d0
    .catch Ljava/lang/Exception; {:try_start_2c9 .. :try_end_2d0} :catch_2d1

    goto :goto_32f

    :catch_2d1
    move-exception v0

    move-object v5, v1

    :goto_2d3
    move-object v3, v12

    goto/16 :goto_e9

    :cond_2d6
    :try_start_2d6
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v30

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    array-length v5, v2

    const/4 v6, 0x0

    :goto_2e7
    if-ge v6, v5, :cond_320

    aget-object v9, v2, v6

    move-object/from16 p2, v2

    move-object/from16 v2, v32

    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object/from16 v32, v2

    const/16 v17, 0x0

    aget-object v2, v9, v17

    move/from16 v17, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object v9, v9, v1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p2

    move/from16 v5, v17

    goto :goto_2e7

    :catch_319
    move-exception v0

    :goto_31a
    move-object/from16 v5, p0

    :goto_31c
    move-object v1, v0

    move-object v3, v12

    goto/16 :goto_b91

    :cond_320
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_32f

    :cond_328
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_32f
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_333
    .catch Ljava/lang/Exception; {:try_start_2d6 .. :try_end_333} :catch_319

    const-string v2, "#isVideo=true#"

    if-nez v1, :cond_349

    :try_start_337
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_349

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_349

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_359

    :cond_349
    const-string v1, "/share/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_359

    invoke-virtual {v3, v2, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/wh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_359
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_365

    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/ku;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36a

    :cond_365
    move-object/from16 v4, p1

    move-object/from16 v1, v16

    goto :goto_395

    :cond_36a
    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/ku;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_389

    const/4 v1, 0x1

    invoke-virtual {v10, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "jx"

    move-object/from16 v2, v19

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v16

    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/a/a;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_389
    move-object/from16 v1, v16

    const/4 v2, 0x1

    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v4, p1

    invoke-virtual {v10, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3a6

    :goto_395
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_39f

    invoke-virtual {v3, v2, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_39f
    const/4 v2, 0x0

    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3a6
    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/a/a;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3b1
    .catch Ljava/lang/Exception; {:try_start_337 .. :try_end_3b1} :catch_319

    return-object v1

    :catch_3b2
    move-exception v0

    move-object/from16 v12, p3

    goto/16 :goto_31a

    :cond_3b7
    move-object/from16 v4, p1

    move-object v5, v1

    move-object/from16 p1, v8

    move-object v2, v12

    move-object/from16 v1, v16

    move-object/from16 v8, v27

    move-object/from16 v12, p3

    move-object/from16 p3, v9

    :try_start_3c5
    invoke-virtual {v5, v8}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3cd
    .catch Ljava/lang/Exception; {:try_start_3c5 .. :try_end_3cd} :catch_b89

    if-nez v9, :cond_3f4

    :try_start_3cf
    invoke-virtual {v5, v8}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v2

    move-object/from16 v2, v28

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f1

    invoke-virtual {v5, v8}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v28, v2

    const-string v2, "是"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3e9
    .catch Ljava/lang/Exception; {:try_start_3cf .. :try_end_3e9} :catch_3ee

    if-eqz v2, :cond_3ec

    goto :goto_3f6

    :cond_3ec
    const/4 v2, 0x0

    goto :goto_3f7

    :catch_3ee
    move-exception v0

    goto/16 :goto_31c

    :cond_3f1
    move-object/from16 v28, v2

    goto :goto_3f6

    :cond_3f4
    move-object/from16 v19, v2

    :goto_3f6
    const/4 v2, 0x1

    :goto_3f7
    if-eqz v2, :cond_6b5

    if-nez v6, :cond_6b5

    :try_start_3fb
    iget-object v9, v5, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;
    :try_end_3fd
    .catch Ljava/lang/Exception; {:try_start_3fb .. :try_end_3fd} :catch_67a

    move-object/from16 v27, v8

    :try_start_3ff
    invoke-virtual {v5, v3}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v5, v3, v9, v8}, Lcom/github/catvod/spider/XYQHiker;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "检测中"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_40d
    .catch Ljava/lang/Exception; {:try_start_3ff .. :try_end_40d} :catch_673

    move/from16 v17, v6

    const-string v6, "show"

    if-eqz v9, :cond_434

    :try_start_413
    const-string v9, "btwaf"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_434

    invoke-virtual {v5, v3, v8, v6}, Lcom/github/catvod/spider/XYQHiker;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_434

    :catch_420
    move-exception v0

    move-object/from16 v11, p1

    :goto_423
    move-object v8, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_426
    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_42a
    const/16 v25, 0x0

    :goto_42c
    const/16 v26, 0x0

    const/16 v30, 0x0

    :goto_430
    const/16 v31, 0x0

    goto/16 :goto_683

    :cond_434
    :goto_434
    const-string v9, "/huadong_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_444

    const-string v9, "/renji_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_448

    :cond_444
    invoke-virtual {v5, v3, v8, v6}, Lcom/github/catvod/spider/XYQHiker;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_448
    const-string v9, "输入验证码"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_44e
    .catch Ljava/lang/Exception; {:try_start_413 .. :try_end_44e} :catch_420

    if-eqz v9, :cond_476

    :try_start_450
    invoke-static {v8}, Lcom/github/catvod/spider/XYQHiker;->checkveriry(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_476

    invoke-static {v8}, Lcom/github/catvod/spider/XYQHiker;->vertype(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_45a
    .catch Ljava/lang/Exception; {:try_start_450 .. :try_end_45a} :catch_473

    const/4 v9, 0x0

    :try_start_45b
    invoke-virtual {v5, v9, v3, v6, v8}, Lcom/github/catvod/spider/XYQHiker;->af(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_45f
    .catch Ljava/lang/Exception; {:try_start_45b .. :try_end_45f} :catch_460

    goto :goto_476

    :catch_460
    move-exception v0

    :goto_461
    move-object/from16 v11, p1

    move-object v8, v0

    move-object v6, v9

    move-object/from16 v20, v6

    move-object/from16 v23, v20

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move-object/from16 v30, v26

    move-object/from16 v31, v30

    goto/16 :goto_683

    :catch_473
    move-exception v0

    const/4 v9, 0x0

    goto :goto_461

    :cond_476
    :goto_476
    :try_start_476
    invoke-static {v8}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object v6

    const-string v8, "head&&title&&Text"

    invoke-static {v6, v8}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const-string v8, "script"

    invoke-virtual {v6, v8}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v6

    const/4 v8, 0x0

    :goto_490
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_5c5

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/A0/ed;->ae()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v6

    const-string v6, "var player_"

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5bf

    const/16 v6, 0x7b

    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/16 v8, 0x7d

    invoke-virtual {v9, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v9, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "from"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_4cf
    .catch Ljava/lang/Exception; {:try_start_476 .. :try_end_4cf} :catch_420

    move-object/from16 v18, v9

    :try_start_4d1
    const-string v9, "link_next"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v9

    const-string v9, "key"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    move/from16 v21, v9

    const-string v9, "tm"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    move/from16 v22, v9

    const-string v9, "id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_507

    const-string v9, "id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_4fb
    .catch Ljava/lang/Exception; {:try_start_4d1 .. :try_end_4fb} :catch_4fe

    move-object/from16 v23, v9

    goto :goto_509

    :catch_4fe
    move-exception v0

    move-object/from16 v11, p1

    move-object v8, v0

    move-object/from16 v9, v18

    const/4 v6, 0x0

    goto/16 :goto_426

    :cond_507
    const/16 v23, 0x0

    :goto_509
    :try_start_509
    const-string v9, "vod_pic_thumb"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_525

    const-string v9, "vod_pic_thumb"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_517
    .catch Ljava/lang/Exception; {:try_start_509 .. :try_end_517} :catch_51a

    move-object/from16 v25, v9

    goto :goto_527

    :catch_51a
    move-exception v0

    move-object/from16 v11, p1

    move-object v8, v0

    move-object/from16 v9, v18

    const/4 v6, 0x0

    const/16 v20, 0x0

    goto/16 :goto_42a

    :cond_525
    const/16 v25, 0x0

    :goto_527
    :try_start_527
    const-string v9, "vod_title"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_564

    const-string v9, "vod_title_name"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_564

    const-string v9, "vod_title"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_53d
    .catch Ljava/lang/Exception; {:try_start_527 .. :try_end_53d} :catch_559

    move-object/from16 v26, v9

    :try_start_53f
    const-string v9, "vod_title_name"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_545
    .catch Ljava/lang/Exception; {:try_start_53f .. :try_end_545} :catch_54a

    move-object/from16 v30, v26

    move-object/from16 v26, v9

    goto :goto_568

    :catch_54a
    move-exception v0

    move-object/from16 v11, p1

    move-object v8, v0

    move-object/from16 v9, v18

    move-object/from16 v30, v26

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    goto/16 :goto_430

    :catch_559
    move-exception v0

    move-object/from16 v11, p1

    move-object v8, v0

    move-object/from16 v9, v18

    const/4 v6, 0x0

    const/16 v20, 0x0

    goto/16 :goto_42c

    :cond_564
    const/16 v26, 0x0

    const/16 v30, 0x0

    :goto_568
    :try_start_568
    const-string v9, "nid"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_588

    const-string v9, "nid"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_57a
    .catch Ljava/lang/Exception; {:try_start_568 .. :try_end_57a} :catch_57d

    move-object/from16 v31, v9

    goto :goto_58a

    :catch_57d
    move-exception v0

    move-object/from16 v11, p1

    move-object v8, v0

    move-object/from16 v9, v18

    const/4 v6, 0x0

    const/16 v20, 0x0

    goto/16 :goto_430

    :cond_588
    const/16 v31, 0x0

    :goto_58a
    :try_start_58a
    const-string v9, "encrypt"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5bc

    const-string v9, "encrypt"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5ab

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5bc

    :catch_5a0
    move-exception v0

    move-object/from16 v11, p1

    move-object v8, v0

    move-object/from16 v9, v18

    const/4 v6, 0x0

    const/16 v20, 0x0

    goto/16 :goto_683

    :cond_5ab
    const/4 v9, 0x2

    if-ne v8, v9, :cond_5bc

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v6, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_5bc
    .catch Ljava/lang/Exception; {:try_start_58a .. :try_end_5bc} :catch_5a0

    :cond_5bc
    :goto_5bc
    move-object/from16 v9, v18

    goto :goto_5d7

    :cond_5bf
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v18

    goto/16 :goto_490

    :cond_5c5
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_5d7
    :try_start_5d7
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5f6

    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5f6

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5f6

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_602

    goto :goto_5f6

    :catch_5f0
    move-exception v0

    move-object/from16 v11, p1

    :goto_5f3
    move-object v8, v0

    goto/16 :goto_683

    :cond_5f6
    :goto_5f6
    const-string v8, "/share/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_602

    invoke-static {v6}, Lcom/github/catvod/spider/merge/A0/wh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_602
    iget-boolean v8, v5, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz v8, :cond_61a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "视频链接："

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    :cond_61a
    if-nez v22, :cond_633

    if-eqz v21, :cond_61f

    goto :goto_633

    :cond_61f
    move-object/from16 v18, v12

    move-object/from16 v8, v20

    move-object/from16 v13, v23

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v12, v31

    move-object/from16 v20, p1

    move-object/from16 p1, v4

    move-object/from16 v4, v30

    goto/16 :goto_6c9

    :cond_633
    :goto_633
    invoke-static {v6}, Lcom/github/catvod/spider/merge/A0/ku;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_657

    const/4 v8, 0x0

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_647
    .catch Ljava/lang/Exception; {:try_start_5d7 .. :try_end_647} :catch_5f0

    move-object/from16 v11, p1

    :try_start_649
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/a/a;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :catch_655
    move-exception v0

    goto :goto_5f3

    :cond_657
    move-object/from16 v11, p1

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x1

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/a/a;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_672
    .catch Ljava/lang/Exception; {:try_start_649 .. :try_end_672} :catch_655

    return-object v1

    :catch_673
    move-exception v0

    move-object/from16 v11, p1

    move/from16 v17, v6

    goto/16 :goto_423

    :catch_67a
    move-exception v0

    move-object/from16 v11, p1

    move/from16 v17, v6

    move-object/from16 v27, v8

    goto/16 :goto_423

    :goto_683
    :try_start_683
    invoke-static {v8}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    iget-boolean v13, v5, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz v13, :cond_6a2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "分析var plays部分出错："

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V
    :try_end_6a2
    .catch Ljava/lang/Exception; {:try_start_683 .. :try_end_6a2} :catch_3ee

    :cond_6a2
    move-object/from16 p1, v4

    move-object/from16 v18, v12

    move-object/from16 v8, v20

    move-object/from16 v13, v23

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v4, v30

    move-object/from16 v12, v31

    move-object/from16 v20, v11

    goto :goto_6c9

    :cond_6b5
    move-object/from16 v11, p1

    move/from16 v17, v6

    move-object/from16 v27, v8

    move-object/from16 p1, v4

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6c9
    const-string v11, "&nid="

    move-object/from16 v21, v12

    const-string v12, "&jump="

    move-object/from16 v22, v13

    const-string v13, "&next="

    if-eqz v2, :cond_8e3

    if-nez v17, :cond_8e3

    :try_start_6d7
    new-instance v2, Ljava/text/SimpleDateFormat;
    :try_end_6d9
    .catch Ljava/lang/Exception; {:try_start_6d7 .. :try_end_6d9} :catch_8b6

    move-object/from16 v17, v14

    :try_start_6db
    const-string v14, "yyyyMMdd"

    invoke-direct {v2, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6f2
    .catch Ljava/lang/Exception; {:try_start_6db .. :try_end_6f2} :catch_8b2

    move-object/from16 v23, v15

    :try_start_6f4
    const-string v15, "/static/js/playerconfig.js?t="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v14, v5, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v15
    :try_end_70a
    .catch Ljava/lang/Exception; {:try_start_6f4 .. :try_end_70a} :catch_8a8

    :try_start_70a
    invoke-virtual {v5, v2, v14, v15}, Lcom/github/catvod/spider/XYQHiker;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2
    :try_end_70e
    .catch Ljava/lang/Exception; {:try_start_70a .. :try_end_70e} :catch_8ad

    :try_start_70e
    iget-object v14, v5, Lcom/github/catvod/spider/XYQHiker;->h:Ljava/lang/String;

    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v14
    :try_end_71c
    .catch Ljava/lang/Exception; {:try_start_70e .. :try_end_71c} :catch_8a8

    if-eqz v14, :cond_73b

    :try_start_71e
    new-instance v14, Lorg/json/JSONObject;

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_728
    .catch Ljava/lang/Exception; {:try_start_71e .. :try_end_728} :catch_729

    goto :goto_73c

    :catch_729
    move-exception v0

    move-object v2, v0

    move-object/from16 v15, v19

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v19, v4

    goto/16 :goto_8ba

    :cond_73b
    const/4 v14, 0x0

    :goto_73c
    if-eqz v14, :cond_8e7

    :try_start_73e
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8e7

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v14, "ps"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_74e
    .catch Ljava/lang/Exception; {:try_start_73e .. :try_end_74e} :catch_8a8

    move-object/from16 v15, v19

    :try_start_750
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7b8

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_763

    move-object/from16 v2, v18

    goto :goto_767

    :cond_763
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_767
    .catch Ljava/lang/Exception; {:try_start_750 .. :try_end_767} :catch_7b1

    :goto_767
    :try_start_767
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_7a5

    const-string v14, "/static/player/parse.js"

    invoke-static {v3, v14}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_773
    .catch Ljava/lang/Exception; {:try_start_767 .. :try_end_773} :catch_7a1

    move-object/from16 v16, v2

    :try_start_775
    iget-object v2, v5, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;
    :try_end_777
    .catch Ljava/lang/Exception; {:try_start_775 .. :try_end_777} :catch_79d

    move-object/from16 v19, v4

    :try_start_779
    invoke-virtual {v5, v3}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v5, v14, v2, v4}, Lcom/github/catvod/spider/XYQHiker;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_785
    .catch Ljava/lang/Exception; {:try_start_779 .. :try_end_785} :catch_791

    move/from16 v31, v2

    move-object/from16 v2, v16

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    goto/16 :goto_896

    :catch_791
    move-exception v0

    :goto_792
    move-object v2, v0

    :goto_793
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    goto/16 :goto_8ba

    :catch_79d
    move-exception v0

    :goto_79e
    move-object/from16 v19, v4

    goto :goto_792

    :catch_7a1
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_79e

    :cond_7a5
    move-object/from16 v19, v4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    goto/16 :goto_896

    :catch_7b1
    move-exception v0

    :goto_7b2
    move-object/from16 v19, v4

    move-object v2, v0

    const/16 v16, 0x0

    goto :goto_793

    :cond_7b8
    move-object/from16 v19, v4

    :try_start_7ba
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/static/player/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".js"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v5, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v5, v2, v4, v14}, Lcom/github/catvod/spider/XYQHiker;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_7e2
    .catch Ljava/lang/Exception; {:try_start_7ba .. :try_end_7e2} :catch_86b

    :try_start_7e2
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_7e6
    .catch Ljava/lang/Exception; {:try_start_7e2 .. :try_end_7e6} :catch_860

    move/from16 v25, v4

    :try_start_7e8
    const-string v4, "&title="

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_7ee
    .catch Ljava/lang/Exception; {:try_start_7e8 .. :try_end_7ee} :catch_85b

    if-eqz v4, :cond_805

    :try_start_7f0
    const-string v4, "humb="

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_7f6
    .catch Ljava/lang/Exception; {:try_start_7f0 .. :try_end_7f6} :catch_7fb

    if-eqz v4, :cond_805

    const/16 v26, 0x1

    goto :goto_807

    :catch_7fb
    move-exception v0

    move-object v2, v0

    move/from16 v31, v14

    :goto_7ff
    const/16 v26, 0x0

    :goto_801
    const/16 v30, 0x0

    goto/16 :goto_870

    :cond_805
    const/16 v26, 0x0

    :goto_807
    :try_start_807
    const-string v4, "document.title.split"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_810
    .catch Ljava/lang/Exception; {:try_start_807 .. :try_end_810} :catch_856

    move/from16 v30, v4

    :try_start_812
    const-string v4, "src=\"http"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_83c

    const-string v4, "src=\""
    :try_end_81c
    .catch Ljava/lang/Exception; {:try_start_812 .. :try_end_81c} :catch_838

    move/from16 v31, v14

    :try_start_81e
    const-string v14, "\""

    invoke-static {v2, v4, v14}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v14, "\'"

    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    goto/16 :goto_896

    :catch_835
    move-exception v0

    :goto_836
    move-object v2, v0

    goto :goto_870

    :catch_838
    move-exception v0

    move/from16 v31, v14

    goto :goto_836

    :cond_83c
    move/from16 v31, v14

    const-string v4, "src=\"\'+"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_895

    const-string v4, "+\'"

    const-string v14, "\'+"

    invoke-static {v2, v4, v14}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_855
    .catch Ljava/lang/Exception; {:try_start_81e .. :try_end_855} :catch_835

    goto :goto_896

    :catch_856
    move-exception v0

    move/from16 v31, v14

    move-object v2, v0

    goto :goto_801

    :catch_85b
    move-exception v0

    move/from16 v31, v14

    move-object v2, v0

    goto :goto_7ff

    :catch_860
    move-exception v0

    move/from16 v25, v4

    move-object v2, v0

    :goto_864
    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    goto :goto_870

    :catch_86b
    move-exception v0

    move-object v2, v0

    const/16 v25, 0x0

    goto :goto_864

    :goto_870
    :try_start_870
    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    iget-boolean v4, v5, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz v4, :cond_895

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "分析player/fromflag.js文件出错："

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V
    :try_end_88f
    .catch Ljava/lang/Exception; {:try_start_870 .. :try_end_88f} :catch_890

    goto :goto_895

    :catch_890
    move-exception v0

    move-object v2, v0

    const/16 v16, 0x0

    goto :goto_8ba

    :cond_895
    :goto_895
    const/4 v2, 0x0

    :goto_896
    if-eqz v2, :cond_8f4

    :try_start_898
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8f4

    invoke-static {v3, v2}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_8a2
    .catch Ljava/lang/Exception; {:try_start_898 .. :try_end_8a2} :catch_8a3

    goto :goto_8f4

    :catch_8a3
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v0

    goto :goto_8ba

    :catch_8a8
    move-exception v0

    :goto_8a9
    move-object/from16 v15, v19

    goto/16 :goto_7b2

    :catch_8ad
    move-exception v0

    move-object/from16 v15, v19

    goto/16 :goto_7b2

    :catch_8b2
    move-exception v0

    :goto_8b3
    move-object/from16 v23, v15

    goto :goto_8a9

    :catch_8b6
    move-exception v0

    move-object/from16 v17, v14

    goto :goto_8b3

    :goto_8ba
    :try_start_8ba
    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    iget-boolean v4, v5, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz v4, :cond_8e0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "分析playerconfig区域出错："

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V
    :try_end_8d9
    .catch Ljava/lang/Exception; {:try_start_8ba .. :try_end_8d9} :catch_8da

    goto :goto_8e0

    :catch_8da
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v18

    goto/16 :goto_b91

    :cond_8e0
    :goto_8e0
    move-object/from16 v2, v16

    goto :goto_8f4

    :cond_8e3
    move-object/from16 v17, v14

    move-object/from16 v23, v15

    :cond_8e7
    move-object/from16 v15, v19

    move-object/from16 v19, v4

    const/4 v2, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :cond_8f4
    :goto_8f4
    if-eqz v6, :cond_b68

    :try_start_8f6
    invoke-static {v6}, Lcom/github/catvod/spider/merge/A0/ku;->f(Ljava/lang/String;)Z

    move-result v4
    :try_end_8fa
    .catch Ljava/lang/Exception; {:try_start_8f6 .. :try_end_8fa} :catch_a72

    if-eqz v4, :cond_929

    move-object/from16 v4, v27

    :try_start_8fe
    invoke-virtual {v5, v4}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_914

    invoke-virtual {v5, v4}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "是"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92b

    :cond_914
    const/4 v2, 0x1

    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "jx"

    invoke-virtual {v10, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/a/a;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_928
    .catch Ljava/lang/Exception; {:try_start_8fe .. :try_end_928} :catch_8da

    return-object v1

    :cond_929
    move-object/from16 v4, v27

    :cond_92b
    :try_start_92b
    invoke-static {v6}, Lcom/github/catvod/spider/merge/A0/ku;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_939

    const-string v3, "/zxzj_"

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_941

    :cond_939
    move-object/from16 v8, p1

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    goto/16 :goto_a77

    :cond_941
    if-eqz v2, :cond_a6b

    invoke-virtual {v5, v4}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v28

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_94d
    .catch Ljava/lang/Exception; {:try_start_92b .. :try_end_94d} :catch_a72

    if-eqz v3, :cond_a6b

    if-nez v8, :cond_962

    :try_start_951
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a05

    goto :goto_962

    :catch_958
    move-exception v0

    move-object/from16 v8, p1

    move-object v2, v0

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    goto/16 :goto_a45

    :cond_962
    :goto_962
    if-eqz v26, :cond_9a7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&thumb="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v21

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_a05

    :cond_9a7
    move-object/from16 v14, v21

    move-object/from16 v4, v22

    if-eqz v25, :cond_9c0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_a05

    :cond_9c0
    if-eqz v30, :cond_9eb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&id="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "&from="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_9ea
    .catch Ljava/lang/Exception; {:try_start_951 .. :try_end_9ea} :catch_958

    goto :goto_a05

    :cond_9eb
    :try_start_9eb
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_9ef
    .catch Ljava/lang/Exception; {:try_start_9eb .. :try_end_9ef} :catch_a3d

    if-nez v3, :cond_a05

    if-eqz v31, :cond_a05

    :try_start_9f3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_a05
    .catch Ljava/lang/Exception; {:try_start_9f3 .. :try_end_a05} :catch_958

    :cond_a05
    :goto_a05
    :try_start_a05
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_a09
    .catch Ljava/lang/Exception; {:try_start_a05 .. :try_end_a09} :catch_a3d

    move-object/from16 v4, v20

    :try_start_a0b
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-virtual {v10, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a12
    .catch Ljava/lang/Exception; {:try_start_a0b .. :try_end_a12} :catch_a37

    move-object/from16 v8, p1

    move-object/from16 v3, v18

    :try_start_a16
    invoke-virtual {v10, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/a/a;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_a33
    .catch Ljava/lang/Exception; {:try_start_a16 .. :try_end_a33} :catch_a34

    return-object v1

    :catch_a34
    move-exception v0

    :goto_a35
    move-object v2, v0

    goto :goto_a45

    :catch_a37
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v3, v18

    goto :goto_a35

    :catch_a3d
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    goto :goto_a35

    :goto_a45
    :try_start_a45
    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    iget-boolean v6, v5, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz v6, :cond_a64

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Mac分析2播放区域出错："

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V
    :try_end_a64
    .catch Ljava/lang/Exception; {:try_start_a45 .. :try_end_a64} :catch_a68

    :cond_a64
    :goto_a64
    move-object/from16 v9, p2

    goto/16 :goto_b6f

    :catch_a68
    move-exception v0

    goto/16 :goto_e9

    :cond_a6b
    move-object/from16 v8, p1

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    goto :goto_a64

    :catch_a72
    move-exception v0

    move-object/from16 v3, v18

    goto/16 :goto_e9

    :goto_a77
    :try_start_a77
    const-string v2, "/zxzj_"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b2c

    iget-object v2, v5, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;
    :try_end_a81
    .catch Ljava/lang/Exception; {:try_start_a77 .. :try_end_a81} :catch_b28

    move-object/from16 v9, p2

    :try_start_a83
    invoke-virtual {v5, v9}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v5, v6, v2, v11}, Lcom/github/catvod/spider/XYQHiker;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "var url = \'"

    const-string v11, "\'"

    invoke-static {v2, v6, v11}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move-object v11, v3

    const/4 v6, 0x0

    :goto_aad
    array-length v12, v2

    if-ge v6, v12, :cond_ad7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\\u00"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v11, v2, v6

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v6, 0x1

    aget-char v11, v2, v11

    invoke-static {v11}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v6, v6, 0x2

    goto :goto_aad

    :catch_ad4
    move-exception v0

    :goto_ad5
    move-object v2, v0

    goto :goto_b48

    :cond_ad7
    invoke-static {v11}, Lcom/github/catvod/spider/merge/A0/wh;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    int-to-double v12, v2

    const-wide/high16 v14, 0x4000000000000000L  # 2.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lcom/github/catvod/spider/merge/A0/wh;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v13, v2, -0x1

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/github/catvod/spider/merge/A0/wh;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/a/a;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :catch_b28
    move-exception v0

    move-object/from16 v9, p2

    goto :goto_ad5

    :cond_b2c
    move-object/from16 v9, p2

    const/4 v2, 0x0

    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/a/a;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_b47
    .catch Ljava/lang/Exception; {:try_start_a83 .. :try_end_b47} :catch_ad4

    return-object v1

    :goto_b48
    :try_start_b48
    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    iget-boolean v6, v5, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz v6, :cond_b6f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "直链视频与zxzj部分出错："

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    goto :goto_b6f

    :cond_b68
    move-object/from16 v8, p1

    move-object v9, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    :cond_b6f
    :goto_b6f
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/a/a;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_b88
    .catch Ljava/lang/Exception; {:try_start_b48 .. :try_end_b88} :catch_a68

    return-object v1

    :catch_b89
    move-exception v0

    goto/16 :goto_2d3

    :catch_b8c
    move-exception v0

    move-object v5, v1

    move-object v3, v11

    goto/16 :goto_e9

    :goto_b91
    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    iget-boolean v2, v5, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz v2, :cond_bad

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "播放类全局区域出错："

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    :cond_bad
    return-object v3
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 7

    :try_start_0
    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/github/catvod/spider/XYQHiker$3;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/xh;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/yi;->f()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-static {v1, p1, p2, p4, v0}, Lcom/github/catvod/spider/merge/A0/yi;->j(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/github/catvod/spider/merge/A0/xh;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/xh;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p1, "\r|\n"

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    return-object p1

    :catchall_2b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Lorg/json/JSONObject;
    .registers 42

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    const-string v3, "分类片单链接加后缀"

    const-string v4, "分类片单链接加前缀"

    const-string v5, "分类片单副标题"

    const-string v6, "分类片单图片"

    const-string v7, "分类片单链接"

    const-string v8, "分类片单标题"

    const-string v9, "分类列表数组规则"

    const-string v10, "图片是否需要代理"

    const-string v11, "分类Json数据二次截取"

    const-string v12, "分类片单是否Jsoup写法"

    const-string v13, "分类截取模式"

    const-string v14, "?"

    const-string v15, "？？"

    move-object/from16 v16, v3

    const-string v3, "\\?"

    move-object/from16 v17, v4

    const-string v4, "/"

    move-object/from16 v18, v5

    const-string v5, "分类链接"

    move-object/from16 v19, v6

    const-string v6, "分类起始页码"

    move-object/from16 v20, v7

    const-string v7, "网页编码格式"

    move-object/from16 v21, v8

    const-string v8, "md5("

    move-object/from16 v22, v9

    const-string v9, "{catePg}"

    move-object/from16 v23, v10

    const-string v10, "0"

    move-object/from16 v24, v11

    const-string v11, "1"

    move-object/from16 v25, v12

    :try_start_44
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/XYQHiker;->w()V

    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v26

    if-nez v26, :cond_52

    goto :goto_54

    :cond_52
    const-string v7, "Coding_format"

    :goto_54
    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v26

    if-nez v26, :cond_5f

    goto :goto_61

    :cond_5f
    const-string v6, "firstpage"

    :goto_61
    const-string v12, "UTF-8"

    invoke-virtual {v1, v7, v12}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v6, v11}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v27, v13

    const/4 v13, 0x1

    if-eqz v12, :cond_8c

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9e

    :catch_88
    move-exception v0

    move-object v2, v0

    goto/16 :goto_aee

    :cond_8c
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v12, v13

    invoke-virtual {v1, v6, v11}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v12, v6

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_9e
    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_a9

    goto :goto_ab

    :cond_a9
    const-string v5, "class_url"

    :goto_ab
    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_b8

    move-object/from16 v28, v10

    goto :goto_ba

    :cond_b8
    move-object/from16 v28, v11

    :goto_ba
    const-string v13, "firstPage="

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    move-object/from16 v30, v14

    if-eqz v13, :cond_109

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_c8} :catch_88

    const-string v14, "\\]"

    move-object/from16 v31, v15

    const-string v15, "\\[firstPage="

    if-eqz v13, :cond_e6

    :try_start_d0
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e6

    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    aget-object v7, v7, v12

    invoke-virtual {v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    aget-object v7, v7, v12

    :goto_e4
    move-object v12, v7

    goto :goto_10b

    :cond_e6
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_101

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_101

    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    aget-object v7, v7, v12

    invoke-virtual {v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    aget-object v7, v7, v12

    goto :goto_e4

    :cond_101
    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    aget-object v7, v7, v12
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_108} :catch_88

    goto :goto_e4

    :cond_109
    move-object/from16 v31, v15

    :goto_10b
    const-string v7, "}"

    const-string v13, "{"

    if-eqz p3, :cond_15c

    if-eqz v2, :cond_15c

    :try_start_113
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->size()I

    move-result v14

    if-lez v14, :cond_15c

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_121
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v2, v32

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v32

    if-lez v32, :cond_155

    move-object/from16 p3, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_157

    :cond_155
    move-object/from16 p3, v14

    :goto_157
    move-object/from16 v14, p3

    move-object/from16 v2, p4

    goto :goto_121

    :cond_15c
    const-string v2, "\\{cateId\\}"

    move-object/from16 v14, p1

    invoke-virtual {v12, v2, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_198

    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_198

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_186

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lt v5, v9, :cond_186

    const/4 v5, 0x0

    return-object v5

    :cond_186
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_198

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-le v5, v9, :cond_198

    const/4 v5, 0x0

    return-object v5

    :cond_198
    const-string v5, "\\{catePg\\}"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\\{(.*?)\\}"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    :goto_1a8
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v9
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_1ac} :catch_88

    const-string v12, ""

    if-eqz v9, :cond_1dc

    const/4 v9, 0x0

    :try_start_1b1
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a8

    :cond_1dc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v14, 0x3e8

    div-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v9, "时间戳"

    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "时间标"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1ff} :catch_88

    const-string v5, ")"

    if-eqz v4, :cond_22a

    :try_start_203
    invoke-static {v2, v8, v5}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/github/catvod/spider/merge/A0/ku;->c:Ljava/nio/charset/Charset;

    invoke-static {v4, v9}, Lcom/github/catvod/spider/merge/A0/ku;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_22a
    const-string v4, "｛"

    invoke-virtual {v2, v4, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "｝"

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ";post"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_23c
    .catch Ljava/lang/Exception; {:try_start_203 .. :try_end_23c} :catch_88

    const-string v8, "输入验证码"

    const-string v9, "show"

    if-eqz v4, :cond_2f2

    :try_start_242
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    aget-object v4, v4, v14

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    invoke-virtual {v4, v15, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/16 v28, 0x1

    aget-object v3, v3, v28

    move-object/from16 v28, v6

    const-string v6, ";"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {v3, v15, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2e6

    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_297

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_297

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v1, v4, v3, v6, v7}, Lcom/github/catvod/spider/XYQHiker;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_33b

    :cond_297
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, "&"

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    const/4 v13, 0x0

    :goto_2a4
    if-ge v13, v7, :cond_2c7

    aget-object v14, v3, v13

    const-string v15, "="

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    move-object/from16 p1, v3

    move/from16 v30, v7

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    move/from16 v7, v30

    goto :goto_2a4

    :cond_2c7
    iget-object v3, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v1, v4, v6, v3, v7}, Lcom/github/catvod/spider/XYQHiker;->v(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_33b

    invoke-static {v3}, Lcom/github/catvod/spider/XYQHiker;->checkveriry(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_33b

    invoke-static {v3}, Lcom/github/catvod/spider/XYQHiker;->vertype(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v4, v9, v3}, Lcom/github/catvod/spider/XYQHiker;->af(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_33b

    :cond_2e6
    iget-object v3, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v3, v6}, Lcom/github/catvod/spider/XYQHiker;->v(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    goto :goto_33b

    :cond_2f2
    move-object/from16 v28, v6

    iget-object v3, v1, Lcom/github/catvod/spider/XYQHiker;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/github/catvod/spider/XYQHiker;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "检测中"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_312

    const-string v4, "btwaf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_312

    invoke-virtual {v1, v2, v3, v9}, Lcom/github/catvod/spider/XYQHiker;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_312
    const-string v4, "/huadong_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_322

    const-string v4, "/renji_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_326

    :cond_322
    invoke-virtual {v1, v2, v3, v9}, Lcom/github/catvod/spider/XYQHiker;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_326
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_33b

    invoke-static {v3}, Lcom/github/catvod/spider/XYQHiker;->checkveriry(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33b

    invoke-static {v3}, Lcom/github/catvod/spider/XYQHiker;->vertype(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v9, v3}, Lcom/github/catvod/spider/XYQHiker;->af(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_33b
    :goto_33b
    invoke-static {v3}, Lcom/github/catvod/spider/XYQHiker;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v27

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_34f

    move-object v13, v4

    :goto_34c
    move-object/from16 v4, v25

    goto :goto_352

    :cond_34f
    const-string v13, "cat_mode"

    goto :goto_34c

    :goto_352
    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_35f

    :goto_35c
    move-object/from16 v6, v24

    goto :goto_362

    :cond_35f
    const-string v4, "cat_is_jsoup"

    goto :goto_35c

    :goto_362
    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_36f

    :goto_36c
    move-object/from16 v7, v23

    goto :goto_372

    :cond_36f
    const-string v6, "catjson_twice"

    goto :goto_36c

    :goto_372
    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_37d

    goto :goto_37f

    :cond_37d
    const-string v7, "PicNeedProxy"

    :goto_37f
    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_398

    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "否"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_396

    goto :goto_398

    :cond_396
    const/4 v8, 0x0

    goto :goto_399

    :cond_398
    :goto_398
    const/4 v8, 0x1

    :goto_399
    invoke-virtual {v1, v4, v11}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3a1
    .catch Ljava/lang/Exception; {:try_start_242 .. :try_end_3a1} :catch_88

    const-string v10, "是"

    if-nez v9, :cond_3b2

    :try_start_3a5
    invoke-virtual {v1, v4, v10}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b0

    goto :goto_3b2

    :cond_3b0
    const/4 v4, 0x0

    goto :goto_3b3

    :cond_3b2
    :goto_3b2
    const/4 v4, 0x1

    :goto_3b3
    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3cc

    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c8

    goto :goto_3cc

    :cond_3c8
    move-object/from16 v9, v22

    const/4 v7, 0x0

    goto :goto_3cf

    :cond_3cc
    :goto_3cc
    move-object/from16 v9, v22

    const/4 v7, 0x1

    :goto_3cf
    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3dc

    :goto_3d9
    move-object/from16 v13, v21

    goto :goto_3df

    :cond_3dc
    const-string v9, "cat_arr_rule"

    goto :goto_3d9

    :goto_3df
    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3ec

    :goto_3e9
    move-object/from16 v14, v20

    goto :goto_3ef

    :cond_3ec
    const-string v13, "cat_title"

    goto :goto_3e9

    :goto_3ef
    invoke-virtual {v1, v14}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_3fc

    :goto_3f9
    move-object/from16 v15, v19

    goto :goto_3ff

    :cond_3fc
    const-string v14, "cat_url"

    goto :goto_3f9

    :goto_3ff
    invoke-virtual {v1, v15}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_40e

    :goto_409
    move-object/from16 p1, v5

    move-object/from16 v5, v18

    goto :goto_411

    :cond_40e
    const-string v15, "cat_pic"

    goto :goto_409

    :goto_411
    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_422

    :goto_41b
    move-object/from16 v36, v17

    move/from16 v17, v4

    move-object/from16 v4, v36

    goto :goto_425

    :cond_422
    const-string v5, "cat_subtitle"

    goto :goto_41b

    :goto_425
    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_434

    :goto_42f
    move-object/from16 p3, v10

    move-object/from16 v10, v16

    goto :goto_437

    :cond_434
    const-string v4, "cat_prefix"

    goto :goto_42f

    :goto_437
    invoke-virtual {v1, v10}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_444

    :goto_441
    move-object/from16 v16, v11

    goto :goto_447

    :cond_444
    const-string v10, "cat_suffix"

    goto :goto_441

    :goto_447
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 p4, v11

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_453
    .catch Ljava/lang/Exception; {:try_start_3a5 .. :try_end_453} :catch_88

    move-object/from16 v18, v11

    const-string v11, "vod_id"

    move-object/from16 v19, v11

    const-string v11, "http"

    move-object/from16 v20, v5

    const-string v5, "$$$"

    move-object/from16 v21, v5

    const-string v5, "\'input\'"

    move/from16 v22, v7

    const-string v7, "&&"

    if-eqz v8, :cond_6b5

    :try_start_469
    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_494

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_494

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v2

    const/4 v2, 0x0

    aget-object v8, v8, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v3, v8, v6}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_496

    :cond_494
    move-object/from16 v23, v2

    :goto_496
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v1, v9, v3}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\\."

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4b3

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_4ff

    :cond_4b3
    array-length v6, v3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4c6

    const/4 v6, 0x0

    aget-object v7, v3, v6

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_4ff

    :cond_4c6
    array-length v6, v3

    const/4 v8, 0x3

    if-ne v6, v8, :cond_4df

    const/4 v6, 0x0

    aget-object v8, v3, v6

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v6, 0x1

    aget-object v8, v3, v6

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_4ff

    :cond_4df
    array-length v6, v3

    const/4 v9, 0x4

    if-ne v6, v9, :cond_4fe

    const/4 v6, 0x0

    aget-object v9, v3, v6

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v6, 0x1

    aget-object v9, v3, v6

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    aget-object v6, v3, v7

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    aget-object v3, v3, v8

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_4ff

    :cond_4fe
    const/4 v2, 0x0

    :goto_4ff
    move-object v6, v12

    move-object v7, v6

    const/4 v3, 0x0

    :goto_502
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8
    :try_end_506
    .catch Ljava/lang/Exception; {:try_start_469 .. :try_end_506} :catch_88

    if-ge v3, v8, :cond_6b1

    :try_start_508
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9
    :try_end_518
    .catch Ljava/lang/Exception; {:try_start_508 .. :try_end_518} :catch_674

    move-object/from16 p1, v2

    :try_start_51a
    invoke-virtual {v1, v14}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_526
    .catch Ljava/lang/Exception; {:try_start_51a .. :try_end_526} :catch_668

    move-object/from16 p2, v6

    :try_start_528
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_52d
    .catch Ljava/lang/Exception; {:try_start_528 .. :try_end_52d} :catch_658

    move-object/from16 p3, v7

    :try_start_52f
    invoke-virtual {v1, v4, v12}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v12}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_548
    .catch Ljava/lang/Exception; {:try_start_52f .. :try_end_548} :catch_648

    if-eqz v7, :cond_563

    :try_start_54a
    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_54e
    .catch Ljava/lang/Exception; {:try_start_54a .. :try_end_54e} :catch_54f

    goto :goto_563

    :catch_54f
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object v8, v0

    move-object/from16 v24, v14

    move-object/from16 v14, v19

    move-object/from16 v25, v20

    :goto_55d
    move-object/from16 v20, v5

    move-object/from16 v5, v21

    goto/16 :goto_678

    :cond_563
    :goto_563
    :try_start_563
    invoke-virtual {v1, v15}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_56b
    .catch Ljava/lang/Exception; {:try_start_563 .. :try_end_56b} :catch_648

    if-nez v2, :cond_5c5

    :try_start_56d
    invoke-virtual {v1, v15}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_575
    .catch Ljava/lang/Exception; {:try_start_56d .. :try_end_575} :catch_5ac

    if-eqz v2, :cond_586

    :try_start_577
    invoke-virtual {v1, v15}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_57b
    .catch Ljava/lang/Exception; {:try_start_577 .. :try_end_57b} :catch_57e

    move-object/from16 v7, v23

    goto :goto_598

    :catch_57e
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v16, v0

    move-object/from16 v7, v23

    goto :goto_5b2

    :cond_586
    :try_start_586
    invoke-virtual {v1, v15}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_592
    .catch Ljava/lang/Exception; {:try_start_586 .. :try_end_592} :catch_5ac

    move-object/from16 v7, v23

    :try_start_594
    invoke-static {v7, v2}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_598
    if-eqz v22, :cond_5a3

    invoke-virtual {v1, v2, v7}, Lcom/github/catvod/spider/XYQHiker;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_59e
    .catch Ljava/lang/Exception; {:try_start_594 .. :try_end_59e} :catch_59f

    goto :goto_5a3

    :catch_59f
    move-exception v0

    :goto_5a0
    move-object/from16 v16, v0

    goto :goto_5b2

    :cond_5a3
    :goto_5a3
    move-object/from16 v23, v7

    :goto_5a5
    move-object/from16 v36, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v36

    goto :goto_5c8

    :catch_5ac
    move-exception v0

    move-object/from16 v7, v23

    move-object/from16 v2, p2

    goto :goto_5a0

    :goto_5b2
    :try_start_5b2
    invoke-static/range {v16 .. v16}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V
    :try_end_5b5
    .catch Ljava/lang/Exception; {:try_start_5b2 .. :try_end_5b5} :catch_5b6

    goto :goto_5a3

    :catch_5b6
    move-exception v0

    move-object/from16 v6, p4

    move-object v8, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v14

    move-object/from16 v14, v19

    move-object/from16 v25, v20

    move-object/from16 v7, p3

    goto :goto_55d

    :cond_5c5
    move-object/from16 v2, p2

    goto :goto_5a5

    :goto_5c8
    :try_start_5c8
    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7
    :try_end_5d4
    .catch Ljava/lang/Exception; {:try_start_5c8 .. :try_end_5d4} :catch_5d5

    goto :goto_5dc

    :catch_5d5
    move-exception v0

    move-object v7, v0

    :try_start_5d7
    invoke-static {v7}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V
    :try_end_5da
    .catch Ljava/lang/Exception; {:try_start_5d7 .. :try_end_5da} :catch_63a

    move-object/from16 v7, p3

    :goto_5dc
    :try_start_5dc
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_5e1
    .catch Ljava/lang/Exception; {:try_start_5dc .. :try_end_5e1} :catch_632

    move-object/from16 v24, v14

    :try_start_5e3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5eb
    .catch Ljava/lang/Exception; {:try_start_5e3 .. :try_end_5eb} :catch_628

    move-object/from16 v25, v5

    move-object/from16 v5, v21

    :try_start_5ef
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_5ff
    .catch Ljava/lang/Exception; {:try_start_5ef .. :try_end_5ff} :catch_622

    move-object/from16 v14, v19

    :try_start_601
    invoke-virtual {v8, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "vod_name"

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "vod_pic"

    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "vod_remarks"

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_613
    .catch Ljava/lang/Exception; {:try_start_601 .. :try_end_613} :catch_61e

    move-object/from16 v6, p4

    :try_start_615
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_618
    .catch Ljava/lang/Exception; {:try_start_615 .. :try_end_618} :catch_61a

    goto/16 :goto_69e

    :catch_61a
    move-exception v0

    :goto_61b
    move-object v8, v0

    goto/16 :goto_678

    :catch_61e
    move-exception v0

    move-object/from16 v6, p4

    goto :goto_61b

    :catch_622
    move-exception v0

    move-object/from16 v6, p4

    move-object/from16 v14, v19

    goto :goto_61b

    :catch_628
    move-exception v0

    move-object/from16 v6, p4

    move-object/from16 v25, v5

    :goto_62d
    move-object/from16 v14, v19

    move-object/from16 v5, v21

    goto :goto_61b

    :catch_632
    move-exception v0

    move-object/from16 v6, p4

    move-object/from16 v25, v5

    move-object/from16 v24, v14

    goto :goto_62d

    :catch_63a
    move-exception v0

    move-object/from16 v6, p4

    move-object/from16 v25, v5

    move-object/from16 v24, v14

    move-object/from16 v14, v19

    move-object/from16 v5, v21

    :goto_645
    move-object/from16 v7, p3

    goto :goto_61b

    :catch_648
    move-exception v0

    move-object/from16 v6, p4

    move-object/from16 v24, v14

    move-object/from16 v14, v19

    move-object/from16 v25, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v21

    move-object/from16 v2, p2

    goto :goto_645

    :catch_658
    move-exception v0

    move-object/from16 v6, p4

    move-object/from16 v24, v14

    move-object/from16 v14, v19

    move-object/from16 v25, v20

    :goto_661
    move-object/from16 v20, v5

    move-object/from16 v5, v21

    move-object/from16 v2, p2

    goto :goto_61b

    :catch_668
    move-exception v0

    :goto_669
    move-object/from16 p2, v6

    move-object/from16 v24, v14

    move-object/from16 v14, v19

    move-object/from16 v25, v20

    move-object/from16 v6, p4

    goto :goto_661

    :catch_674
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_669

    :goto_678
    :try_start_678
    invoke-static {v8}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    iget-boolean v9, v1, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz v9, :cond_69a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v2

    const-string v2, "分类解析json出错："

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    goto :goto_69c

    :cond_69a
    move-object/from16 p2, v2

    :goto_69c
    move-object/from16 v2, p2

    :goto_69e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v21, v5

    move-object/from16 p4, v6

    move-object/from16 v19, v14

    move-object/from16 v5, v20

    move-object/from16 v14, v24

    move-object/from16 v20, v25

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_502

    :cond_6b1
    move-object/from16 v3, p4

    goto/16 :goto_abd

    :cond_6b5
    move-object/from16 v6, p4

    move-object/from16 v24, v14

    move-object/from16 v14, v19

    move-object/from16 v25, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v21

    const-string v8, "首页片单是否Jsoup写法"

    invoke-virtual {v1, v8}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6d2

    const-string v8, "首页片单是否Jsoup写法"

    :goto_6cf
    move-object/from16 p4, v6

    goto :goto_6d5

    :cond_6d2
    const-string v8, "home_is_jsoup"

    goto :goto_6cf

    :goto_6d5
    const-string v6, "首页片单标题"

    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6e6

    const-string v6, "首页片单标题"

    :goto_6e3
    move-object/from16 v19, v14

    goto :goto_6e9

    :cond_6e6
    const-string v6, "home_title"

    goto :goto_6e3

    :goto_6e9
    const-string v14, "首页片单链接"

    invoke-virtual {v1, v14}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6fa

    const-string v14, "首页片单链接"

    :goto_6f7
    move-object/from16 v21, v5

    goto :goto_6fd

    :cond_6fa
    const-string v14, "home_url"

    goto :goto_6f7

    :goto_6fd
    const-string v5, "首页片单图片"

    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_70e

    const-string v5, "首页片单图片"

    :goto_70b
    move-object/from16 v23, v14

    goto :goto_711

    :cond_70e
    const-string v5, "home_pic"

    goto :goto_70b

    :goto_711
    const-string v14, "首页片单副标题"

    invoke-virtual {v1, v14}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_722

    const-string v14, "首页片单副标题"

    :goto_71f
    move-object/from16 v27, v14

    goto :goto_725

    :cond_722
    const-string v14, "home_subtitle"

    goto :goto_71f

    :goto_725
    const-string v14, "首页片单链接加前缀"

    invoke-virtual {v1, v14}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_736

    const-string v14, "首页片单链接加前缀"

    :goto_733
    move-object/from16 v30, v11

    goto :goto_739

    :cond_736
    const-string v14, "home_prefix"

    goto :goto_733

    :goto_739
    const-string v11, "首页片单链接加后缀"

    invoke-virtual {v1, v11}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_750

    const-string v11, "首页片单链接加后缀"

    :goto_747
    move-object/from16 v31, v15

    move-object/from16 v36, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v36

    goto :goto_753

    :cond_750
    const-string v11, "home_suffix"

    goto :goto_747

    :goto_753
    invoke-virtual {v1, v8, v5}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_76c

    move-object/from16 v5, p3

    invoke-virtual {v1, v8, v5}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_76a

    goto :goto_76c

    :cond_76a
    const/4 v5, 0x0

    goto :goto_76d

    :cond_76c
    :goto_76c
    const/4 v5, 0x1

    :goto_76d
    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object v3

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_784

    move/from16 v8, v17

    if-ne v8, v5, :cond_786

    invoke-virtual {v1, v14}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_786

    :cond_784
    move/from16 v8, v17

    :cond_786
    :goto_786
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_78a
    .catch Ljava/lang/Exception; {:try_start_678 .. :try_end_78a} :catch_88

    const-string v15, "PG_URL"

    if-eqz v14, :cond_796

    :try_start_78e
    invoke-static {v3, v4}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_796
    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7a6

    invoke-virtual {v4, v15, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "\'"

    invoke-virtual {v4, v14, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7a6
    invoke-virtual {v1, v10}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7b6

    if-ne v8, v5, :cond_7b6

    invoke-virtual {v1, v11}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_7b6
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7c0

    invoke-static {v3, v10}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_7c0
    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    aget-object v14, v9, v11

    invoke-static {v14, v3}, Lcom/github/catvod/spider/XYQHiker;->getTrueElement(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v3

    const/4 v11, 0x1

    :goto_7d0
    array-length v14, v9

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ge v11, v14, :cond_7de

    aget-object v14, v9, v11

    invoke-static {v14, v3}, Lcom/github/catvod/spider/XYQHiker;->getTrueElement(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_7d0

    :cond_7de
    array-length v11, v9

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    aget-object v9, v9, v11

    invoke-static {v3, v9}, Lcom/github/catvod/spider/XYQHiker;->selectElements(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v3

    move-object v11, v12

    move-object v14, v11

    const/4 v9, 0x0

    :goto_7ea
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v15
    :try_end_7ee
    .catch Ljava/lang/Exception; {:try_start_78e .. :try_end_7ee} :catch_88

    if-ge v9, v15, :cond_6b1

    :try_start_7f0
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v32

    if-eqz v32, :cond_806

    if-ne v8, v5, :cond_806

    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :cond_806
    move-object/from16 p3, v3

    move-object/from16 v3, v17

    goto :goto_811

    :catch_80b
    move-exception v0

    move-object/from16 v3, p4

    :goto_80e
    move-object v2, v0

    goto/16 :goto_a9e

    :goto_811
    if-eqz v8, :cond_81e

    invoke-static {v15, v3}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v6

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    goto :goto_845

    :cond_81e
    move-object/from16 v17, v6

    invoke-virtual {v15}, Lcom/github/catvod/spider/merge/A0/fw;->an()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v32

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    const/4 v11, 0x0

    aget-object v13, v32, v11

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/16 v29, 0x1

    aget-object v3, v3, v29

    invoke-static {v6, v13, v3}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQHiker;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_845
    const-string v6, "《"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_867

    const-string v6, "》"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_867

    const-string v6, "《"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aget-object v3, v3, v6

    const-string v6, "》"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aget-object v3, v3, v6

    :cond_867
    move-object/from16 v6, v31

    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_87c

    if-ne v8, v5, :cond_87c

    move-object/from16 v13, v16

    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_87e

    :cond_87c
    move-object/from16 v13, v16

    :goto_87e
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v16
    :try_end_882
    .catch Ljava/lang/Exception; {:try_start_7f0 .. :try_end_882} :catch_80b

    if-nez v16, :cond_93c

    move-object/from16 v16, v13

    :try_start_886
    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_88a
    .catch Ljava/lang/Exception; {:try_start_886 .. :try_end_88a} :catch_930

    move-object/from16 v31, v6

    move-object/from16 v6, v30

    :try_start_88e
    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_892
    .catch Ljava/lang/Exception; {:try_start_88e .. :try_end_892} :catch_92a

    if-eqz v13, :cond_89c

    move-object/from16 v32, v6

    move-object/from16 v35, v14

    move-object/from16 v14, p1

    goto/16 :goto_919

    :cond_89c
    if-eqz v8, :cond_8b7

    :try_start_89e
    invoke-static {v15, v11}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11
    :try_end_8a6
    .catch Ljava/lang/Exception; {:try_start_89e .. :try_end_8a6} :catch_8ab

    move-object/from16 v32, v6

    move-object/from16 v35, v14

    goto :goto_8d8

    :catch_8ab
    move-exception v0

    move-object/from16 v32, v6

    move-object/from16 v35, v14

    move-object/from16 v11, v33

    :goto_8b2
    move-object/from16 v14, p1

    :goto_8b4
    move-object v6, v0

    goto/16 :goto_938

    :cond_8b7
    :try_start_8b7
    invoke-virtual {v15}, Lcom/github/catvod/spider/merge/A0/fw;->an()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v30
    :try_end_8bf
    .catch Ljava/lang/Exception; {:try_start_8b7 .. :try_end_8bf} :catch_92a

    move-object/from16 v32, v6

    move-object/from16 v35, v14

    const/4 v6, 0x0

    :try_start_8c4
    aget-object v14, v30, v6

    invoke-virtual {v11, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/16 v29, 0x1

    aget-object v11, v11, v29

    invoke-static {v13, v14, v11}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_8d8
    .catch Ljava/lang/Exception; {:try_start_8c4 .. :try_end_8d8} :catch_923

    :goto_8d8
    :try_start_8d8
    const-string v6, "url("

    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_912

    const-string v6, "\\&quot;"

    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "url\\("

    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v13, v6

    const/4 v14, 0x1

    if-le v13, v14, :cond_912

    aget-object v13, v6, v14
    :try_end_8f2
    .catch Ljava/lang/Exception; {:try_start_8d8 .. :try_end_8f2} :catch_910

    move-object/from16 v14, p1

    :try_start_8f4
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_914

    const/4 v13, 0x1

    aget-object v6, v6, v13

    const-string v13, "\\)"

    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    aget-object v6, v6, v13

    const-string v13, "[\'\"]"

    invoke-virtual {v6, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_914

    :catch_90e
    move-exception v0

    goto :goto_8b4

    :catch_910
    move-exception v0

    goto :goto_8b2

    :cond_912
    move-object/from16 v14, p1

    :cond_914
    :goto_914
    invoke-static {v2, v11}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    :goto_919
    if-eqz v22, :cond_920

    invoke-virtual {v1, v11, v2}, Lcom/github/catvod/spider/XYQHiker;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_91f
    .catch Ljava/lang/Exception; {:try_start_8f4 .. :try_end_91f} :catch_90e

    move-object v11, v6

    :cond_920
    :goto_920
    move-object/from16 v6, v25

    goto :goto_94a

    :catch_923
    move-exception v0

    :goto_924
    move-object/from16 v14, p1

    move-object v6, v0

    move-object/from16 v11, v33

    goto :goto_938

    :catch_92a
    move-exception v0

    move-object/from16 v32, v6

    move-object/from16 v35, v14

    goto :goto_924

    :catch_930
    move-exception v0

    move-object/from16 v31, v6

    move-object/from16 v35, v14

    move-object/from16 v32, v30

    goto :goto_924

    :goto_938
    :try_start_938
    invoke-static {v6}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    goto :goto_920

    :cond_93c
    move-object/from16 v31, v6

    move-object/from16 v16, v13

    move-object/from16 v35, v14

    move-object/from16 v32, v30

    move-object/from16 v14, p1

    move-object/from16 v6, v25

    move-object/from16 v11, v33

    :goto_94a
    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_95f

    if-ne v8, v5, :cond_95f

    move-object/from16 v25, v2

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_963

    :cond_95f
    move-object/from16 v25, v2

    move-object/from16 v2, v27

    :goto_963
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v27
    :try_end_967
    .catch Ljava/lang/Exception; {:try_start_938 .. :try_end_967} :catch_80b

    if-nez v27, :cond_9b2

    if-eqz v8, :cond_97f

    :try_start_96b
    invoke-static {v15, v13}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_96f
    .catch Ljava/lang/Exception; {:try_start_96b .. :try_end_96f} :catch_976

    move-object/from16 v27, v2

    move-object/from16 v33, v6

    move-object/from16 p1, v12

    goto :goto_9a7

    :catch_976
    move-exception v0

    move-object/from16 v27, v2

    :goto_979
    move-object/from16 v33, v6

    move-object/from16 p1, v12

    :goto_97d
    move-object v2, v0

    goto :goto_9ae

    :cond_97f
    move-object/from16 v27, v2

    :try_start_981
    invoke-virtual {v15}, Lcom/github/catvod/spider/merge/A0/fw;->an()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v30
    :try_end_989
    .catch Ljava/lang/Exception; {:try_start_981 .. :try_end_989} :catch_9ac

    move-object/from16 v33, v6

    move-object/from16 p1, v12

    const/4 v6, 0x0

    :try_start_98e
    aget-object v12, v30, v6

    invoke-virtual {v13, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/16 v29, 0x1

    aget-object v13, v13, v29

    invoke-static {v2, v12, v13}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_9a6
    .catch Ljava/lang/Exception; {:try_start_98e .. :try_end_9a6} :catch_9aa

    move-object v13, v2

    :goto_9a7
    move-object/from16 v2, v24

    goto :goto_9bc

    :catch_9aa
    move-exception v0

    goto :goto_97d

    :catch_9ac
    move-exception v0

    goto :goto_979

    :goto_9ae
    :try_start_9ae
    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    goto :goto_9b8

    :cond_9b2
    move-object/from16 v27, v2

    move-object/from16 v33, v6

    move-object/from16 p1, v12

    :goto_9b8
    move-object/from16 v2, v24

    move-object/from16 v13, v35

    :goto_9bc
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9d1

    if-ne v8, v5, :cond_9d1

    move-object/from16 v12, v23

    invoke-virtual {v1, v12}, Lcom/github/catvod/spider/XYQHiker;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_9ce
    .catch Ljava/lang/Exception; {:try_start_9ae .. :try_end_9ce} :catch_80b

    :goto_9ce
    move-object/from16 v24, v2

    goto :goto_9d4

    :cond_9d1
    move-object/from16 v12, v23

    goto :goto_9ce

    :goto_9d4
    const-string v2, "\\[替换:"

    if-eqz v8, :cond_9e9

    :try_start_9d8
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/16 v23, 0x0

    aget-object v2, v2, v23

    invoke-static {v15, v2}, Lcom/github/catvod/spider/XYQHiker;->getTextByRule(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v30, v5

    move/from16 v35, v8

    goto :goto_a16

    :cond_9e9
    invoke-virtual {v15}, Lcom/github/catvod/spider/merge/A0/fw;->an()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v23

    move/from16 v30, v5

    move/from16 v35, v8

    const/4 v5, 0x0

    aget-object v8, v23, v5

    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v5

    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/16 v23, 0x1

    aget-object v2, v2, v23

    invoke-static {v15, v8, v2}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_a16
    const-string v8, "[替换"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a22

    invoke-static {v2, v6}, Lcom/github/catvod/spider/merge/A0/wh;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v20

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_a40

    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_a40
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v15, v19

    invoke-virtual {v2, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "vod_name"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vod_pic"

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vod_remarks"

    invoke-virtual {v2, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a73
    .catch Ljava/lang/Exception; {:try_start_9d8 .. :try_end_a73} :catch_80b

    move-object/from16 v3, p4

    :try_start_a75
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a78
    .catch Ljava/lang/Exception; {:try_start_a75 .. :try_end_a78} :catch_a9b

    add-int/lit8 v9, v9, 0x1

    move-object/from16 p4, v3

    move-object/from16 v21, v5

    move-object/from16 v20, v8

    move-object/from16 v23, v12

    move-object/from16 v19, v15

    move-object/from16 v6, v17

    move-object/from16 v2, v25

    move/from16 v5, v30

    move-object/from16 v30, v32

    move-object/from16 v25, v33

    move/from16 v8, v35

    move-object/from16 v12, p1

    move-object/from16 v3, p3

    move-object/from16 p1, v14

    move-object v14, v13

    move-object/from16 v13, v34

    goto/16 :goto_7ea

    :catch_a9b
    move-exception v0

    goto/16 :goto_80e

    :goto_a9e
    :try_start_a9e
    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    iget-boolean v4, v1, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz v4, :cond_abd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "分类解析html出错："

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    :cond_abd
    :goto_abd
    const-string v2, "page"

    move-object/from16 v4, v18

    move-object/from16 v6, v28

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pagecount"

    const v5, 0x7fffffff

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "limit"

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "total"

    const v5, 0x7fffffff

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "list"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_ae8
    .catch Ljava/lang/Exception; {:try_start_a9e .. :try_end_ae8} :catch_88

    const/4 v3, 0x1

    if-ge v2, v3, :cond_aed

    const/4 v2, 0x0

    return-object v2

    :cond_aed
    return-object v4

    :goto_aee
    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    iget-boolean v3, v1, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz v3, :cond_b0a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "分类网页全局出错："

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    :cond_b0a
    const/4 v2, 0x0

    return-object v2
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    const-string p2, "1"

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/XYQHiker;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public searchContent(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0, p1, p3}, Lcom/github/catvod/spider/XYQHiker;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 34

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    const-string v0, "&"

    :try_start_c
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v11, p1

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v11

    const/4 v15, 0x0

    :goto_23
    if-ge v15, v13, :cond_3a

    aget-object v14, v11, v15

    move-object/from16 v16, v9

    const-string v9, "＆＆"

    invoke-virtual {v14, v9, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v16

    goto :goto_23

    :catch_37
    move-exception v0

    goto/16 :goto_429

    :cond_3a
    move-object/from16 v16, v9

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p10

    move-object/from16 v15, p12

    move-object/from16 p1, p14

    const/4 v8, 0x0

    move-object/from16 v18, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v18

    :goto_4f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_53} :catch_37

    if-ge v8, v0, :cond_426

    :try_start_55
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_59} :catch_3dd

    move-object/from16 v17, v12

    const-string v12, "空"

    const-string v7, "*"

    move-object/from16 p4, v15

    const-string v15, "\\|\\|"

    const-string v6, "||"

    if-nez v0, :cond_db

    :try_start_67
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_db

    const-string v0, "{cateId}"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    move-object v9, v3

    :cond_7c
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_80} :catch_d5

    move-object/from16 p6, v14

    const-string v14, "分类"

    const-string v5, "cateId"

    if-eqz v0, :cond_c9

    :try_start_88
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-virtual {v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_92} :catch_c5

    move-object/from16 p8, v13

    :try_start_94
    invoke-virtual {v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    move-object/from16 p10, v15

    array-length v15, v13

    if-ge v8, v15, :cond_e1

    aget-object v15, v13, v8

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e1

    aget-object v0, v0, v8

    aget-object v13, v13, v8

    invoke-virtual {v1, v5, v14, v0, v13}, Lcom/github/catvod/spider/XYQHiker;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_e1

    :catch_b1
    move-exception v0

    :goto_b2
    move-object/from16 v6, p1

    move-object/from16 v5, p4

    move-object/from16 v4, p6

    move-object/from16 v15, p7

    move-object/from16 v3, p8

    :goto_bc
    move v13, v8

    :goto_bd
    move-object/from16 v14, v16

    move-object/from16 v12, v17

    :goto_c1
    move-object/from16 v8, p13

    goto/16 :goto_3ea

    :catch_c5
    move-exception v0

    move-object/from16 p8, v13

    goto :goto_b2

    :cond_c9
    move-object/from16 p8, v13

    move-object/from16 p10, v15

    invoke-virtual {v1, v5, v14, v3, v9}, Lcom/github/catvod/spider/XYQHiker;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_d4} :catch_b1

    goto :goto_e1

    :catch_d5
    move-exception v0

    move-object/from16 p8, v13

    move-object/from16 p6, v14

    goto :goto_b2

    :cond_db
    move-object/from16 p8, v13

    move-object/from16 p6, v14

    move-object/from16 p10, v15

    :cond_e1
    :goto_e1
    :try_start_e1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e5} :catch_3cd

    if-nez v0, :cond_137

    :try_start_e7
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_137

    const-string v0, "{class}"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_137

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    move-object v11, v4

    :cond_fc
    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_100} :catch_b1

    const-string v5, "类型"

    const-string v13, "class"

    if-eqz v0, :cond_12d

    :try_start_106
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12d

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v3, v15

    if-ge v8, v3, :cond_139

    aget-object v3, v15, v8

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_139

    aget-object v3, v14, v8

    aget-object v14, v15, v8

    invoke-virtual {v1, v13, v5, v3, v14}, Lcom/github/catvod/spider/XYQHiker;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_139

    :cond_12d
    move-object/from16 v0, p10

    invoke-virtual {v1, v13, v5, v4, v11}, Lcom/github/catvod/spider/XYQHiker;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_136} :catch_b1

    goto :goto_139

    :cond_137
    move-object/from16 v0, p10

    :cond_139
    :goto_139
    :try_start_139
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_13d} :catch_3bb

    if-nez v3, :cond_1c6

    :try_start_13f
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c6

    const-string v3, "{area}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_14b} :catch_1cd

    if-eqz v3, :cond_1c6

    move-object/from16 v3, p8

    :try_start_14f
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_153} :catch_1b9

    if-eqz v5, :cond_158

    move-object/from16 v13, p7

    goto :goto_159

    :cond_158
    move-object v13, v3

    :goto_159
    :try_start_159
    invoke-virtual {v13, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_15d} :catch_1b5

    const-string v5, "地区"

    const-string v14, "area"

    if-eqz v3, :cond_1aa

    move-object/from16 v15, p7

    :try_start_165
    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a7

    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_173} :catch_19d

    move-object/from16 p8, v9

    :try_start_175
    array-length v9, v4

    if-ge v8, v9, :cond_1d4

    aget-object v9, v4, v8

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d4

    aget-object v3, v3, v8

    aget-object v4, v4, v8

    invoke-virtual {v1, v14, v5, v3, v4}, Lcom/github/catvod/spider/XYQHiker;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1d4

    :catch_18c
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    move-object/from16 v4, p6

    move-object/from16 v9, p8

    :goto_195
    move-object v3, v13

    move-object/from16 v14, v16

    move-object/from16 v12, v17

    move v13, v8

    goto/16 :goto_c1

    :catch_19d
    move-exception v0

    :goto_19e
    move-object/from16 p8, v9

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    move-object/from16 v4, p6

    goto :goto_195

    :cond_1a7
    :goto_1a7
    move-object/from16 p8, v9

    goto :goto_1ad

    :cond_1aa
    move-object/from16 v15, p7

    goto :goto_1a7

    :goto_1ad
    invoke-virtual {v1, v14, v5, v15, v13}, Lcom/github/catvod/spider/XYQHiker;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_1b4} :catch_18c

    goto :goto_1d4

    :catch_1b5
    move-exception v0

    move-object/from16 v15, p7

    goto :goto_19e

    :catch_1b9
    move-exception v0

    move-object/from16 v15, p7

    :goto_1bc
    move-object/from16 p8, v9

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    move-object/from16 v4, p6

    goto/16 :goto_bc

    :cond_1c6
    move-object/from16 v15, p7

    move-object/from16 v3, p8

    move-object/from16 p8, v9

    goto :goto_1d3

    :catch_1cd
    move-exception v0

    move-object/from16 v15, p7

    move-object/from16 v3, p8

    goto :goto_1bc

    :goto_1d3
    move-object v13, v3

    :cond_1d4
    :goto_1d4
    :try_start_1d4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1d8} :catch_3ac

    if-nez v3, :cond_26d

    :try_start_1da
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26d

    const-string v3, "{year}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_1e6} :catch_275

    if-eqz v3, :cond_26d

    move-object/from16 v4, p6

    :try_start_1ea
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1ea .. :try_end_1ee} :catch_25e

    if-eqz v3, :cond_1f3

    move-object/from16 v14, p9

    goto :goto_1f4

    :cond_1f3
    move-object v14, v4

    :goto_1f4
    :try_start_1f4
    invoke-virtual {v14, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_1f4 .. :try_end_1f8} :catch_25c

    const-string v4, "年份"

    const-string v5, "year"

    if-eqz v3, :cond_24d

    move-object v3, v6

    move-object/from16 v6, p9

    :try_start_201
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_248

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9
    :try_end_20b
    .catch Ljava/lang/Exception; {:try_start_201 .. :try_end_20b} :catch_23e

    move-object/from16 p6, v11

    :try_start_20d
    invoke-virtual {v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11
    :try_end_211
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_211} :catch_23a

    move-object/from16 p10, v13

    :try_start_213
    array-length v13, v11

    if-ge v8, v13, :cond_27a

    aget-object v13, v11, v8

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_27a

    aget-object v9, v9, v8

    aget-object v11, v11, v8

    invoke-virtual {v1, v5, v4, v9, v11}, Lcom/github/catvod/spider/XYQHiker;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_27a

    :catch_22b
    move-exception v0

    :goto_22c
    move-object/from16 v6, p1

    move-object/from16 v5, p4

    move-object/from16 v11, p6

    :goto_232
    move-object/from16 v9, p8

    move-object/from16 v3, p10

    move v13, v8

    move-object v4, v14

    goto/16 :goto_bd

    :catch_23a
    move-exception v0

    move-object/from16 p10, v13

    goto :goto_22c

    :catch_23e
    move-exception v0

    :goto_23f
    move-object/from16 p6, v11

    move-object/from16 p10, v13

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    goto :goto_232

    :cond_248
    move-object/from16 p6, v11

    move-object/from16 p10, v13

    goto :goto_254

    :cond_24d
    move-object v3, v6

    move-object/from16 p6, v11

    move-object/from16 p10, v13

    move-object/from16 v6, p9

    :goto_254
    invoke-virtual {v1, v5, v4, v6, v14}, Lcom/github/catvod/spider/XYQHiker;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_25b
    .catch Ljava/lang/Exception; {:try_start_213 .. :try_end_25b} :catch_22b

    goto :goto_27a

    :catch_25c
    move-exception v0

    goto :goto_23f

    :catch_25e
    move-exception v0

    :goto_25f
    move-object/from16 p6, v11

    move-object/from16 p10, v13

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v3, p10

    goto/16 :goto_bc

    :cond_26d
    move-object/from16 v4, p6

    move-object v3, v6

    move-object/from16 p6, v11

    move-object/from16 p10, v13

    goto :goto_279

    :catch_275
    move-exception v0

    move-object/from16 v4, p6

    goto :goto_25f

    :goto_279
    move-object v14, v4

    :cond_27a
    :goto_27a
    :try_start_27a
    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_27e
    .catch Ljava/lang/Exception; {:try_start_27a .. :try_end_27e} :catch_3a3

    if-nez v4, :cond_2ef

    :try_start_280
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2ef

    const-string v4, "{lang}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_28c
    .catch Ljava/lang/Exception; {:try_start_280 .. :try_end_28c} :catch_2f5

    if-eqz v4, :cond_2ef

    move-object/from16 v5, p4

    :try_start_290
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_298

    move-object/from16 v5, p11

    :cond_298
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_29c
    .catch Ljava/lang/Exception; {:try_start_290 .. :try_end_29c} :catch_2ed

    const-string v9, "语言"

    const-string v11, "lang"

    if-eqz v4, :cond_2e0

    move-object v4, v7

    move-object/from16 v7, p11

    :try_start_2a5
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2dd

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6
    :try_end_2b3
    .catch Ljava/lang/Exception; {:try_start_2a5 .. :try_end_2b3} :catch_2d9

    move-object/from16 p4, v14

    :try_start_2b5
    array-length v14, v6

    if-ge v8, v14, :cond_2f9

    aget-object v14, v6, v8

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2f9

    aget-object v13, v13, v8

    aget-object v6, v6, v8

    invoke-virtual {v1, v11, v9, v13, v6}, Lcom/github/catvod/spider/XYQHiker;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2f9

    :catch_2cc
    move-exception v0

    :goto_2cd
    move-object/from16 v6, p1

    move-object/from16 v4, p4

    move-object/from16 v11, p6

    move-object/from16 v9, p8

    move-object/from16 v3, p10

    goto/16 :goto_bc

    :catch_2d9
    move-exception v0

    :goto_2da
    move-object/from16 p4, v14

    goto :goto_2cd

    :cond_2dd
    move-object/from16 p4, v14

    goto :goto_2e5

    :cond_2e0
    move-object v4, v7

    move-object/from16 p4, v14

    move-object/from16 v7, p11

    :goto_2e5
    invoke-virtual {v1, v11, v9, v7, v5}, Lcom/github/catvod/spider/XYQHiker;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2ec
    .catch Ljava/lang/Exception; {:try_start_2b5 .. :try_end_2ec} :catch_2cc

    goto :goto_2f9

    :catch_2ed
    move-exception v0

    :goto_2ee
    goto :goto_2da

    :cond_2ef
    move-object/from16 v5, p4

    move-object v4, v7

    move-object/from16 p4, v14

    goto :goto_2f9

    :catch_2f5
    move-exception v0

    move-object/from16 v5, p4

    goto :goto_2ee

    :cond_2f9
    :goto_2f9
    :try_start_2f9
    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_2fd
    .catch Ljava/lang/Exception; {:try_start_2f9 .. :try_end_2fd} :catch_39a

    if-nez v6, :cond_368

    :try_start_2ff
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_368

    const-string v6, "{by}"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_30b
    .catch Ljava/lang/Exception; {:try_start_2ff .. :try_end_30b} :catch_36c

    if-eqz v6, :cond_368

    move-object/from16 v6, p1

    :try_start_30f
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_317

    move-object/from16 v6, p13

    :cond_317
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_31b
    .catch Ljava/lang/Exception; {:try_start_30f .. :try_end_31b} :catch_365

    const-string v9, "排序"

    const-string v11, "by"

    if-eqz v4, :cond_358

    move v13, v8

    move-object/from16 v8, p13

    :try_start_324
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_35b

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    if-ge v13, v4, :cond_362

    aget-object v4, v0, v13

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_362

    aget-object v3, v3, v13

    aget-object v0, v0, v13

    invoke-virtual {v1, v11, v9, v3, v0}, Lcom/github/catvod/spider/XYQHiker;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_362

    :catch_349
    move-exception v0

    :goto_34a
    move-object/from16 v4, p4

    move-object/from16 v11, p6

    move-object/from16 v9, p8

    move-object/from16 v3, p10

    move-object/from16 v14, v16

    move-object/from16 v12, v17

    goto/16 :goto_3ea

    :cond_358
    move v13, v8

    move-object/from16 v8, p13

    :cond_35b
    invoke-virtual {v1, v11, v9, v8, v6}, Lcom/github/catvod/spider/XYQHiker;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_362
    .catch Ljava/lang/Exception; {:try_start_324 .. :try_end_362} :catch_349

    :cond_362
    :goto_362
    move-object/from16 v12, v17

    goto :goto_370

    :catch_365
    move-exception v0

    :goto_366
    move v13, v8

    goto :goto_34a

    :cond_368
    move-object/from16 v6, p1

    move v13, v8

    goto :goto_362

    :catch_36c
    move-exception v0

    move-object/from16 v6, p1

    goto :goto_366

    :goto_370
    :try_start_370
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_376
    .catch Ljava/lang/Exception; {:try_start_370 .. :try_end_376} :catch_396

    move-object/from16 v14, v16

    :try_start_378
    invoke-virtual {v14, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_380
    .catch Ljava/lang/Exception; {:try_start_378 .. :try_end_380} :catch_38b

    move-object/from16 v4, p4

    move-object/from16 v11, p6

    move-object/from16 v9, p8

    move-object v10, v0

    move-object/from16 v0, p10

    goto/16 :goto_410

    :catch_38b
    move-exception v0

    :goto_38c
    move-object/from16 v4, p4

    move-object/from16 v11, p6

    :goto_390
    move-object/from16 v9, p8

    move-object/from16 v3, p10

    goto/16 :goto_3ea

    :catch_396
    move-exception v0

    move-object/from16 v14, v16

    goto :goto_38c

    :catch_39a
    move-exception v0

    move-object/from16 v6, p1

    move v13, v8

    :goto_39e
    move-object/from16 v14, v16

    move-object/from16 v12, v17

    goto :goto_38c

    :catch_3a3
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    move v13, v8

    move-object/from16 p4, v14

    goto :goto_39e

    :catch_3ac
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    move-object/from16 v4, p6

    move-object/from16 p10, v13

    move-object/from16 v14, v16

    move-object/from16 v12, v17

    move v13, v8

    goto :goto_390

    :catch_3bb
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    move-object/from16 v4, p6

    move-object/from16 v15, p7

    move-object/from16 v3, p8

    move v13, v8

    move-object/from16 p8, v9

    move-object/from16 p6, v11

    goto/16 :goto_bd

    :catch_3cd
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    move-object/from16 v4, p6

    move-object/from16 v15, p7

    move-object/from16 v3, p8

    move v13, v8

    move-object/from16 p8, v9

    goto/16 :goto_bd

    :catch_3dd
    move-exception v0

    move-object/from16 v6, p1

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v14, v16

    move v13, v8

    move-object/from16 v18, v15

    move-object v15, v5

    move-object/from16 v5, v18

    :goto_3ea
    :try_start_3ea
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    iget-boolean v2, v1, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz v2, :cond_40c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v3

    const-string v3, "creatFilter详细筛选生成出错："

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V
    :try_end_40b
    .catch Ljava/lang/Exception; {:try_start_3ea .. :try_end_40b} :catch_37

    goto :goto_40e

    :cond_40c
    move-object/from16 p1, v3

    :goto_40e
    move-object/from16 v0, p1

    :goto_410
    add-int/lit8 v2, v13, 0x1

    move-object/from16 v3, p3

    move-object v13, v0

    move v8, v2

    move-object/from16 p1, v6

    move-object/from16 v16, v14

    move-object/from16 v2, p2

    move-object v14, v4

    move-object/from16 v4, p5

    move-object/from16 v18, v15

    move-object v15, v5

    move-object/from16 v5, v18

    goto/16 :goto_4f

    :cond_426
    move-object/from16 v14, v16

    return-object v14

    :goto_429
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    iget-boolean v2, v1, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz v2, :cond_445

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "creatFilter全局出错："

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    :cond_445
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 8

    const-string v0, "clan://"

    const/4 v1, 0x0

    :try_start_3
    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v2, Lcom/github/catvod/spider/XYQHiker$1;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/A0/xh;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->localProxyUrl()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/proxy"

    const-string v2, "/file/"

    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/A0/yi;->k(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_26
    move-exception p1

    goto :goto_4b

    :cond_28
    invoke-static {}, Lcom/github/catvod/spider/merge/A0/yi;->f()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0, p1, p3, v2}, Lcom/github/catvod/spider/merge/A0/yi;->g(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/HashMap;Lcom/github/catvod/spider/merge/A0/ya;)V

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/xh;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p1, "\r|\n"

    const-string p2, ""

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_26

    return-object p1

    :goto_4b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public final v(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 7

    :try_start_0
    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/github/catvod/spider/XYQHiker$2;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/xh;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/yi;->f()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-static {v1, p1, p2, p4, v0}, Lcom/github/catvod/spider/merge/A0/yi;->i(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/github/catvod/spider/merge/A0/xh;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/xh;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p1, "\r|\n"

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    return-object p1

    :catchall_2b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final w()V
    .registers 5

    const-string v0, "0"

    const-string v1, "DEBUG"

    iget-object v2, p0, Lcom/github/catvod/spider/XYQHiker;->j:Lorg/json/JSONObject;

    if-nez v2, :cond_54

    iget-object v2, p0, Lcom/github/catvod/spider/XYQHiker;->i:Ljava/lang/String;

    if-eqz v2, :cond_54

    :try_start_c
    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/github/catvod/spider/XYQHiker;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/A0/yi;->k(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/github/catvod/spider/XYQHiker;->j:Lorg/json/JSONObject;

    goto :goto_2c

    :cond_23
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/github/catvod/spider/XYQHiker;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/github/catvod/spider/XYQHiker;->j:Lorg/json/JSONObject;

    :goto_2c
    const-string v2, "OCR_API"

    const-string v3, "https://api.nn.ci/ocr/b64/text"

    invoke-virtual {p0, v2, v3}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/github/catvod/spider/XYQHiker;->k:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "是"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual {p0, v1, v0}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_51

    :cond_4f
    const/4 v0, 0x0

    goto :goto_52

    :cond_51
    :goto_51
    const/4 v0, 0x1

    :goto_52
    iput-boolean v0, p0, Lcom/github/catvod/spider/XYQHiker;->l:Z
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_54} :catch_54

    :catch_54
    :cond_54
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/XYQHiker;->g:Lorg/json/JSONObject;

    :try_start_2
    const-string v1, "referer"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@Headers="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_20

    return-object p1

    :catch_20
    move-exception p2

    invoke-static {p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final y(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 30

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "请求头参数"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_18

    :cond_16
    const-string v2, "Headers"

    :goto_18
    invoke-virtual {v0, v2, v3}, Lcom/github/catvod/spider/XYQHiker;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "$"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "Cookie"

    iget-object v6, v0, Lcom/github/catvod/spider/XYQHiker;->g:Lorg/json/JSONObject;

    const-string v7, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36 Edg/133.0.0.0"

    const-string v8, "Mozilla/5.0 (Linux; Android 13; Xiaomi 13 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36"

    const-string v9, "Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1"

    const-string v10, "Mozilla/5.0 (Macintosh; Intel Mac OS X 20_40; rv:100.0) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/15.0.0 Safari/1500"

    const-string v11, "苹果电脑"

    const-string v12, "MAC_UA"

    const-string v13, "苹果手机"

    const-string v14, "IOS_UA"

    const-string v15, "手机"

    move-object/from16 p1, v3

    const-string v3, "MOBILE_UA"

    move-object/from16 v16, v7

    const-string v7, "电脑"

    move-object/from16 v17, v8

    const-string v8, "PC_UA"

    move-object/from16 v18, v9

    const-string v9, "user-agent"

    move-object/from16 v19, v10

    const-string v10, ";"

    move-object/from16 v20, v5

    iget-object v5, v0, Lcom/github/catvod/spider/XYQHiker;->e:Ljava/lang/String;

    if-eqz v4, :cond_1b9

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/16 v22, 0x0

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    const/4 v2, 0x0

    :goto_63
    array-length v1, v4

    if-ge v2, v1, :cond_154

    aget-object v1, v4, v2

    move-object/from16 v25, v4

    const-string v4, "\\$"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v4, v1, v22

    const/16 v21, 0x1

    aget-object v1, v1, v21

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_bc

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_83

    goto :goto_bc

    :cond_83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_b7

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_90

    goto :goto_b7

    :cond_90
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_b2

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_9d

    goto :goto_b2

    :cond_9d
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_ad

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_aa

    goto :goto_ad

    :cond_aa
    move-object/from16 v26, v11

    goto :goto_c0

    :cond_ad
    :goto_ad
    move-object/from16 v26, v11

    move-object/from16 v1, v19

    goto :goto_c0

    :cond_b2
    :goto_b2
    move-object/from16 v26, v11

    move-object/from16 v1, v18

    goto :goto_c0

    :cond_b7
    :goto_b7
    move-object/from16 v26, v11

    move-object/from16 v1, v17

    goto :goto_c0

    :cond_bc
    :goto_bc
    move-object/from16 v26, v11

    move-object/from16 v1, v16

    :goto_c0
    iget-object v11, v0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_cf

    goto :goto_d2

    :cond_cf
    move-object/from16 v27, v12

    goto :goto_11e

    :cond_d2
    :goto_d2
    const-string v11, "cookie"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_cf

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_fb

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v12

    iget-object v12, v0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_ff

    :cond_fb
    move-object/from16 v27, v12

    move-object/from16 v1, p1

    :goto_ff
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_115

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_117

    :cond_115
    move-object/from16 v1, p1

    :goto_117
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_11e
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_127

    invoke-virtual {v6, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_127
    const-string v11, "referer"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "WebView"

    if-nez v11, :cond_13d

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_13d

    move-object/from16 v11, v24

    invoke-virtual {v11, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_148

    :cond_13d
    move-object/from16 v11, v24

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_148

    invoke-virtual {v11, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_148
    :goto_148
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v24, v11

    move-object/from16 v4, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    goto/16 :goto_63

    :cond_154
    move-object/from16 v11, v24

    iget-object v1, v0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_164

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25f

    :cond_164
    iget-object v1, v0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_173

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_25f

    :cond_173
    const-string v1, "Cookie$"

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25f

    const-string v1, "cookie$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25f

    iget-object v1, v0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_190

    :goto_18d
    move-object/from16 v1, v20

    goto :goto_1b4

    :cond_190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1ac

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1ac
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_18d

    :goto_1b4
    invoke-virtual {v11, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25f

    :cond_1b9
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object v11, v1

    move-object/from16 v1, v20

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c9

    const-string v2, "okhttp/3.12.11"

    goto :goto_20b

    :cond_1c9
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_209

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d6

    goto :goto_209

    :cond_1d6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_206

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e3

    goto :goto_206

    :cond_1e3
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_203

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f0

    goto :goto_203

    :cond_1f0
    move-object/from16 v3, v27

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_200

    move-object/from16 v3, v26

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20b

    :cond_200
    move-object/from16 v2, v19

    goto :goto_20b

    :cond_203
    :goto_203
    move-object/from16 v2, v18

    goto :goto_20b

    :cond_206
    :goto_206
    move-object/from16 v2, v17

    goto :goto_20b

    :cond_209
    :goto_209
    move-object/from16 v2, v16

    :cond_20b
    :goto_20b
    iget-object v3, v0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_219

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_257

    :cond_219
    iget-object v3, v0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_228

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_257

    :cond_228
    iget-object v3, v0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_231

    goto :goto_254

    :cond_231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/github/catvod/spider/XYQHiker;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_24d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_254
    invoke-virtual {v11, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_257
    const-string v1, "User-Agent"

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25f
    :goto_25f
    return-object v11
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 16

    const-string v0, "默认"

    const-string v1, "全部"

    const-string v2, "by"

    const-string v3, "&"

    :try_start_8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_3b

    const-string v7, ""

    const-string v8, "v"

    const-string v9, "n"

    const-string v10, "空"

    if-nez v6, :cond_3e

    :try_start_20
    invoke-virtual {p4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3e

    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5e

    :catch_3b
    move-exception p1

    goto/16 :goto_b5

    :cond_3e
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {p4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_5e
    :goto_5e
    invoke-virtual {p4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {p4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    :goto_73
    array-length v1, p3

    if-ge v0, v1, :cond_a0

    aget-object v1, p3, v0

    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    aget-object v1, p4, v0

    const-string v2, "＆＆"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_73

    :cond_91
    invoke-virtual {p4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    invoke-virtual {v4, v9, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v8, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_a0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "key"

    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "name"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "value"

    invoke-virtual {p3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_b4} :catch_3b

    return-object p3

    :goto_b5
    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    iget-boolean p2, p0, Lcom/github/catvod/spider/XYQHiker;->l:Z

    if-eqz p2, :cond_d1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "筛选getRType部分出错："

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    :cond_d1
    const/4 p1, 0x0

    return-object p1
.end method
