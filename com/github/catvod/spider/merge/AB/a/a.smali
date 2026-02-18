.class public final Lcom/github/catvod/spider/merge/AB/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a([B[B)Ljava/lang/String;
    .registers 9

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_5
    if-ge v3, v0, :cond_17

    if-lt v4, v1, :cond_a

    move v4, v2

    :cond_a
    aget-byte v5, p0, v3

    aget-byte v6, p1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_17
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method
