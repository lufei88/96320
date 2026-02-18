.class public Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;
.super Ljava/lang/Object;


# static fields
.field public static ⁣⁤⁠⁠⁠⁤⁠⁤⁠⁣⁤⁤⁣⁤⁤⁤:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static ⁠⁠⁠⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I

    move-result v1

    const v0, 0x185dcc

    :goto_7
    const v2, 0x185ddd

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2c

    goto :goto_7

    :sswitch_f
    if-gez v1, :cond_15

    const v0, 0x185e29

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x185e0a

    goto :goto_7

    :sswitch_19
    const-string v0, "ۨ۬ۗ"

    :sswitch_1b
    return-object v0

    :sswitch_1c
    const/4 v0, 0x0

    const v1, 0x185e48

    :goto_20
    const v2, 0x185e59

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3e

    goto :goto_20

    :sswitch_28
    const v1, 0x185e67

    goto :goto_20

    :sswitch_data_2c
    .sparse-switch
        0x11 -> :sswitch_f
        0x36 -> :sswitch_15
        0x3d7 -> :sswitch_1c
        0x3f4 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        0x11 -> :sswitch_28
        0x3e -> :sswitch_1b
    .end sparse-switch
.end method

.method public static ⁠⁠⁠⁣⁣⁤⁣⁤⁣⁠⁣⁤⁤([SIII)Ljava/lang/String;
    .registers 9

    new-array v2, p2, [C

    const/4 v0, 0x0

    :sswitch_3
    const v1, 0x185ec4

    :goto_6
    const v3, 0x185ed5

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_46

    goto :goto_6

    :sswitch_e
    if-ge v0, p2, :cond_14

    const v1, 0x1861ac

    goto :goto_6

    :cond_14
    :sswitch_14
    const v1, 0x18618d

    goto :goto_6

    :sswitch_18
    add-int/lit8 v1, p1, 0x8

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x8

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

    add-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, 0x0

    const v1, 0x1861cb

    :goto_33
    const v3, 0x1861dc

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_58

    goto :goto_33

    :sswitch_3b
    const v1, 0x1861ea

    goto :goto_33

    :sswitch_3f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    nop

    :sswitch_data_46
    .sparse-switch
        0x11 -> :sswitch_e
        0x3f58 -> :sswitch_3f
        0x3f79 -> :sswitch_18
        0x3fbb -> :sswitch_14
    .end sparse-switch

    :sswitch_data_58
    .sparse-switch
        0x17 -> :sswitch_3b
        0x36 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁠⁠⁤⁠⁣⁤⁠⁤⁠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    move-result v1

    const v0, 0x186247

    :goto_7
    const v2, 0x186258

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_36

    goto :goto_7

    :sswitch_f
    if-ltz v1, :cond_15

    const v0, 0x18652f

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x186285

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lnp/protect/ۤۨۨۥ;->ۨۨۥۣ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :sswitch_25
    return-object v0

    :sswitch_26
    const/4 v0, 0x0

    const v1, 0x18654e

    :goto_2a
    const v2, 0x18655f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_48

    goto :goto_2a

    :sswitch_32
    const v1, 0x18656d

    goto :goto_2a

    :sswitch_data_36
    .sparse-switch
        0x1f -> :sswitch_f
        0x3e -> :sswitch_15
        0xdd -> :sswitch_26
        0x777 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_48
    .sparse-switch
        0x11 -> :sswitch_32
        0x32 -> :sswitch_25
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    const v0, 0x1865ca

    :goto_7
    const v2, 0x1865db

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :sswitch_f
    if-gtz v1, :cond_15

    const v0, 0x186627

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x186608

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x186646

    :goto_24
    const v2, 0x186657

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x1868f0

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x11 -> :sswitch_f
        0x32 -> :sswitch_15
        0x3d3 -> :sswitch_20
        0x3fc -> :sswitch_19
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x11 -> :sswitch_2c
        0xea7 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static ⁣⁣⁤⁤⁣⁠⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    invoke-static {}, Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    const v0, 0x18694d

    :goto_7
    const v2, 0x18695e

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :sswitch_f
    if-gez v1, :cond_15

    const v0, 0x1869aa

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x18698b

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x1869c9

    :goto_24
    const v2, 0x1869da

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x1869e8

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x13 -> :sswitch_f
        0x32 -> :sswitch_15
        0xd5 -> :sswitch_20
        0xf4 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x13 -> :sswitch_2c
        0x32 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    const v0, 0x186cd0

    :goto_7
    const v2, 0x186ce1

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2c

    goto :goto_7

    :cond_f
    :sswitch_f
    const v0, 0x186d0e

    goto :goto_7

    :sswitch_13
    if-gtz v1, :cond_f

    const v0, 0x186d2d

    goto :goto_7

    :sswitch_19
    const-string v0, "ۡ۫ۘ"

    :sswitch_1b
    return-object v0

    :sswitch_1c
    const/4 v0, 0x0

    const v1, 0x186d4c

    :goto_20
    const v2, 0x186d5d

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3e

    goto :goto_20

    :sswitch_28
    const v1, 0x186d6b

    goto :goto_20

    :sswitch_data_2c
    .sparse-switch
        0xe -> :sswitch_f
        0x31 -> :sswitch_13
        0x1cc -> :sswitch_19
        0x1ef -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        0x11 -> :sswitch_28
        0x36 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁣⁠⁠⁣(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 4

    invoke-static {}, Lnp/protect/ۤۨۨۥ;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I

    move-result v1

    const v0, 0x186dc8

    :goto_7
    const v2, 0x186dd9

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :sswitch_f
    if-gez v1, :cond_15

    const v0, 0x1870b0

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x187091

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x1870cf

    :goto_24
    const v2, 0x1870e0

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x1870ee

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x11 -> :sswitch_f
        0x1d48 -> :sswitch_20
        0x1d69 -> :sswitch_19
        0x1dab -> :sswitch_15
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0xe -> :sswitch_1f
        0x2f -> :sswitch_2c
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lnp/protect/ۤۨۨۥ;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I

    move-result v1

    const v0, 0x18714b

    :goto_7
    const v2, 0x18715c

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2c

    goto :goto_7

    :sswitch_f
    if-gtz v1, :cond_15

    const v0, 0x187433

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x187189

    goto :goto_7

    :sswitch_19
    const-string v0, "ۖۧۨ"

    :sswitch_1b
    return-object v0

    :sswitch_1c
    const/4 v0, 0x0

    const v1, 0x187452

    :goto_20
    const v2, 0x187463

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3e

    goto :goto_20

    :sswitch_28
    const v1, 0x187471

    goto :goto_20

    :sswitch_data_2c
    .sparse-switch
        0x17 -> :sswitch_f
        0x36 -> :sswitch_15
        0xd5 -> :sswitch_1c
        0x56f -> :sswitch_19
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        0x12 -> :sswitch_1b
        0x31 -> :sswitch_28
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁤⁠⁤⁠()I
    .registers 5

    const/4 v1, 0x0

    const-string v0, "ۙۥ۬"

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_6
    invoke-static {v0}, Lnp/protect/ۤۨۨۥ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_34

    and-int v1, v3, v4

    const-string v0, "ۢۘۥ"

    goto :goto_6

    :sswitch_12
    const v3, -0x1a84b7

    const-string v0, "ۧ۟ۨ"

    goto :goto_6

    :sswitch_18
    const-string v0, "ۖۜۦ"

    invoke-static {v0}, Lnp/protect/ۤۨۨۥ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v4

    const-string v0, "ۜ۠ۡ"

    goto :goto_6

    :sswitch_21
    or-int v3, v1, v2

    const-string v0, "ۢ۬ۚ"

    goto :goto_6

    :sswitch_26
    xor-int/lit8 v3, v4, -0x1

    const-string v0, "ۜ۫ۥ"

    goto :goto_6

    :sswitch_2b
    const v0, 0x1a84b6

    and-int v2, v3, v0

    const-string v0, "ۙۥۛ"

    goto :goto_6

    :sswitch_33
    return v3

    :sswitch_data_34
    .sparse-switch
        0x1a912f -> :sswitch_12
        0x1a9140 -> :sswitch_18
        0x1a9bdd -> :sswitch_26
        0x1a9d36 -> :sswitch_2b
        0x1ab16f -> :sswitch_21
        0x1ab3d0 -> :sswitch_33
    .end sparse-switch
.end method
