.class public Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;
.super Ljava/lang/Object;


# static fields
.field public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁣⁤⁤⁣⁠:I = 0x5c


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static ⁠⁣⁣⁠⁣⁣(Ljava/lang/Object;)[Ljava/lang/reflect/Method;
    .registers 4

    invoke-static {}, Lnp/protect/ۤۨۨۥ;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I

    move-result v1

    const v0, 0x187851

    :goto_7
    const v2, 0x187862

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :cond_f
    :sswitch_f
    const v0, 0x18788f

    goto :goto_7

    :sswitch_13
    if-gtz v1, :cond_f

    const v0, 0x1878ae

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x1878cd

    :goto_24
    const v2, 0x1878de

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x1878ec

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x12 -> :sswitch_f
        0x33 -> :sswitch_13
        0xcc -> :sswitch_19
        0xed -> :sswitch_20
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x13 -> :sswitch_2c
        0x32 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static ⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I

    move-result v1

    const v0, 0x187bd4

    :goto_7
    const v2, 0x187be5

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_32

    goto :goto_7

    :cond_f
    :sswitch_f
    const v0, 0x187c12

    goto :goto_7

    :sswitch_13
    if-gez v1, :cond_f

    const v0, 0x187c31

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/reflect/Method;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :sswitch_21
    return-object v0

    :sswitch_22
    const/4 v0, 0x0

    const v1, 0x187c50

    :goto_26
    const v2, 0x187c61

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_44

    goto :goto_26

    :sswitch_2e
    const v1, 0x187c6f

    goto :goto_26

    :sswitch_data_32
    .sparse-switch
        0x16 -> :sswitch_f
        0x31 -> :sswitch_13
        0x7d4 -> :sswitch_19
        0x7f7 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_44
    .sparse-switch
        0xe -> :sswitch_21
        0x31 -> :sswitch_2e
    .end sparse-switch
.end method

.method public static ⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lnp/protect/ۤۨۨۥ;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I

    move-result v1

    const v0, 0x187ccc

    :goto_7
    const v2, 0x187cdd

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :sswitch_f
    if-gez v1, :cond_15

    const v0, 0x187fb4

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x187f95

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x187fd3

    :goto_24
    const v2, 0x187fe4

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x187ff2

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x11 -> :sswitch_f
        0x348 -> :sswitch_20
        0x369 -> :sswitch_19
        0x3ab -> :sswitch_15
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x16 -> :sswitch_1f
        0x37 -> :sswitch_2c
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁣(Ljava/lang/Object;)[Ljava/lang/reflect/Method;
    .registers 4

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    move-result v1

    const v0, 0x18804f

    :goto_7
    const v2, 0x188060

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :cond_f
    :sswitch_f
    const v0, 0x18808d

    goto :goto_7

    :sswitch_13
    if-lez v1, :cond_f

    const v0, 0x18d20c

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x18d22b

    :goto_24
    const v2, 0x18d23c

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x18d24a

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0xe -> :sswitch_f
        0x2f -> :sswitch_13
        0xed -> :sswitch_20
        0x526c -> :sswitch_19
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x17 -> :sswitch_2c
        0x76 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 8

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I

    move-result v1

    const v0, 0x18d2a7

    :goto_7
    const v2, 0x18d2b8

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_38

    goto :goto_7

    :sswitch_f
    if-gtz v1, :cond_15

    const v0, 0x18d304

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x18d2e5

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/String;

    check-cast p1, [Ljava/lang/reflect/Method;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, [Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lnp/protect/ۤۨۨۥ;->ۨۨۥۣ(Ljava/lang/String;[Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    :sswitch_27
    return-object v0

    :sswitch_28
    const/4 v0, 0x0

    const v1, 0x18d323

    :goto_2c
    const v2, 0x18d334

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_4a

    goto :goto_2c

    :sswitch_34
    const v1, 0x18d5cd

    goto :goto_2c

    :sswitch_data_38
    .sparse-switch
        0x1f -> :sswitch_f
        0x5d -> :sswitch_28
        0x7e -> :sswitch_15
        0x1bc -> :sswitch_19
    .end sparse-switch

    :sswitch_data_4a
    .sparse-switch
        0x17 -> :sswitch_34
        0x6f9 -> :sswitch_27
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁣⁤⁠⁠⁣()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I

    move-result v1

    const v0, 0x18d62a

    :goto_7
    const v2, 0x18d63b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2c

    goto :goto_7

    :sswitch_f
    if-gez v1, :cond_15

    const v0, 0x18d687

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x18d668

    goto :goto_7

    :sswitch_19
    const-string v0, "۟ۦۙ"

    :sswitch_1b
    return-object v0

    :sswitch_1c
    const/4 v0, 0x0

    const v1, 0x18d6a6

    :goto_20
    const v2, 0x18d6b7

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3e

    goto :goto_20

    :sswitch_28
    const v1, 0x18d6c5

    goto :goto_20

    :sswitch_data_2c
    .sparse-switch
        0x11 -> :sswitch_f
        0x53 -> :sswitch_1c
        0x72 -> :sswitch_15
        0xbc -> :sswitch_19
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        0x11 -> :sswitch_28
        0x72 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁤⁠⁤⁣⁠⁤⁤()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    move-result v1

    const v0, 0x18d9ad

    :goto_7
    const v2, 0x18d9be

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2c

    goto :goto_7

    :sswitch_f
    if-lez v1, :cond_15

    const v0, 0x18da0a

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x18d9eb

    goto :goto_7

    :sswitch_19
    const-string v0, "۫ۗۡ"

    :sswitch_1b
    return-object v0

    :sswitch_1c
    const/4 v0, 0x0

    const v1, 0x18da29

    :goto_20
    const v2, 0x18da3a

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3e

    goto :goto_20

    :sswitch_28
    const v1, 0x18da48

    goto :goto_20

    :sswitch_data_2c
    .sparse-switch
        0x13 -> :sswitch_f
        0x55 -> :sswitch_1c
        0x72 -> :sswitch_15
        0x3b4 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        0x13 -> :sswitch_28
        0x72 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I
    .registers 5

    const/4 v1, 0x0

    const-string v0, "ۗۚۦ"

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_6
    invoke-static {v0}, Lnp/protect/ۤۨۨۥ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_34

    and-int v1, v3, v4

    const-string v0, "ۙ۠ۥ"

    goto :goto_6

    :sswitch_12
    or-int v3, v1, v2

    const-string v0, "ۢ۠ۜ"

    goto :goto_6

    :sswitch_17
    xor-int/lit8 v3, v4, -0x1

    const-string v0, "ۗۡۗ"

    goto :goto_6

    :sswitch_1c
    const v0, -0x1a9bae

    and-int v2, v3, v0

    const-string v0, "ۗۨۚ"

    goto :goto_6

    :sswitch_24
    const-string v0, "ۜ۟۟"

    invoke-static {v0}, Lnp/protect/ۤۨۨۥ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v4

    const-string v0, "ۨۡۜ"

    goto :goto_6

    :sswitch_2d
    const v3, 0x1a9bad

    const-string v0, "۠ۢ۫"

    goto :goto_6

    :sswitch_33
    return v3

    :sswitch_data_34
    .sparse-switch
        0x1a8863 -> :sswitch_24
        0x1a892d -> :sswitch_1c
        0x1a8a09 -> :sswitch_2d
        0x1a909e -> :sswitch_12
        0x1ab25e -> :sswitch_33
        0x1ac903 -> :sswitch_17
    .end sparse-switch
.end method

.method public static ⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lnp/protect/ۤۨۨۥ;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I

    move-result v1

    const v0, 0x18daa5

    :goto_7
    const v2, 0x18dab6

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_34

    goto :goto_7

    :sswitch_f
    if-gtz v1, :cond_15

    const v0, 0x18dd8d

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x18dd6e

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/reflect/Field;

    invoke-static {p0, p1, p2}, Lnp/protect/ۤۨۨۥ;->ۨۨۥۣ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    :sswitch_23
    return-object v0

    :sswitch_24
    const/4 v0, 0x0

    const v1, 0x18ddac

    :goto_28
    const v2, 0x18ddbd

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_46

    goto :goto_28

    :sswitch_30
    const v1, 0x18ddcb

    goto :goto_28

    :sswitch_data_34
    .sparse-switch
        0x13 -> :sswitch_f
        0x73b -> :sswitch_19
        0x7d8 -> :sswitch_24
        0x7f9 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_46
    .sparse-switch
        0x11 -> :sswitch_30
        0x76 -> :sswitch_23
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁤⁤⁠⁤⁣⁣⁣⁣⁣⁤⁤([SIII)Ljava/lang/String;
    .registers 9

    new-array v2, p2, [C

    const/4 v0, 0x0

    :sswitch_3
    const v1, 0x18de28

    :goto_6
    const v3, 0x18de39

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_42

    goto :goto_6

    :sswitch_e
    if-ge v0, p2, :cond_14

    const v1, 0x18e110

    goto :goto_6

    :cond_14
    :sswitch_14
    const v1, 0x18de66

    goto :goto_6

    :sswitch_18
    add-int/lit8 v1, p1, 0x5

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x5

    aget-short v1, p0, v1

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, p3

    xor-int/lit8 v4, p3, -0x1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    const v1, 0x18e12f

    :goto_2f
    const v3, 0x18e140

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_54

    goto :goto_2f

    :sswitch_37
    const v1, 0x18e14e

    goto :goto_2f

    :sswitch_3b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    nop

    :sswitch_data_42
    .sparse-switch
        0x11 -> :sswitch_e
        0x5f -> :sswitch_3b
        0x7e -> :sswitch_14
        0x3f29 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_54
    .sparse-switch
        0xe -> :sswitch_3
        0x6f -> :sswitch_37
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 4

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I

    move-result v1

    const v0, 0x18e1ab

    :goto_7
    const v2, 0x18e1bc

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :sswitch_f
    if-gtz v1, :cond_15

    const v0, 0x18e208

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x18e1e9

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x18e227

    :goto_24
    const v2, 0x18e238

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x18e4d1

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x17 -> :sswitch_f
        0x55 -> :sswitch_20
        0x76 -> :sswitch_15
        0x3b4 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x1f -> :sswitch_2c
        0x6e9 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁠⁠⁣()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I

    move-result v1

    const v0, 0x18e52e

    :goto_7
    const v2, 0x18e53f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2c

    goto :goto_7

    :sswitch_f
    if-gtz v1, :cond_15

    const v0, 0x18e58b

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x18e56c

    goto :goto_7

    :sswitch_19
    const-string v0, "ۢۢ۟"

    :sswitch_1b
    return-object v0

    :sswitch_1c
    const/4 v0, 0x0

    const v1, 0x18e5aa

    :goto_20
    const v2, 0x18e5bb

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3e

    goto :goto_20

    :sswitch_28
    const v1, 0x18e5c9

    goto :goto_20

    :sswitch_data_2c
    .sparse-switch
        0x11 -> :sswitch_f
        0x53 -> :sswitch_1c
        0x72 -> :sswitch_15
        0xb4 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        0x11 -> :sswitch_28
        0x72 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    move-result v1

    const v0, 0x18e8b1

    :goto_7
    const v2, 0x18e8c2

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :cond_f
    :sswitch_f
    const v0, 0x18e8ef

    goto :goto_7

    :sswitch_13
    if-lez v1, :cond_f

    const v0, 0x18e90e

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x18e92d

    :goto_24
    const v2, 0x18e93e

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x18e94c

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x12 -> :sswitch_f
        0x2d -> :sswitch_20
        0x73 -> :sswitch_13
        0x1cc -> :sswitch_19
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x13 -> :sswitch_2c
        0x72 -> :sswitch_1f
    .end sparse-switch
.end method
