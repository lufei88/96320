.class public Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;
.super Ljava/lang/Object;


# static fields
.field public static ⁤⁠⁤⁠⁠⁠⁣:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static ⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lnp/protect/ۤۨۨۥ;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I

    move-result v1

    const v0, 0x18e9a9

    :goto_7
    const v2, 0x18e9ba

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :sswitch_f
    if-gez v1, :cond_15

    const v0, 0x18ec91

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x18ec72

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x18ecb0

    :goto_24
    const v2, 0x18ecc1

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x18eccf

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x13 -> :sswitch_f
        0x52b -> :sswitch_19
        0x5c8 -> :sswitch_20
        0x5e9 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0xe -> :sswitch_1f
        0x71 -> :sswitch_2c
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I
    .registers 5

    const/4 v1, 0x0

    const-string v0, "ۖۥ۠"

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_6
    invoke-static {v0}, Lnp/protect/ۤۨۨۥ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_34

    xor-int/lit8 v3, v4, -0x1

    const-string v0, "ۚۨۛ"

    goto :goto_6

    :sswitch_12
    const-string v0, "ۙ۠۫"

    invoke-static {v0}, Lnp/protect/ۤۨۨۥ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v4

    const-string v0, "۬ۗ۠"

    goto :goto_6

    :sswitch_1b
    and-int v1, v3, v4

    const-string v0, "ۥۜۦ"

    goto :goto_6

    :sswitch_20
    or-int v3, v1, v2

    const-string v0, "ۚۙۨ"

    goto :goto_6

    :sswitch_25
    const v3, 0x1a9080

    const-string v0, "۠ۥۦ"

    goto :goto_6

    :sswitch_2b
    const v0, -0x1a9081

    and-int v2, v3, v0

    const-string v0, "ۦ۠۠"

    goto :goto_6

    :sswitch_33
    return v3

    :sswitch_data_34
    .sparse-switch
        0x1a85f1 -> :sswitch_12
        0x1a9389 -> :sswitch_33
        0x1a954d -> :sswitch_2b
        0x1aab81 -> :sswitch_1b
        0x1abd2f -> :sswitch_20
        0x1ac166 -> :sswitch_25
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .registers 4

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I

    move-result v1

    const v0, 0x18ed2c

    :goto_7
    const v2, 0x18ed3d

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :sswitch_f
    if-gtz v1, :cond_15

    const v0, 0x18f014

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x18ed6a

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x18f033

    :goto_24
    const v2, 0x18f044

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x18f052

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x11 -> :sswitch_f
        0x57 -> :sswitch_20
        0x76 -> :sswitch_15
        0x1d29 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x16 -> :sswitch_1f
        0x77 -> :sswitch_2c
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁣([SIII)Ljava/lang/String;
    .registers 9

    new-array v2, p2, [C

    const/4 v0, 0x0

    :sswitch_3
    const v1, 0x18f0af

    :goto_6
    const v3, 0x18f0c0

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_42

    goto :goto_6

    :cond_e
    :sswitch_e
    const v1, 0x18f0ed

    goto :goto_6

    :sswitch_12
    if-ge v0, p2, :cond_e

    const v1, 0x18f10c

    goto :goto_6

    :sswitch_18
    rsub-int/lit8 v1, p1, 0x0

    sub-int v1, v0, v1

    aget-short v1, p0, v1

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, p3

    xor-int/lit8 v4, p3, -0x1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v2, v0

    rsub-int/lit8 v0, v0, 0x0

    rsub-int/lit8 v0, v0, 0x1

    const v1, 0x18f12b

    :goto_30
    const v3, 0x18f13c

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_54

    goto :goto_30

    :sswitch_38
    const v1, 0x18f3d5

    goto :goto_30

    :sswitch_3c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_data_42
    .sparse-switch
        0xe -> :sswitch_e
        0x2d -> :sswitch_3c
        0x6f -> :sswitch_12
        0x1cc -> :sswitch_18
    .end sparse-switch

    :sswitch_data_54
    .sparse-switch
        0x17 -> :sswitch_38
        0x2e9 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    move-result v1

    const v0, 0x18f432

    :goto_7
    const v2, 0x18f443

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :cond_f
    :sswitch_f
    const v0, 0x18f470

    goto :goto_7

    :sswitch_13
    if-lez v1, :cond_f

    const v0, 0x18f48f

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :sswitch_1f
    return v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x18f4ae

    :goto_24
    const v2, 0x18f4bf

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x18f4cd

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x12 -> :sswitch_f
        0x33 -> :sswitch_20
        0x71 -> :sswitch_13
        0xcc -> :sswitch_19
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x11 -> :sswitch_2c
        0x72 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁠⁠⁠⁠⁣⁣⁤()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I

    move-result v1

    const v0, 0x19468a

    :goto_7
    const v2, 0x19469b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2c

    goto :goto_7

    :sswitch_f
    if-gtz v1, :cond_15

    const v0, 0x1946e7

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x1946c8

    goto :goto_7

    :sswitch_19
    const-string v0, "ۢ۬ۢ"

    :sswitch_1b
    return-object v0

    :sswitch_1c
    const/4 v0, 0x0

    const v1, 0x194706

    :goto_20
    const v2, 0x194717

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3e

    goto :goto_20

    :sswitch_28
    const v1, 0x194725

    goto :goto_20

    :sswitch_data_2c
    .sparse-switch
        0x11 -> :sswitch_f
        0x32 -> :sswitch_15
        0x53 -> :sswitch_1c
        0x7c -> :sswitch_19
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        0x11 -> :sswitch_28
        0x32 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    move-result v1

    const v0, 0x194782

    :goto_7
    const v2, 0x194793

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :sswitch_f
    if-lez v1, :cond_15

    const v0, 0x194a6a

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x194a4b

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x194a89

    :goto_24
    const v2, 0x194a9a

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x194aa8

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x11 -> :sswitch_f
        0xdbf -> :sswitch_15
        0xdd8 -> :sswitch_20
        0xdf9 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x13 -> :sswitch_2c
        0x32 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁤⁠⁤⁠(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 4

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    move-result v1

    const v0, 0x194b05

    :goto_7
    const v2, 0x194b16

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :sswitch_f
    if-lez v1, :cond_15

    const v0, 0x194ded

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x194b43

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x194e0c

    :goto_24
    const v2, 0x194e1d

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x194e2b

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x13 -> :sswitch_f
        0x32 -> :sswitch_15
        0x55 -> :sswitch_20
        0x6fb -> :sswitch_19
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x11 -> :sswitch_2c
        0x36 -> :sswitch_1f
    .end sparse-switch
.end method
