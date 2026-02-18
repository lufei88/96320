.class public abstract Lcom/github/catvod/spider/merge/A0/xy;
.super Ljava/lang/Object;


# direct methods
.method public static final g(Ljava/lang/String;JJJ)J
    .registers 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    const/4 v5, 0x1

    sget v6, Lcom/github/catvod/spider/merge/A0/abp;->a:I

    :try_start_9
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_d} :catch_e

    goto :goto_10

    :catch_e
    nop

    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_f4

    const/16 v8, 0xa

    invoke-static {v8}, Lcom/github/catvod/spider/merge/A0/mx;->a(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_20

    :cond_1d
    :goto_1d
    const/4 v6, 0x0

    goto/16 :goto_8b

    :cond_20
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    invoke-static {v11, v12}, Lcom/github/catvod/spider/merge/A0/ko;->g(II)I

    move-result v12

    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    if-gez v12, :cond_43

    if-ne v9, v5, :cond_35

    goto :goto_1d

    :cond_35
    const/16 v12, 0x2d

    if-ne v11, v12, :cond_3e

    const-wide/high16 v13, -0x8000000000000000L

    const/4 v10, 0x1

    const/4 v11, 0x1

    goto :goto_44

    :cond_3e
    const/16 v12, 0x2b

    if-ne v11, v12, :cond_1d

    const/4 v10, 0x1

    :cond_43
    const/4 v11, 0x0

    :goto_44
    const-wide v15, -0x38e38e38e38e38eL  # -2.772000429909333E291

    const-wide/16 v17, 0x0

    move-wide/from16 v5, v17

    move-wide/from16 v18, v15

    :goto_4f
    if-ge v10, v9, :cond_7d

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v8}, Ljava/lang/Character;->digit(II)I

    move-result v12

    if-gez v12, :cond_5c

    goto :goto_1d

    :cond_5c
    cmp-long v20, v5, v18

    if-gez v20, :cond_6c

    cmp-long v20, v18, v15

    if-nez v20, :cond_1d

    int-to-long v3, v8

    div-long v18, v13, v3

    cmp-long v3, v5, v18

    if-gez v3, :cond_6c

    goto :goto_1d

    :cond_6c
    int-to-long v3, v8

    mul-long v5, v5, v3

    int-to-long v3, v12

    add-long v20, v13, v3

    cmp-long v12, v5, v20

    if-gez v12, :cond_77

    goto :goto_1d

    :cond_77
    sub-long/2addr v5, v3

    const/4 v3, 0x1

    add-int/2addr v10, v3

    move-wide/from16 v3, p5

    goto :goto_4f

    :cond_7d
    if-eqz v11, :cond_85

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_83
    move-object v6, v3

    goto :goto_8b

    :cond_85
    neg-long v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_83

    :goto_8b
    const/16 v3, 0x27

    const-string v4, "System property \'"

    if-eqz v6, :cond_d3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gtz v7, :cond_a0

    move-wide/from16 v7, p5

    cmp-long v9, v7, v5

    if-ltz v9, :cond_a2

    goto :goto_f6

    :cond_a0
    move-wide/from16 v7, p5

    :cond_a2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f4
    move-wide/from16 v5, p1

    :goto_f6
    return-wide v5
.end method

.method public static h(Ljava/lang/String;II)I
    .registers 10

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_8

    const p2, 0x7fffffff

    goto :goto_b

    :cond_8
    const p2, 0x1ffffe

    :goto_b
    int-to-long v1, p1

    const/4 p1, 0x1

    int-to-long v3, p1

    int-to-long v5, p2

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/github/catvod/spider/merge/A0/xy;->g(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method
