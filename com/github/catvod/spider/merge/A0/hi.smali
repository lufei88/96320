.class public final Lcom/github/catvod/spider/merge/A0/hi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:[Lcom/github/catvod/spider/merge/A0/u;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/TimeZone;

.field public final e:Ljava/util/Locale;

.field public final transient f:[Lcom/github/catvod/spider/merge/A0/u;

.field public final transient g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/github/catvod/spider/merge/A0/u;

    sput-object v0, Lcom/github/catvod/spider/merge/A0/hi;->a:[Lcom/github/catvod/spider/merge/A0/u;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/hi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/hi;->c:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/github/catvod/spider/merge/A0/hi;->d:Ljava/util/TimeZone;

    invoke-static/range {p3 .. p3}, Lcom/github/catvod/spider/merge/A0/at;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v2

    iput-object v2, v0, Lcom/github/catvod/spider/merge/A0/hi;->e:Ljava/util/Locale;

    new-instance v3, Ljava/text/DateFormatSymbols;

    invoke-direct {v3, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    new-array v12, v11, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3e
    if-ge v14, v10, :cond_d2

    aput v14, v12, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    aget v15, v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move-object/from16 v16, v8

    const/16 v8, 0x5a

    move-object/from16 v17, v9

    const/16 v9, 0x41

    if-lt v11, v9, :cond_5d

    if-le v11, v8, :cond_65

    :cond_5d
    const/16 v8, 0x61

    if-lt v11, v8, :cond_7b

    const/16 v8, 0x7a

    if-gt v11, v8, :cond_7b

    :cond_65
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_68
    add-int/lit8 v8, v15, 0x1

    if-ge v8, v13, :cond_77

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v11, :cond_77

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v8

    goto :goto_68

    :cond_77
    move/from16 v18, v10

    :goto_79
    const/4 v1, 0x0

    goto :goto_c4

    :cond_7b
    const/16 v8, 0x27

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    :goto_81
    if-ge v15, v13, :cond_77

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_a1

    add-int/lit8 v8, v15, 0x1

    move/from16 v18, v10

    if-ge v8, v13, :cond_9d

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v1, 0x27

    if-ne v10, v1, :cond_9d

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v8

    :goto_9b
    const/4 v1, 0x1

    goto :goto_bc

    :cond_9d
    xor-int/lit8 v8, v11, 0x1

    move v11, v8

    goto :goto_9b

    :cond_a1
    move/from16 v18, v10

    const/16 v8, 0x41

    const/16 v10, 0x5a

    if-nez v11, :cond_b8

    if-lt v9, v8, :cond_ad

    if-le v9, v10, :cond_b5

    :cond_ad
    const/16 v1, 0x61

    if-lt v9, v1, :cond_b8

    const/16 v1, 0x7a

    if-gt v9, v1, :cond_b8

    :cond_b5
    add-int/lit8 v15, v15, -0x1

    goto :goto_79

    :cond_b8
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_bc
    add-int/2addr v15, v1

    move-object/from16 v1, p1

    move/from16 v10, v18

    const/16 v8, 0x27

    goto :goto_81

    :goto_c4
    aput v15, v12, v1

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aget v9, v12, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_d4

    :cond_d2
    goto/16 :goto_220

    :cond_d4
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v1, 0x79

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-eq v11, v1, :cond_109

    const/16 v1, 0x7a

    if-eq v11, v1, :cond_1e2

    const/16 v15, 0xb

    const/4 v1, 0x3

    sparse-switch v11, :sswitch_data_23e

    packed-switch v11, :pswitch_data_270

    sget-object v15, Lcom/github/catvod/spider/merge/A0/h;->c:Lcom/github/catvod/spider/merge/A0/h;

    packed-switch v11, :pswitch_data_27e

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal pattern component: "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_fc  #0x5a
    const/4 v8, 0x1

    if-ne v10, v8, :cond_103

    sget-object v15, Lcom/github/catvod/spider/merge/A0/es;->b:Lcom/github/catvod/spider/merge/A0/es;

    :goto_101
    goto/16 :goto_210

    :cond_103
    if-ne v10, v14, :cond_106

    goto :goto_101

    :cond_106
    sget-object v15, Lcom/github/catvod/spider/merge/A0/es;->a:Lcom/github/catvod/spider/merge/A0/es;

    goto :goto_101

    :cond_109
    :pswitch_109  #0x59
    const/4 v1, 0x1

    goto/16 :goto_1f6

    :pswitch_10c  #0x58
    const/4 v8, 0x1

    if-eq v10, v8, :cond_11f

    if-eq v10, v14, :cond_11c

    if-ne v10, v1, :cond_114

    goto :goto_101

    :cond_114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid number of X"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11c
    sget-object v15, Lcom/github/catvod/spider/merge/A0/h;->b:Lcom/github/catvod/spider/merge/A0/h;

    goto :goto_101

    :cond_11f
    sget-object v15, Lcom/github/catvod/spider/merge/A0/h;->a:Lcom/github/catvod/spider/merge/A0/h;

    goto :goto_101

    :pswitch_122  #0x57
    invoke-static {v13, v10}, Lcom/github/catvod/spider/merge/A0/hi;->k(II)Lcom/github/catvod/spider/merge/A0/br;

    move-result-object v15

    goto :goto_101

    :pswitch_127  #0x48
    invoke-static {v15, v10}, Lcom/github/catvod/spider/merge/A0/hi;->k(II)Lcom/github/catvod/spider/merge/A0/br;

    move-result-object v15

    goto :goto_101

    :pswitch_12c  #0x47
    new-instance v15, Lcom/github/catvod/spider/merge/A0/it;

    const/4 v1, 0x0

    invoke-direct {v15, v1, v5}, Lcom/github/catvod/spider/merge/A0/it;-><init>(I[Ljava/lang/String;)V

    goto :goto_101

    :pswitch_133  #0x46
    const/16 v1, 0x8

    invoke-static {v1, v10}, Lcom/github/catvod/spider/merge/A0/hi;->k(II)Lcom/github/catvod/spider/merge/A0/br;

    move-result-object v15

    goto :goto_101

    :pswitch_13a  #0x45
    new-instance v15, Lcom/github/catvod/spider/merge/A0/it;

    if-ge v10, v13, :cond_142

    move-object/from16 v8, v17

    :goto_140
    const/4 v1, 0x7

    goto :goto_145

    :cond_142
    move-object/from16 v8, v16

    goto :goto_140

    :goto_145
    invoke-direct {v15, v1, v8}, Lcom/github/catvod/spider/merge/A0/it;-><init>(I[Ljava/lang/String;)V

    goto :goto_101

    :pswitch_149  #0x44
    const/4 v1, 0x6

    invoke-static {v1, v10}, Lcom/github/catvod/spider/merge/A0/hi;->k(II)Lcom/github/catvod/spider/merge/A0/br;

    move-result-object v15

    goto :goto_101

    :sswitch_14f
    invoke-static {v1, v10}, Lcom/github/catvod/spider/merge/A0/hi;->k(II)Lcom/github/catvod/spider/merge/A0/br;

    move-result-object v15

    goto :goto_101

    :sswitch_154
    const/4 v1, 0x7

    new-instance v15, Lcom/github/catvod/spider/merge/A0/j;

    invoke-static {v1, v10}, Lcom/github/catvod/spider/merge/A0/hi;->k(II)Lcom/github/catvod/spider/merge/A0/br;

    move-result-object v1

    const/4 v8, 0x0

    invoke-direct {v15, v1, v8}, Lcom/github/catvod/spider/merge/A0/j;-><init>(Lcom/github/catvod/spider/merge/A0/br;I)V

    goto :goto_101

    :sswitch_160
    const/16 v1, 0xd

    invoke-static {v1, v10}, Lcom/github/catvod/spider/merge/A0/hi;->k(II)Lcom/github/catvod/spider/merge/A0/br;

    move-result-object v15

    goto :goto_101

    :sswitch_167
    const/16 v1, 0xc

    invoke-static {v1, v10}, Lcom/github/catvod/spider/merge/A0/hi;->k(II)Lcom/github/catvod/spider/merge/A0/br;

    move-result-object v15

    goto :goto_101

    :sswitch_16e
    new-instance v1, Lcom/github/catvod/spider/merge/A0/j;

    invoke-static {v15, v10}, Lcom/github/catvod/spider/merge/A0/hi;->k(II)Lcom/github/catvod/spider/merge/A0/br;

    move-result-object v8

    const/4 v10, 0x2

    invoke-direct {v1, v8, v10}, Lcom/github/catvod/spider/merge/A0/j;-><init>(Lcom/github/catvod/spider/merge/A0/br;I)V

    move-object v15, v1

    goto :goto_101

    :sswitch_17a
    new-instance v15, Lcom/github/catvod/spider/merge/A0/j;

    const/16 v1, 0xa

    invoke-static {v1, v10}, Lcom/github/catvod/spider/merge/A0/hi;->k(II)Lcom/github/catvod/spider/merge/A0/br;

    move-result-object v1

    const/4 v8, 0x1

    invoke-direct {v15, v1, v8}, Lcom/github/catvod/spider/merge/A0/j;-><init>(Lcom/github/catvod/spider/merge/A0/br;I)V

    goto/16 :goto_101

    :sswitch_188
    const/4 v1, 0x5

    invoke-static {v1, v10}, Lcom/github/catvod/spider/merge/A0/hi;->k(II)Lcom/github/catvod/spider/merge/A0/br;

    move-result-object v15

    goto/16 :goto_101

    :sswitch_18f
    new-instance v15, Lcom/github/catvod/spider/merge/A0/it;

    const/16 v1, 0x9

    invoke-direct {v15, v1, v3}, Lcom/github/catvod/spider/merge/A0/it;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_101

    :sswitch_198
    const/16 v1, 0xe

    invoke-static {v1, v10}, Lcom/github/catvod/spider/merge/A0/hi;->k(II)Lcom/github/catvod/spider/merge/A0/br;

    move-result-object v15

    goto/16 :goto_101

    :sswitch_1a0
    if-lt v10, v13, :cond_1a9

    new-instance v15, Lcom/github/catvod/spider/merge/A0/it;

    invoke-direct {v15, v14, v6}, Lcom/github/catvod/spider/merge/A0/it;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_101

    :cond_1a9
    if-ne v10, v1, :cond_1b2

    new-instance v15, Lcom/github/catvod/spider/merge/A0/it;

    invoke-direct {v15, v14, v7}, Lcom/github/catvod/spider/merge/A0/it;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_101

    :cond_1b2
    if-ne v10, v14, :cond_1b8

    sget-object v15, Lcom/github/catvod/spider/merge/A0/ky;->a:Lcom/github/catvod/spider/merge/A0/ky;

    goto/16 :goto_101

    :cond_1b8
    sget-object v15, Lcom/github/catvod/spider/merge/A0/ky;->d:Lcom/github/catvod/spider/merge/A0/ky;

    goto/16 :goto_101

    :sswitch_1bc
    const/16 v1, 0xa

    invoke-static {v1, v10}, Lcom/github/catvod/spider/merge/A0/hi;->k(II)Lcom/github/catvod/spider/merge/A0/br;

    move-result-object v15

    goto/16 :goto_101

    :sswitch_1c4
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v1, :cond_1db

    new-instance v15, Lcom/github/catvod/spider/merge/A0/ep;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-direct {v15, v8}, Lcom/github/catvod/spider/merge/A0/ep;-><init>(C)V

    goto/16 :goto_101

    :cond_1db
    new-instance v15, Lcom/github/catvod/spider/merge/A0/lf;

    invoke-direct {v15, v8}, Lcom/github/catvod/spider/merge/A0/lf;-><init>(Ljava/lang/String;)V

    goto/16 :goto_101

    :cond_1e2
    const/4 v1, 0x1

    iget-object v8, v0, Lcom/github/catvod/spider/merge/A0/hi;->d:Ljava/util/TimeZone;

    if-lt v10, v13, :cond_1ee

    new-instance v15, Lcom/github/catvod/spider/merge/A0/xk;

    invoke-direct {v15, v8, v2, v1}, Lcom/github/catvod/spider/merge/A0/xk;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    goto/16 :goto_101

    :cond_1ee
    new-instance v15, Lcom/github/catvod/spider/merge/A0/xk;

    const/4 v10, 0x0

    invoke-direct {v15, v8, v2, v10}, Lcom/github/catvod/spider/merge/A0/xk;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    goto/16 :goto_101

    :goto_1f6
    if-ne v10, v14, :cond_1fc

    sget-object v10, Lcom/github/catvod/spider/merge/A0/ky;->b:Lcom/github/catvod/spider/merge/A0/ky;

    :goto_1fa
    move-object v15, v10

    goto :goto_205

    :cond_1fc
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v1, v10}, Lcom/github/catvod/spider/merge/A0/hi;->k(II)Lcom/github/catvod/spider/merge/A0/br;

    move-result-object v10

    goto :goto_1fa

    :goto_205
    const/16 v10, 0x59

    if-ne v11, v10, :cond_210

    new-instance v10, Lcom/github/catvod/spider/merge/A0/j;

    const/4 v11, 0x3

    invoke-direct {v10, v15, v11}, Lcom/github/catvod/spider/merge/A0/j;-><init>(Lcom/github/catvod/spider/merge/A0/br;I)V

    move-object v15, v10

    :cond_210
    :goto_210
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move/from16 v10, v18

    const/4 v13, 0x0

    goto/16 :goto_3e

    :goto_220
    sget-object v1, Lcom/github/catvod/spider/merge/A0/hi;->a:[Lcom/github/catvod/spider/merge/A0/u;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/github/catvod/spider/merge/A0/u;

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/hi;->f:[Lcom/github/catvod/spider/merge/A0/u;

    array-length v1, v1

    const/4 v13, 0x0

    :goto_22c
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_23a

    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/hi;->f:[Lcom/github/catvod/spider/merge/A0/u;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/github/catvod/spider/merge/A0/u;->f()I

    move-result v2

    add-int/2addr v13, v2

    goto :goto_22c

    :cond_23a
    iput v13, v0, Lcom/github/catvod/spider/merge/A0/hi;->g:I

    return-void

    nop

    :sswitch_data_23e
    .sparse-switch
        0x27 -> :sswitch_1c4
        0x4b -> :sswitch_1bc
        0x4d -> :sswitch_1a0
        0x53 -> :sswitch_198
        0x61 -> :sswitch_18f
        0x64 -> :sswitch_188
        0x68 -> :sswitch_17a
        0x6b -> :sswitch_16e
        0x6d -> :sswitch_167
        0x73 -> :sswitch_160
        0x75 -> :sswitch_154
        0x77 -> :sswitch_14f
    .end sparse-switch

    :pswitch_data_270
    .packed-switch 0x44
        :pswitch_149  #00000044
        :pswitch_13a  #00000045
        :pswitch_133  #00000046
        :pswitch_12c  #00000047
        :pswitch_127  #00000048
    .end packed-switch

    :pswitch_data_27e
    .packed-switch 0x57
        :pswitch_122  #00000057
        :pswitch_10c  #00000058
        :pswitch_109  #00000059
        :pswitch_fc  #0000005a
    .end packed-switch
.end method

.method public static h(Ljava/lang/StringBuilder;I)V
    .registers 3

    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static i(Ljava/lang/StringBuilder;II)V
    .registers 11

    const/16 v0, 0xa

    const/16 v1, 0x2710

    const/16 v2, 0x30

    if-ge p1, v1, :cond_5c

    const/4 v1, 0x1

    const/16 v3, 0x3e8

    const/16 v4, 0x64

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-ge p1, v3, :cond_1c

    if-ge p1, v4, :cond_1a

    if-ge p1, v0, :cond_18

    const/4 v3, 0x1

    goto :goto_1d

    :cond_18
    const/4 v3, 0x2

    goto :goto_1d

    :cond_1a
    const/4 v3, 0x3

    goto :goto_1d

    :cond_1c
    const/4 v3, 0x4

    :goto_1d
    sub-int/2addr p2, v3

    :goto_1e
    if-lez p2, :cond_26

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_1e

    :cond_26
    if-eq v3, v1, :cond_56

    if-eq v3, v5, :cond_47

    if-eq v3, v6, :cond_38

    if-eq v3, v7, :cond_2f

    goto :goto_7f

    :cond_2f
    div-int/lit16 p2, p1, 0x3e8

    add-int/2addr p2, v2

    int-to-char p2, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    rem-int/lit16 p1, p1, 0x3e8

    :cond_38
    if-lt p1, v4, :cond_44

    div-int/lit8 p2, p1, 0x64

    add-int/2addr p2, v2

    int-to-char p2, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    rem-int/lit8 p1, p1, 0x64

    goto :goto_47

    :cond_44
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_47
    :goto_47
    if-lt p1, v0, :cond_53

    div-int/lit8 p2, p1, 0xa

    add-int/2addr p2, v2

    int-to-char p2, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    rem-int/lit8 p1, p1, 0xa

    goto :goto_56

    :cond_53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_56
    :goto_56
    add-int/2addr p1, v2

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_7f

    :cond_5c
    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_5f
    if-eqz p1, :cond_6d

    add-int/lit8 v3, v1, 0x1

    rem-int/lit8 v4, p1, 0xa

    add-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v0, v1

    div-int/lit8 p1, p1, 0xa

    move v1, v3

    goto :goto_5f

    :cond_6d
    :goto_6d
    if-ge v1, p2, :cond_75

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_6d

    :cond_75
    :goto_75
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7f

    aget-char p1, v0, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_75

    :cond_7f
    :goto_7f
    return-void
.end method

.method public static j(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .registers 7

    new-instance v0, Lcom/github/catvod/spider/merge/A0/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/github/catvod/spider/merge/A0/g;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    sget-object v1, Lcom/github/catvod/spider/merge/A0/hi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1c

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1c

    move-object v2, p0

    :cond_1c
    return-object v2
.end method

.method public static k(II)Lcom/github/catvod/spider/merge/A0/br;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    new-instance v0, Lcom/github/catvod/spider/merge/A0/fp;

    invoke-direct {v0, p0, p1}, Lcom/github/catvod/spider/merge/A0/fp;-><init>(II)V

    return-object v0

    :cond_c
    new-instance p1, Lcom/github/catvod/spider/merge/A0/gc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/github/catvod/spider/merge/A0/gc;-><init>(II)V

    return-object p1

    :cond_13
    new-instance p1, Lcom/github/catvod/spider/merge/A0/gc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/github/catvod/spider/merge/A0/gc;-><init>(II)V

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/hi;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/github/catvod/spider/merge/A0/hi;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/hi;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/hi;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hi;->d:Ljava/util/TimeZone;

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/hi;->d:Ljava/util/TimeZone;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hi;->e:Ljava/util/Locale;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hi;->e:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 v1, 0x1

    :cond_27
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/hi;->d:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/hi;->e:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FastDatePrinter["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/hi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/hi;->e:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/hi;->d:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
