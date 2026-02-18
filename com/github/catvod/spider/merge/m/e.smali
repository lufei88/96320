.class public final Lcom/github/catvod/spider/merge/m/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/m/e$b;
    }
.end annotation


# static fields
.field private static a:[C

.field private static b:[C

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "[C",
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/m/e;->a:[C

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+-$"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/m/e;->b:[C

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/m/e;->c:Ljava/util/HashMap;

    const/4 v0, 0x2

    new-array v1, v0, [[C

    sget-object v2, Lcom/github/catvod/spider/merge/m/e;->a:[C

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/catvod/spider/merge/m/e;->b:[C

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v0, :cond_54

    aget-object v4, v1, v2

    sget-object v5, Lcom/github/catvod/spider/merge/m/e;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    if-nez v5, :cond_51

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lcom/github/catvod/spider/merge/m/e;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_3e
    array-length v7, v4

    if-ge v6, v7, :cond_51

    aget-char v7, v4, v6

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    :cond_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_54
    return-void
.end method

.method static synthetic a()[C
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/m/e;->a:[C

    return-object v0
.end method

.method static b([CLjava/lang/Character;)C
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/m/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-char p0, p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 24

    move-object/from16 v0, p0

    const-string v1, ""

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    return-object v2

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    new-instance v3, Lcom/github/catvod/spider/merge/m/e$a;

    invoke-direct {v3, v0}, Lcom/github/catvod/spider/merge/m/e$a;-><init>([C)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/github/catvod/spider/merge/m/e$a;->a(I)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/4 v6, 0x0

    :goto_29
    const/4 v7, 0x3

    if-ge v6, v7, :cond_37

    int-to-char v7, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_37
    const-wide/high16 v8, 0x4000000000000000L  # 2.0

    invoke-static {v8, v9, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v6, v10

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    :goto_44
    if-eq v12, v6, :cond_68

    and-int v15, v5, v14

    shr-int/lit8 v14, v14, 0x1

    if-nez v14, :cond_5d

    add-int/lit8 v5, v11, 0x1

    invoke-virtual {v3, v11}, Lcom/github/catvod/spider/merge/m/e$a;->a(I)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11

    const/16 v14, 0x20

    move/from16 v21, v11

    move v11, v5

    move/from16 v5, v21

    :cond_5d
    if-lez v15, :cond_61

    const/4 v15, 0x1

    goto :goto_62

    :cond_61
    const/4 v15, 0x0

    :goto_62
    mul-int v15, v15, v12

    or-int/2addr v13, v15

    shl-int/lit8 v12, v12, 0x1

    goto :goto_44

    :cond_68
    const/4 v6, 0x2

    const-wide/high16 v7, 0x4030000000000000L  # 16.0

    if-eqz v13, :cond_a9

    if-eq v13, v10, :cond_77

    if-eq v13, v6, :cond_236

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-wide/high16 v8, 0x4000000000000000L  # 2.0

    goto/16 :goto_e2

    :cond_77
    const-wide/high16 v9, 0x4000000000000000L  # 2.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_80
    if-eq v7, v6, :cond_a5

    and-int v9, v5, v14

    shr-int/lit8 v10, v14, 0x1

    if-nez v10, :cond_99

    add-int/lit8 v5, v11, 0x1

    invoke-virtual {v3, v11}, Lcom/github/catvod/spider/merge/m/e$a;->a(I)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10

    const/16 v11, 0x20

    move v11, v5

    move v5, v10

    const/16 v14, 0x20

    goto :goto_9a

    :cond_99
    move v14, v10

    :goto_9a
    if-lez v9, :cond_9e

    const/4 v9, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v9, 0x0

    :goto_9f
    mul-int v9, v9, v7

    or-int/2addr v8, v9

    shl-int/lit8 v7, v7, 0x1

    goto :goto_80

    :cond_a5
    move v7, v8

    const-wide/high16 v8, 0x4000000000000000L  # 2.0

    goto :goto_dc

    :cond_a9
    const-wide/high16 v6, 0x4020000000000000L  # 8.0

    const-wide/high16 v8, 0x4000000000000000L  # 2.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    :goto_b4
    if-eq v10, v6, :cond_dc

    and-int v12, v5, v14

    shr-int/lit8 v13, v14, 0x1

    if-nez v13, :cond_d0

    add-int/lit8 v5, v11, 0x1

    invoke-virtual {v3, v11}, Lcom/github/catvod/spider/merge/m/e$a;->a(I)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11

    const/16 v13, 0x20

    const/16 v14, 0x20

    move/from16 v21, v11

    move v11, v5

    move/from16 v5, v21

    goto :goto_d1

    :cond_d0
    move v14, v13

    :goto_d1
    if-lez v12, :cond_d5

    const/4 v12, 0x1

    goto :goto_d6

    :cond_d5
    const/4 v12, 0x0

    :goto_d6
    mul-int v12, v12, v10

    or-int/2addr v7, v12

    shl-int/lit8 v10, v10, 0x1

    goto :goto_b4

    :cond_dc
    :goto_dc
    int-to-char v6, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    :goto_e2
    invoke-virtual {v0, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/high16 v12, 0x4010000000000000L  # 4.0

    const/4 v10, 0x4

    :goto_eb
    if-le v11, v2, :cond_ef

    goto/16 :goto_236

    :cond_ef
    move-object v15, v1

    move/from16 v16, v2

    int-to-double v1, v7

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    const/4 v9, 0x0

    const/16 v17, 0x1

    move-object/from16 p0, v15

    const/4 v15, 0x1

    :goto_fe
    if-eq v15, v8, :cond_125

    and-int v17, v5, v14

    shr-int/lit8 v14, v14, 0x1

    if-nez v14, :cond_117

    add-int/lit8 v5, v11, 0x1

    invoke-virtual {v3, v11}, Lcom/github/catvod/spider/merge/m/e$a;->a(I)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11

    const/16 v14, 0x20

    move/from16 v21, v11

    move v11, v5

    move/from16 v5, v21

    :cond_117
    if-lez v17, :cond_11c

    const/16 v17, 0x1

    goto :goto_11e

    :cond_11c
    const/16 v17, 0x0

    :goto_11e
    mul-int v17, v17, v15

    or-int v9, v9, v17

    shl-int/lit8 v15, v15, 0x1

    goto :goto_fe

    :cond_125
    const-wide/high16 v17, 0x3ff0000000000000L  # 1.0

    if-eqz v9, :cond_185

    const/4 v8, 0x1

    if-eq v9, v8, :cond_154

    const/4 v8, 0x2

    if-eq v9, v8, :cond_131

    goto/16 :goto_1c7

    :cond_131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13e

    :cond_14e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_236

    :cond_154
    const-wide/high16 v8, 0x4030000000000000L  # 16.0

    move/from16 v19, v14

    const-wide/high16 v14, 0x4000000000000000L  # 2.0

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    const/4 v9, 0x1

    const/4 v14, 0x0

    :goto_161
    if-eq v9, v8, :cond_1b6

    and-int v15, v5, v19

    shr-int/lit8 v19, v19, 0x1

    if-nez v19, :cond_17a

    add-int/lit8 v5, v11, 0x1

    invoke-virtual {v3, v11}, Lcom/github/catvod/spider/merge/m/e$a;->a(I)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11

    const/16 v19, 0x20

    move/from16 v21, v11

    move v11, v5

    move/from16 v5, v21

    :cond_17a
    if-lez v15, :cond_17e

    const/4 v15, 0x1

    goto :goto_17f

    :cond_17e
    const/4 v15, 0x0

    :goto_17f
    mul-int v15, v15, v9

    or-int/2addr v14, v15

    shl-int/lit8 v9, v9, 0x1

    goto :goto_161

    :cond_185
    move/from16 v19, v14

    const-wide/high16 v8, 0x4020000000000000L  # 8.0

    const-wide/high16 v14, 0x4000000000000000L  # 2.0

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    const/4 v9, 0x1

    const/4 v14, 0x0

    :goto_192
    if-eq v9, v8, :cond_1b6

    and-int v15, v5, v19

    shr-int/lit8 v19, v19, 0x1

    if-nez v19, :cond_1ab

    add-int/lit8 v5, v11, 0x1

    invoke-virtual {v3, v11}, Lcom/github/catvod/spider/merge/m/e$a;->a(I)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11

    const/16 v19, 0x20

    move/from16 v21, v11

    move v11, v5

    move/from16 v5, v21

    :cond_1ab
    if-lez v15, :cond_1af

    const/4 v15, 0x1

    goto :goto_1b0

    :cond_1af
    const/4 v15, 0x0

    :goto_1b0
    mul-int v15, v15, v9

    or-int/2addr v14, v15

    shl-int/lit8 v9, v9, 0x1

    goto :goto_192

    :cond_1b6
    add-int/lit8 v8, v10, 0x1

    int-to-char v9, v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v8, -0x1

    sub-double v12, v12, v17

    move v10, v8

    move/from16 v14, v19

    :goto_1c7
    const-wide/16 v19, 0x0

    cmpl-double v8, v12, v19

    if-nez v8, :cond_1d5

    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-int/lit8 v7, v7, 0x1

    :cond_1d5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_1e9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_1fb

    :cond_1e9
    if-ne v9, v10, :cond_235

    invoke-static {v6}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1fb
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v10, 0x1

    invoke-static {v6}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sub-double v12, v12, v17

    cmpl-double v2, v12, v19

    if-nez v2, :cond_227

    int-to-double v9, v7

    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v21, v9

    move-wide v9, v12

    move-wide/from16 v12, v21

    goto :goto_229

    :cond_227
    const-wide/high16 v9, 0x4000000000000000L  # 2.0

    :goto_229
    move-object v6, v1

    move/from16 v2, v16

    move-object/from16 v1, p0

    move-wide/from16 v21, v9

    move v10, v8

    move-wide/from16 v8, v21

    goto/16 :goto_eb

    :cond_235
    const/4 v1, 0x0

    :cond_236
    :goto_236
    return-object v1
.end method
