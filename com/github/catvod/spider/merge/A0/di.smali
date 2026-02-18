.class public abstract Lcom/github/catvod/spider/merge/A0/di;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/di;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public static b(Ljava/lang/String;IC)Z
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_e

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    invoke-static {v1, v0, v3}, Lcom/github/catvod/spider/merge/A0/di;->d(Ljava/lang/String;II)I

    move-result v4

    const/16 v5, 0x2d

    invoke-static {v1, v3, v5}, Lcom/github/catvod/spider/merge/A0/di;->b(Ljava/lang/String;IC)Z

    move-result v6

    if-eqz v6, :cond_18

    add-int/lit8 v3, v0, 0x5

    :cond_18
    add-int/lit8 v0, v3, 0x2

    invoke-static {v1, v3, v0}, Lcom/github/catvod/spider/merge/A0/di;->d(Ljava/lang/String;II)I

    move-result v6

    invoke-static {v1, v0, v5}, Lcom/github/catvod/spider/merge/A0/di;->b(Ljava/lang/String;IC)Z

    move-result v8

    if-eqz v8, :cond_26

    add-int/lit8 v0, v3, 0x3

    :cond_26
    add-int/lit8 v3, v0, 0x2

    invoke-static {v1, v0, v3}, Lcom/github/catvod/spider/merge/A0/di;->d(Ljava/lang/String;II)I

    move-result v8

    const/16 v9, 0x54

    invoke-static {v1, v3, v9}, Lcom/github/catvod/spider/merge/A0/di;->b(Ljava/lang/String;IC)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_53

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v12, v3, :cond_53

    new-instance v0, Ljava/util/GregorianCalendar;

    sub-int/2addr v6, v10

    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :catch_4d
    move-exception v0

    goto/16 :goto_1e2

    :catch_50
    move-exception v0

    goto/16 :goto_1e2

    :cond_53
    const/4 v12, 0x2

    const/16 v13, 0x2b

    const/16 v14, 0x5a

    if-eqz v9, :cond_ed

    add-int/lit8 v3, v0, 0x3

    add-int/lit8 v9, v0, 0x5

    invoke-static {v1, v3, v9}, Lcom/github/catvod/spider/merge/A0/di;->d(Ljava/lang/String;II)I

    move-result v3

    const/16 v15, 0x3a

    invoke-static {v1, v9, v15}, Lcom/github/catvod/spider/merge/A0/di;->b(Ljava/lang/String;IC)Z

    move-result v16

    if-eqz v16, :cond_6c

    add-int/lit8 v9, v0, 0x6

    :cond_6c
    add-int/lit8 v0, v9, 0x2

    invoke-static {v1, v9, v0}, Lcom/github/catvod/spider/merge/A0/di;->d(Ljava/lang/String;II)I

    move-result v16

    invoke-static {v1, v0, v15}, Lcom/github/catvod/spider/merge/A0/di;->b(Ljava/lang/String;IC)Z

    move-result v15

    if-eqz v15, :cond_7b

    add-int/lit8 v9, v9, 0x3

    move v0, v9

    :cond_7b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v0, :cond_e3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v14, :cond_e3

    if-eq v9, v13, :cond_e3

    if-eq v9, v5, :cond_e3

    add-int/lit8 v9, v0, 0x2

    invoke-static {v1, v0, v9}, Lcom/github/catvod/spider/merge/A0/di;->d(Ljava/lang/String;II)I

    move-result v15

    const/16 v11, 0x3b

    if-le v15, v11, :cond_9b

    const/16 v11, 0x3f

    if-ge v15, v11, :cond_9b

    const/16 v15, 0x3b

    :cond_9b
    const/16 v11, 0x2e

    invoke-static {v1, v9, v11}, Lcom/github/catvod/spider/merge/A0/di;->b(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_dd

    add-int/lit8 v9, v0, 0x3

    add-int/lit8 v11, v0, 0x4

    :goto_a7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v11, v7, :cond_bf

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v5, 0x30

    if-lt v7, v5, :cond_bd

    const/16 v5, 0x39

    if-le v7, v5, :cond_ba

    goto :goto_bd

    :cond_ba
    add-int/lit8 v11, v11, 0x1

    goto :goto_a7

    :cond_bd
    :goto_bd
    move v5, v11

    goto :goto_c3

    :cond_bf
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_c3
    add-int/lit8 v0, v0, 0x6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v9, v0}, Lcom/github/catvod/spider/merge/A0/di;->d(Ljava/lang/String;II)I

    move-result v7

    sub-int/2addr v0, v9

    if-eq v0, v10, :cond_d6

    if-eq v0, v12, :cond_d3

    goto :goto_d8

    :cond_d3
    mul-int/lit8 v7, v7, 0xa

    goto :goto_d8

    :cond_d6
    mul-int/lit8 v7, v7, 0x64

    :goto_d8
    move v0, v3

    move v3, v5

    move/from16 v5, v16

    goto :goto_f1

    :cond_dd
    move v0, v3

    move v3, v9

    move/from16 v5, v16

    const/4 v7, 0x0

    goto :goto_f1

    :cond_e3
    move/from16 v5, v16

    const/4 v7, 0x0

    const/4 v15, 0x0

    move/from16 v17, v3

    move v3, v0

    move/from16 v0, v17

    goto :goto_f1

    :cond_ed
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_f1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v3, :cond_1da

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9
    :try_end_fb
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_fb} :catch_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_fb} :catch_4d

    sget-object v11, Lcom/github/catvod/spider/merge/A0/di;->a:Ljava/util/TimeZone;

    if-ne v9, v14, :cond_102

    add-int/2addr v3, v10

    goto/16 :goto_1a9

    :cond_102
    if-eq v9, v13, :cond_125

    const/16 v13, 0x2d

    if-ne v9, v13, :cond_109

    goto :goto_125

    :cond_109
    :try_start_109
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid time zone indicator \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_125
    :goto_125
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x5

    if-lt v13, v14, :cond_131

    goto :goto_142

    :cond_131
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "00"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_142
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v3, v13

    const-string v13, "+0000"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a9

    const-string v13, "+00:00"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_158

    goto :goto_1a9

    :cond_158
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "GMT"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a9

    const-string v14, ":"

    const-string v12, ""

    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_186

    goto :goto_1a9

    :cond_186
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mismatching time zone indicator: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " given, resolves to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a9
    :goto_1a9
    new-instance v9, Ljava/util/GregorianCalendar;

    invoke-direct {v9, v11}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v9, v10, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v6, v10

    const/4 v4, 0x2

    invoke-virtual {v9, v4, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    invoke-virtual {v9, v4, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xb

    invoke-virtual {v9, v4, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v9, v0, v15}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_1da
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "No time zone indicator"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_109 .. :try_end_1e2} :catch_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_109 .. :try_end_1e2} :catch_4d

    :goto_1e2
    if-nez v1, :cond_1e6

    const/4 v1, 0x0

    goto :goto_1f9

    :cond_1e6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1f9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_205

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_220

    :cond_205
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_220
    new-instance v4, Ljava/text/ParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to parse date ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4
.end method

.method public static d(Ljava/lang/String;II)I
    .registers 8

    if-ltz p1, :cond_61

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_61

    if-gt p1, p2, :cond_61

    const-string v0, "Invalid number: "

    const/16 v1, 0xa

    if-ge p1, p2, :cond_34

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_1e

    neg-int v3, v3

    goto :goto_36

    :cond_1e
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    const/4 v3, 0x0

    move v2, p1

    :goto_36
    if-ge v2, p2, :cond_5f

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_49

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v2

    move v2, v4

    goto :goto_36

    :cond_49
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    neg-int p0, v3

    return p0

    :cond_61
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
