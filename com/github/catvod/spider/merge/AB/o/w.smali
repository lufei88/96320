.class public final Lcom/github/catvod/spider/merge/AB/o/w;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[C",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/AB/o/w;->a:[C

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/AB/o/w;->b:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a()[C
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/AB/o/w;->a:[C

    return-object v0
.end method

.method static b([CLjava/lang/Character;)C
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/AB/o/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_26

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_13
    array-length v2, p0

    if-ge v0, v2, :cond_26

    aget-char v2, p0, v0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-char p0, p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 22

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Lcom/github/catvod/spider/merge/AB/o/v;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lcom/github/catvod/spider/merge/AB/o/v;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/github/catvod/spider/merge/AB/o/v;->a(I)C

    move-result v6

    move v7, v5

    :goto_24
    const/4 v8, 0x3

    if-ge v7, v8, :cond_32

    int-to-char v8, v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_32
    const/4 v9, 0x1

    move v11, v5

    move v10, v9

    move v13, v10

    const/16 v12, 0x20

    :goto_38
    const/4 v14, 0x4

    if-eq v10, v14, :cond_57

    shr-int/lit8 v14, v12, 0x1

    if-nez v14, :cond_48

    invoke-virtual {v2, v13}, Lcom/github/catvod/spider/merge/AB/o/v;->a(I)C

    move-result v14

    add-int/lit8 v13, v13, 0x1

    const/16 v15, 0x20

    goto :goto_4a

    :cond_48
    move v15, v14

    move v14, v6

    :goto_4a
    and-int/2addr v6, v12

    if-lez v6, :cond_4f

    move v6, v9

    goto :goto_50

    :cond_4f
    move v6, v5

    :goto_50
    mul-int/2addr v6, v10

    or-int/2addr v11, v6

    shl-int/lit8 v10, v10, 0x1

    move v6, v14

    move v12, v15

    goto :goto_38

    :cond_57
    const/high16 v15, 0x10000

    const/4 v7, 0x2

    const/16 v10, 0x100

    if-eqz v11, :cond_8e

    if-eq v11, v9, :cond_65

    if-eq v11, v7, :cond_1d2

    const/4 v11, 0x0

    goto/16 :goto_bb

    :cond_65
    move v11, v5

    move v14, v9

    :goto_67
    if-eq v14, v15, :cond_b6

    shr-int/lit8 v16, v12, 0x1

    if-nez v16, :cond_78

    invoke-virtual {v2, v13}, Lcom/github/catvod/spider/merge/AB/o/v;->a(I)C

    move-result v16

    add-int/lit8 v13, v13, 0x1

    move/from16 v17, v13

    const/16 v13, 0x20

    goto :goto_7e

    :cond_78
    move/from16 v17, v13

    move/from16 v13, v16

    move/from16 v16, v6

    :goto_7e
    and-int/2addr v6, v12

    if-lez v6, :cond_83

    move v6, v9

    goto :goto_84

    :cond_83
    move v6, v5

    :goto_84
    mul-int/2addr v6, v14

    or-int/2addr v11, v6

    shl-int/lit8 v14, v14, 0x1

    move v12, v13

    move/from16 v6, v16

    move/from16 v13, v17

    goto :goto_67

    :cond_8e
    move v14, v9

    :goto_8f
    if-eq v14, v10, :cond_b6

    shr-int/lit8 v16, v12, 0x1

    if-nez v16, :cond_a0

    invoke-virtual {v2, v13}, Lcom/github/catvod/spider/merge/AB/o/v;->a(I)C

    move-result v16

    add-int/lit8 v13, v13, 0x1

    move/from16 v17, v13

    const/16 v13, 0x20

    goto :goto_a6

    :cond_a0
    move/from16 v17, v13

    move/from16 v13, v16

    move/from16 v16, v6

    :goto_a6
    and-int/2addr v6, v12

    if-lez v6, :cond_ab

    move v6, v9

    goto :goto_ac

    :cond_ab
    move v6, v5

    :goto_ac
    mul-int/2addr v6, v14

    or-int/2addr v11, v6

    shl-int/lit8 v14, v14, 0x1

    move v12, v13

    move/from16 v6, v16

    move/from16 v13, v17

    goto :goto_8f

    :cond_b6
    int-to-char v11, v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    :goto_bb
    invoke-virtual {v3, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const/4 v14, 0x4

    :goto_c3
    if-le v13, v0, :cond_c7

    goto/16 :goto_1d2

    :cond_c7
    shl-int v10, v9, v8

    move v15, v9

    const/4 v7, 0x0

    :goto_cb
    if-eq v15, v10, :cond_f2

    shr-int/lit8 v18, v12, 0x1

    if-nez v18, :cond_dc

    invoke-virtual {v2, v13}, Lcom/github/catvod/spider/merge/AB/o/v;->a(I)C

    move-result v18

    add-int/lit8 v13, v13, 0x1

    move/from16 v19, v13

    const/16 v13, 0x20

    goto :goto_e2

    :cond_dc
    move/from16 v19, v13

    move/from16 v13, v18

    move/from16 v18, v6

    :goto_e2
    and-int/2addr v6, v12

    if-lez v6, :cond_e7

    move v6, v9

    goto :goto_e8

    :cond_e7
    const/4 v6, 0x0

    :goto_e8
    mul-int/2addr v6, v15

    or-int/2addr v7, v6

    shl-int/lit8 v15, v15, 0x1

    move v12, v13

    move/from16 v6, v18

    move/from16 v13, v19

    goto :goto_cb

    :cond_f2
    if-eqz v7, :cond_134

    if-eq v7, v9, :cond_103

    const/4 v15, 0x2

    if-eq v7, v15, :cond_fd

    const/16 v9, 0x100

    goto/16 :goto_178

    :cond_fd
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1d2

    :cond_103
    move v7, v9

    const/high16 v9, 0x10000

    const/4 v15, 0x0

    :goto_107
    if-eq v7, v9, :cond_12e

    shr-int/lit8 v18, v12, 0x1

    if-nez v18, :cond_118

    invoke-virtual {v2, v13}, Lcom/github/catvod/spider/merge/AB/o/v;->a(I)C

    move-result v18

    add-int/lit8 v13, v13, 0x1

    move/from16 v19, v13

    const/16 v13, 0x20

    goto :goto_11e

    :cond_118
    move/from16 v19, v13

    move/from16 v13, v18

    move/from16 v18, v6

    :goto_11e
    and-int/2addr v6, v12

    if-lez v6, :cond_123

    const/4 v6, 0x1

    goto :goto_124

    :cond_123
    const/4 v6, 0x0

    :goto_124
    mul-int/2addr v6, v7

    or-int/2addr v15, v6

    shl-int/lit8 v7, v7, 0x1

    move v12, v13

    move/from16 v6, v18

    move/from16 v13, v19

    goto :goto_107

    :cond_12e
    add-int/lit8 v7, v5, 0x1

    int-to-char v15, v15

    const/16 v9, 0x100

    goto :goto_168

    :cond_134
    const/high16 v9, 0x10000

    const/16 v9, 0x100

    const/4 v15, 0x1

    :goto_139
    if-eq v15, v9, :cond_160

    shr-int/lit8 v18, v12, 0x1

    if-nez v18, :cond_14a

    invoke-virtual {v2, v13}, Lcom/github/catvod/spider/merge/AB/o/v;->a(I)C

    move-result v18

    add-int/lit8 v13, v13, 0x1

    move/from16 v19, v13

    const/16 v13, 0x20

    goto :goto_150

    :cond_14a
    move/from16 v19, v13

    move/from16 v13, v18

    move/from16 v18, v6

    :goto_150
    and-int/2addr v6, v12

    if-lez v6, :cond_155

    const/4 v6, 0x1

    goto :goto_156

    :cond_155
    const/4 v6, 0x0

    :goto_156
    mul-int/2addr v6, v15

    or-int/2addr v7, v6

    shl-int/lit8 v15, v15, 0x1

    move v12, v13

    move/from16 v6, v18

    move/from16 v13, v19

    goto :goto_139

    :cond_160
    add-int/lit8 v15, v5, 0x1

    int-to-char v7, v7

    move/from16 v20, v15

    move v15, v7

    move/from16 v7, v20

    :goto_168
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v5, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v7, -0x1

    add-int/lit8 v14, v14, -0x1

    move/from16 v20, v7

    move v7, v5

    move/from16 v5, v20

    :goto_178
    if-nez v14, :cond_17d

    add-int/lit8 v8, v8, 0x1

    goto :goto_17e

    :cond_17d
    move v10, v14

    :goto_17e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v7, v14, :cond_192

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_192

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v14, 0x0

    goto :goto_1a4

    :cond_192
    if-ne v7, v5, :cond_1d1

    invoke-static {v11}, Lcom/github/catvod/spider/merge/AB/b/H;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1a4
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/github/catvod/spider/merge/AB/b/H;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v5, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-nez v10, :cond_1c6

    add-int/lit8 v10, v8, 0x1

    shl-int v8, v11, v8

    move/from16 v20, v10

    move v10, v8

    move/from16 v8, v20

    :cond_1c6
    add-int/lit8 v5, v5, 0x1

    move v14, v10

    const/high16 v15, 0x10000

    move v10, v9

    move v9, v11

    move-object v11, v7

    const/4 v7, 0x2

    goto/16 :goto_c3

    :cond_1d1
    const/4 v1, 0x0

    :cond_1d2
    :goto_1d2
    return-object v1
.end method
