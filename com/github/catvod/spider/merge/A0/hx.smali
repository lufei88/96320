.class public abstract Lcom/github/catvod/spider/merge/A0/hx;
.super Lcom/github/catvod/spider/merge/A0/iu;


# direct methods
.method public static x(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 12

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/mx;->a(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    goto :goto_66

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lcom/github/catvod/spider/merge/A0/ko;->g(II)I

    move-result v5

    const v6, -0x7fffffff

    if-gez v5, :cond_2f

    const/4 v5, 0x1

    if-ne v1, v5, :cond_21

    goto :goto_66

    :cond_21
    const/16 v7, 0x2d

    if-ne v4, v7, :cond_29

    const/high16 v6, -0x80000000

    const/4 v4, 0x1

    goto :goto_31

    :cond_29
    const/16 v7, 0x2b

    if-ne v4, v7, :cond_66

    const/4 v4, 0x0

    goto :goto_31

    :cond_2f
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_31
    const v7, -0x38e38e3

    const v8, -0x38e38e3

    :goto_37
    if-ge v5, v1, :cond_58

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    move-result v9

    if-gez v9, :cond_44

    goto :goto_66

    :cond_44
    if-ge v3, v8, :cond_4d

    if-ne v8, v7, :cond_66

    div-int/lit8 v8, v6, 0xa

    if-ge v3, v8, :cond_4d

    goto :goto_66

    :cond_4d
    mul-int/lit8 v3, v3, 0xa

    add-int v10, v6, v9

    if-ge v3, v10, :cond_54

    goto :goto_66

    :cond_54
    sub-int/2addr v3, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_58
    if-eqz v4, :cond_60

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_5e
    move-object v2, p0

    goto :goto_66

    :cond_60
    neg-int p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_5e

    :cond_66
    :goto_66
    return-object v2
.end method
