.class public Lnp/protect/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;
.super Ljava/lang/Object;


# static fields
.field public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣:I = -0x62


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static ⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 4

    invoke-static {}, Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    const v0, 0x194e88

    :goto_7
    const v2, 0x194e99

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :sswitch_f
    if-gez v1, :cond_15

    const v0, 0x194ee5

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x194ec6

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lnp/protect/ۤۨۨۥ;->ۨۨۥۣ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x194f04

    :goto_24
    const v2, 0x194f15

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x1951ae

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x11 -> :sswitch_f
        0x3e -> :sswitch_15
        0x5f -> :sswitch_20
        0x7c -> :sswitch_19
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x11 -> :sswitch_2c
        0x1ebb -> :sswitch_1f
    .end sparse-switch
.end method

.method public static ⁣⁠⁠⁤⁠⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .registers 4

    invoke-static {}, Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    const v0, 0x19520b

    :goto_7
    const v2, 0x19521c

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :sswitch_f
    if-gtz v1, :cond_15

    const v0, 0x195268

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x195249

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x195287

    :goto_24
    const v2, 0x195298

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x1952a6

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x17 -> :sswitch_f
        0x36 -> :sswitch_15
        0x55 -> :sswitch_20
        0x74 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x1f -> :sswitch_2c
        0x3e -> :sswitch_1f
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;Z)V
    .registers 5

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I

    move-result v1

    const v0, 0x19558e

    :goto_7
    const v2, 0x19559f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2e

    goto :goto_7

    :sswitch_f
    if-gez v1, :cond_15

    const v0, 0x1955eb

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x1955cc

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :sswitch_1e
    return-void

    :sswitch_1f
    const v0, 0x19560a

    :goto_22
    const v1, 0x19561b

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_40

    goto :goto_22

    :sswitch_2a
    const v0, 0x195629

    goto :goto_22

    :sswitch_data_2e
    .sparse-switch
        0x11 -> :sswitch_f
        0x32 -> :sswitch_15
        0x53 -> :sswitch_1f
        0x74 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_40
    .sparse-switch
        0x11 -> :sswitch_2a
        0x32 -> :sswitch_1e
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁣()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I

    move-result v1

    const v0, 0x195686

    :goto_7
    const v2, 0x195697

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2c

    goto :goto_7

    :sswitch_f
    if-gtz v1, :cond_15

    const v0, 0x19596e

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x19594f

    goto :goto_7

    :sswitch_19
    const-string v0, "ۢۖ۠"

    :sswitch_1b
    return-object v0

    :sswitch_1c
    const/4 v0, 0x0

    const v1, 0x19598d

    :goto_20
    const v2, 0x19599e

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3e

    goto :goto_20

    :sswitch_28
    const v1, 0x1959ac

    goto :goto_20

    :sswitch_data_2c
    .sparse-switch
        0x11 -> :sswitch_f
        0xfa7 -> :sswitch_15
        0xfd8 -> :sswitch_1c
        0xff9 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        0x13 -> :sswitch_28
        0x32 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static ⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁠⁠⁠⁣⁣⁤()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    const v0, 0x195a09

    :goto_7
    const v2, 0x195a1a

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2c

    goto :goto_7

    :sswitch_f
    if-gtz v1, :cond_15

    const v0, 0x195cf1

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x195a47

    goto :goto_7

    :sswitch_19
    const-string v0, "۠ۘ۠"

    :sswitch_1b
    return-object v0

    :sswitch_1c
    const/4 v0, 0x0

    const v1, 0x195d10

    :goto_20
    const v2, 0x195d21

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3e

    goto :goto_20

    :sswitch_28
    const v1, 0x195d2f

    goto :goto_20

    :sswitch_data_2c
    .sparse-switch
        0x13 -> :sswitch_f
        0x32 -> :sswitch_15
        0x5d -> :sswitch_1c
        0x6eb -> :sswitch_19
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        0xe -> :sswitch_1b
        0x31 -> :sswitch_28
    .end sparse-switch
.end method

.method public static ⁣⁤⁠⁠⁠⁤⁠⁤⁣⁤⁤⁠⁤⁤()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    move-result v1

    const v0, 0x195d8c

    :goto_7
    const v2, 0x195d9d

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2c

    goto :goto_7

    :sswitch_f
    if-lez v1, :cond_15

    const v0, 0x195de9

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x195dca

    goto :goto_7

    :sswitch_19
    const-string v0, "ۡ۬ۖ"

    :sswitch_1b
    return-object v0

    :sswitch_1c
    const/4 v0, 0x0

    const v1, 0x195e08

    :goto_20
    const v2, 0x195e19

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3e

    goto :goto_20

    :sswitch_28
    const v1, 0x1960b2

    goto :goto_20

    :sswitch_data_2c
    .sparse-switch
        0x11 -> :sswitch_f
        0x36 -> :sswitch_15
        0x57 -> :sswitch_1c
        0x74 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        0x11 -> :sswitch_28
        0x3eab -> :sswitch_1b
    .end sparse-switch
.end method

