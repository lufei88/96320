.class public Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;
.super Ljava/lang/Object;


# static fields
.field public static ⁣⁤⁠⁠⁠⁤⁠⁤⁠⁠⁣⁣:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I
    .registers 5

    const/4 v1, 0x0

    const-string v0, "۬ۛۤ"

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_6
    invoke-static {v0}, Lnp/protect/ۤۨۨۥ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_34

    or-int v3, v1, v2

    const-string v0, "ۜ۫ۖ"

    goto :goto_6

    :sswitch_12
    and-int v1, v3, v4

    const-string v0, "۬ۗۚ"

    goto :goto_6

    :sswitch_17
    const-string v0, "ۚۨۙ"

    invoke-static {v0}, Lnp/protect/ۤۨۨۥ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v4

    const-string v0, "ۖ۫ۜ"

    goto :goto_6

    :sswitch_20
    const v3, 0x1a950b

    const-string v0, "ۤۡۘ"

    goto :goto_6

    :sswitch_26
    const v0, -0x1a950c

    and-int v2, v3, v0

    const-string v0, "ۧۨۨ"

    goto :goto_6

    :sswitch_2e
    xor-int/lit8 v3, v4, -0x1

    const-string v0, "ۜۚۖ"

    goto :goto_6

    :sswitch_33
    return v3

    :sswitch_data_34
    .sparse-switch
        0x1a86a7 -> :sswitch_2e
        0x1a9b18 -> :sswitch_26
        0x1a9d27 -> :sswitch_33
        0x1ab9fb -> :sswitch_12
        0x1ac627 -> :sswitch_20
        0x1ad755 -> :sswitch_17
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣⁣([SIII)Ljava/lang/String;
    .registers 9

    new-array v2, p2, [C

    const/4 v0, 0x0

    :sswitch_3
    const v1, 0x1874ce

    :goto_6
    const v3, 0x1874df

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_44

    goto :goto_6

    :sswitch_e
    if-ge v0, p2, :cond_14

    const v1, 0x18752b

    goto :goto_6

    :cond_14
    :sswitch_14
    const v1, 0x18750c

    goto :goto_6

    :sswitch_18
    rsub-int/lit8 v1, v0, 0x0

    sub-int v1, p1, v1

    aget-short v1, p0, v1

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, p3

    xor-int/lit8 v4, p3, -0x1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v2, v0

    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0xa

    const v1, 0x18754a

    :goto_32
    const v3, 0x18755b

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_56

    goto :goto_32

    :sswitch_3a
    const v1, 0x1877f4

    goto :goto_32

    :sswitch_3e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_data_44
    .sparse-switch
        0x11 -> :sswitch_e
        0x32 -> :sswitch_14
        0x1d3 -> :sswitch_3e
        0x1f4 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_56
    .sparse-switch
        0x11 -> :sswitch_3a
        0x2af -> :sswitch_3
    .end sparse-switch
.end method