.method public static ⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 4

    invoke-static {}, Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    const v0, 0x19610f

    :goto_7
    const v2, 0x196120

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :cond_f
    :sswitch_f
    const v0, 0x19614d

    goto :goto_7

    :sswitch_13
    if-gez v1, :cond_f

    const v0, 0x19616c

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x19618b

    :goto_24
    const v2, 0x19619c

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x1961aa

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0xe -> :sswitch_f
        0x2f -> :sswitch_13
        0x4c -> :sswitch_19
        0x6d -> :sswitch_20
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x17 -> :sswitch_2c
        0x36 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I

    move-result v1

    const v0, 0x196492

    :goto_7
    const v2, 0x1964a3

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :cond_f
    :sswitch_f
    const v0, 0x1964d0

    goto :goto_7

    :sswitch_13
    if-gtz v1, :cond_f

    const v0, 0x1964ef

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x19650e

    :goto_24
    const v2, 0x19651f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x19652d

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x12 -> :sswitch_f
        0x31 -> :sswitch_13
        0x4c -> :sswitch_19
        0x73 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x11 -> :sswitch_2c
        0x32 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁠(Ljava/lang/Object;Z)V
    .registers 5

    invoke-static {}, Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    const v0, 0x19658a

    :goto_7
    const v2, 0x19659b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2e

    goto :goto_7

    :sswitch_f
    if-gtz v1, :cond_15

    const v0, 0x196872

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x196853

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :sswitch_1e
    return-void

    :sswitch_1f
    const v0, 0x196891

    :goto_22
    const v1, 0x1968a2

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_40

    goto :goto_22

    :sswitch_2a
    const v0, 0x1968b0

    goto :goto_22

    :sswitch_data_2e
    .sparse-switch
        0x11 -> :sswitch_f
        0xdaf -> :sswitch_15
        0xdc8 -> :sswitch_1f
        0xde9 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_40
    .sparse-switch
        0x12 -> :sswitch_1e
        0x33 -> :sswitch_2a
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠([SIII)Ljava/lang/String;
    .registers 9

    new-array v2, p2, [C

    const/4 v0, 0x0

    :sswitch_3
    const v1, 0x19690d

    :goto_6
    const v3, 0x19691e

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_44

    goto :goto_6

    :sswitch_e
    if-ge v0, p2, :cond_14

    const v1, 0x19baca

    goto :goto_6

    :cond_14
    :sswitch_14
    const v1, 0x19694b

    goto :goto_6

    :sswitch_18
    rsub-int/lit8 v1, p1, 0x0

    sub-int/2addr v1, v0

    rsub-int/lit8 v1, v1, 0x0

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

    const v1, 0x19bae9

    :goto_31
    const v3, 0x19bafa

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_56

    goto :goto_31

    :sswitch_39
    const v1, 0x19bb08

    goto :goto_31

    :sswitch_3d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    nop

    :sswitch_data_44
    .sparse-switch
        0x13 -> :sswitch_e
        0x32 -> :sswitch_14
        0x55 -> :sswitch_3d
        0xd3d4 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_56
    .sparse-switch
        0x13 -> :sswitch_39
        0x1f2 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    const v0, 0x19bb65

    :goto_7
    const v2, 0x19bb76

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_34

    goto :goto_7

    :sswitch_f
    if-gtz v1, :cond_15

    const v0, 0x19bbc2

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x19bba3

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lnp/protect/ۤۨۨۥ;->ۨۨۥۣ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :sswitch_23
    return-object v0

    :sswitch_24
    const/4 v0, 0x0

    const v1, 0x19bbe1

    :goto_28
    const v2, 0x19bbf2

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_46

    goto :goto_28

    :sswitch_30
    const v1, 0x19be8b

    goto :goto_28

    :sswitch_data_34
    .sparse-switch
        0x13 -> :sswitch_f
        0xb4 -> :sswitch_19
        0xd5 -> :sswitch_24
        0xf2 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_46
    .sparse-switch
        0x13 -> :sswitch_30
        0x579 -> :sswitch_23
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁠()I
    .registers 5

    const/4 v1, 0x0

    const-string v0, "ۘ۟ۧ"

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_6
    invoke-static {v0}, Lnp/protect/ۤۨۨۥ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_34

    const-string v0, "ۧ۬ۦ"

    invoke-static {v0}, Lnp/protect/ۤۨۨۥ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v4

    const-string v0, "ۗۤ۟"

    goto :goto_6

    :sswitch_16
    const v3, 0x1ac6e8

    const-string v0, "ۗۖۚ"

    goto :goto_6

    :sswitch_1c
    xor-int/lit8 v3, v4, -0x1

    const-string v0, "ۙ۫۫"

    goto :goto_6

    :sswitch_21
    const v0, -0x1ac6e9

    and-int v2, v3, v0

    const-string v0, "ۢۜۚ"

    goto :goto_6

    :sswitch_29
    and-int v1, v3, v4

    const-string v0, "ۨۤۥ"

    goto :goto_6

    :sswitch_2e
    or-int v3, v1, v2

    const-string v0, "ۧۡ۫"

    goto :goto_6

    :sswitch_33
    return v3

    :sswitch_data_34
    .sparse-switch
        0x1a87db -> :sswitch_29
        0x1a8992 -> :sswitch_1c
        0x1a91f9 -> :sswitch_21
        0x1ab1e0 -> :sswitch_16
        0x1ac551 -> :sswitch_33
        0x1ac969 -> :sswitch_2e
    .end sparse-switch
.end method
