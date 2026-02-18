.class public Lnp/protect/ۤۨۨۥ;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S

.field public static ⁠⁣⁤⁣⁤⁠⁠⁠⁣⁠⁠⁣:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lnp/protect/ۤۨۨۥ;->short:[S

    return-void

    :array_a
    .array-data 2
        0xa2es
        0x8d2s
        0x8des
        0xc48s
        0xc53s
        0xc4as
        0xc4as
        0xb63s
        0x20fs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۨۨۥۣ(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lnp/protect/ۤۨۨۥ;->⁤⁤⁠⁤⁤⁤⁠⁤⁣⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_6
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_4} :catch_12

    move-result-object v0

    :sswitch_5
    return-object v0

    :catch_6
    move-exception v1

    const/16 v1, 0x650

    :goto_9
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_1e

    goto :goto_9

    :sswitch_f
    const/16 v1, 0x66f

    goto :goto_9

    :catch_12
    move-exception v1

    const/16 v1, 0x6cc

    :goto_15
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_28

    goto :goto_15

    :sswitch_1b
    const/16 v1, 0x6eb

    goto :goto_15

    :sswitch_data_1e
    .sparse-switch
        0xe -> :sswitch_5
        0x31 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_28
    .sparse-switch
        0x11 -> :sswitch_1b
        0x36 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۨۨۥۣ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p0}, Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x748

    :goto_b
    xor-int/lit16 v2, v2, 0x759

    sparse-switch v2, :sswitch_data_ac

    goto :goto_b

    :sswitch_11
    if-nez v0, :cond_17

    const v2, 0xbe60

    goto :goto_b

    :cond_17
    :sswitch_17
    const v2, 0xbe41

    goto :goto_b

    :sswitch_1b
    invoke-static {p0}, Lnp/protect/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁣⁠⁠⁤⁠⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :sswitch_23
    const v2, 0xbe7f

    :goto_26
    const v3, 0xbe90

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_be

    goto :goto_26

    :cond_2e
    :sswitch_2e
    const v2, 0xbebd

    goto :goto_26

    :sswitch_32
    if-nez v0, :cond_2e

    const v2, 0xbedc

    goto :goto_26

    :sswitch_38
    invoke-static {p0}, Lnp/protect/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    const v2, 0xbefb

    :goto_3f
    const v4, 0xbf0c

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_d0

    goto :goto_3f

    :cond_47
    :sswitch_47
    const v2, 0xbf39

    goto :goto_3f

    :sswitch_4b
    if-eqz v3, :cond_47

    const v2, 0xc1e3

    goto :goto_3f

    :sswitch_51
    invoke-static {p0}, Lnp/protect/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lnp/protect/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :sswitch_59
    const v2, 0xc202

    :goto_5c
    const v3, 0xc213

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_e2

    goto :goto_5c

    :sswitch_64
    if-eqz v0, :cond_6a

    const v2, 0xc25f

    goto :goto_5c

    :cond_6a
    :sswitch_6a
    const v2, 0xc240

    goto :goto_5c

    :sswitch_6e
    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_70} :catch_96
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_70} :catch_85

    :goto_70
    const/4 v1, 0x1

    :try_start_71
    invoke-static {v0, v1}, Lnp/protect/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁠(Ljava/lang/Object;Z)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_74} :catch_75
    .catch Ljava/lang/Error; {:try_start_71 .. :try_end_74} :catch_a8

    :sswitch_74
    return-object v0

    :catch_75
    move-exception v1

    const v1, 0xc27e

    :goto_79
    const v2, 0xc28f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_f4

    goto :goto_79

    :sswitch_81
    const v1, 0xc29d

    goto :goto_79

    :catch_85
    move-exception v0

    move-object v0, v1

    :goto_87
    const v1, 0xc2fa

    :goto_8a
    const v2, 0xc30b

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_fe

    goto :goto_8a

    :sswitch_92
    const v1, 0xc5a4

    goto :goto_8a

    :catch_96
    move-exception v0

    const v0, 0xc601

    :goto_9a
    const v2, 0xc612

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_108

    goto :goto_9a

    :sswitch_a2
    const v0, 0xc620

    goto :goto_9a

    :sswitch_a6
    move-object v0, v1

    goto :goto_70

    :catch_a8
    move-exception v1

    goto :goto_87

    :sswitch_aa
    move-object v0, v1

    goto :goto_70

    :sswitch_data_ac
    .sparse-switch
        0x11 -> :sswitch_11
        0xb918 -> :sswitch_23
        0xb939 -> :sswitch_1b
        0xb97b -> :sswitch_17
    .end sparse-switch

    :sswitch_data_be
    .sparse-switch
        0xe -> :sswitch_2e
        0x2d -> :sswitch_59
        0x4c -> :sswitch_38
        0xef -> :sswitch_32
    .end sparse-switch

    :sswitch_data_d0
    .sparse-switch
        0x16 -> :sswitch_47
        0x35 -> :sswitch_59
        0x1f7 -> :sswitch_4b
        0x7eef -> :sswitch_51
    .end sparse-switch

    :sswitch_data_e2
    .sparse-switch
        0x11 -> :sswitch_64
        0x32 -> :sswitch_6a
        0x4c -> :sswitch_6e
        0x53 -> :sswitch_aa
    .end sparse-switch

    :sswitch_data_f4
    .sparse-switch
        0x12 -> :sswitch_74
        0xf1 -> :sswitch_81
    .end sparse-switch

    :sswitch_data_fe
    .sparse-switch
        0x1f1 -> :sswitch_92
        0x6af -> :sswitch_74
    .end sparse-switch

    :sswitch_data_108
    .sparse-switch
        0x13 -> :sswitch_a2
        0x32 -> :sswitch_a6
    .end sparse-switch
.end method

.method public static varargs ۨۨۥۣ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    const/4 v1, 0x0

    const v0, 0xc67d

    :goto_4
    const v2, 0xc68e

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_12e

    goto :goto_4

    :cond_c
    :sswitch_c
    const v0, 0xc6bb

    goto :goto_4

    :sswitch_10
    if-nez p0, :cond_c

    const v0, 0xc965

    goto :goto_4

    :sswitch_16
    move-object v0, v1

    :goto_17
    :sswitch_17
    return-object v0

    :sswitch_18
    const/4 v0, 0x0

    :sswitch_19
    :try_start_19
    array-length v3, p3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_d6
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_1a} :catch_f2

    const v2, 0xc984

    :goto_1d
    const v4, 0xc995

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_140

    goto :goto_1d

    :sswitch_25
    if-ge v0, v3, :cond_2b

    const v2, 0xc9e1

    goto :goto_1d

    :cond_2b
    :sswitch_2b
    const v2, 0xc9c2

    goto :goto_1d

    :sswitch_2f
    aget-object v3, p3, v0

    const v2, 0xca00

    :goto_34
    const v4, 0xca11

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_152

    goto :goto_34

    :cond_3c
    :sswitch_3c
    const v2, 0xca3e

    goto :goto_34

    :sswitch_40
    if-nez v3, :cond_3c

    const v2, 0xca5d

    goto :goto_34

    :sswitch_46
    const v0, 0xca7c

    :goto_49
    const v2, 0xca8d

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_164

    goto :goto_49

    :sswitch_51
    const v0, 0xcd26

    goto :goto_49

    :sswitch_55
    move-object v0, v1

    goto :goto_17

    :sswitch_57
    rsub-int/lit8 v0, v0, 0x0

    rsub-int/lit8 v0, v0, 0x1

    const v2, 0xcd83

    :goto_5e
    const v3, 0xcd94

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_16e

    goto :goto_5e

    :sswitch_66
    const v2, 0xcda2

    goto :goto_5e

    :sswitch_6a
    :try_start_6a
    invoke-static {p0}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁠⁣⁣⁠⁣⁣(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v0, v2, p1, p2, p3}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_75} :catch_d6
    .catch Ljava/lang/Error; {:try_start_6a .. :try_end_75} :catch_f2

    move-result-object v1

    :sswitch_76
    const v0, 0xcdff

    :goto_79
    const v2, 0xce10

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_178

    goto :goto_79

    :cond_81
    :sswitch_81
    const v0, 0xce3d

    goto :goto_79

    :sswitch_85
    if-nez v1, :cond_81

    const v0, 0xd0e7

    goto :goto_79

    :sswitch_8b
    :try_start_8b
    invoke-static {p0}, Lnp/protect/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    const v0, 0xd106

    :goto_92
    const v3, 0xd117

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_18a

    goto :goto_92

    :sswitch_9a
    if-eqz v2, :cond_a0

    const v0, 0xd163

    goto :goto_92

    :cond_a0
    :sswitch_a0
    const v0, 0xd144

    goto :goto_92

    :sswitch_a4
    invoke-static {p0}, Lnp/protect/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁣⁠⁠⁤⁠⁣⁤⁠⁤⁠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_ae} :catch_103
    .catch Ljava/lang/Error; {:try_start_8b .. :try_end_ae} :catch_126

    :goto_ae
    const v1, 0xd182

    :goto_b1
    const v2, 0xd193

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_19c

    goto :goto_b1

    :sswitch_b9
    if-eqz v0, :cond_bf

    const v1, 0xd1df

    goto :goto_b1

    :cond_bf
    :sswitch_bf
    const v1, 0xd1c0

    goto :goto_b1

    :sswitch_c3
    const/4 v1, 0x1

    :try_start_c4
    invoke-static {v0, v1}, Lnp/protect/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;Z)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c7} :catch_124
    .catch Ljava/lang/Error; {:try_start_c4 .. :try_end_c7} :catch_129

    :sswitch_c7
    const v1, 0xd1fe

    :goto_ca
    const v2, 0xd20f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1ae

    goto :goto_ca

    :sswitch_d2
    const v1, 0xd4a8

    goto :goto_ca

    :catch_d6
    move-exception v0

    :try_start_d7
    invoke-static {p0}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁣(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v0, v2, p1, p2, p3}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_e2} :catch_114
    .catch Ljava/lang/Error; {:try_start_d7 .. :try_end_e2} :catch_f2

    move-result-object v1

    const v0, 0xd505

    :goto_e6
    const v2, 0xd516

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_1b8

    goto :goto_e6

    :sswitch_ee
    const v0, 0xd524

    goto :goto_e6

    :catch_f2
    move-exception v0

    move-object v0, v1

    :goto_f4
    const v1, 0xd581

    :goto_f7
    const v2, 0xd592

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1c2

    goto :goto_f7

    :sswitch_ff
    const v1, 0xd5a0

    goto :goto_f7

    :catch_103
    move-exception v0

    move-object v0, v1

    :goto_105
    const v1, 0xd888

    :goto_108
    const v2, 0xd899

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1cc

    goto :goto_108

    :sswitch_110
    const v1, 0xd8a7

    goto :goto_108

    :catch_114
    move-exception v0

    const v0, 0xd904

    :goto_118
    const v2, 0xd915

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_1d6

    goto :goto_118

    :sswitch_120
    const v0, 0xd923

    goto :goto_118

    :catch_124
    move-exception v1

    goto :goto_105

    :catch_126
    move-exception v0

    move-object v0, v1

    goto :goto_f4

    :catch_129
    move-exception v1

    goto :goto_f4

    :sswitch_12b
    move-object v0, v1

    goto :goto_ae

    nop

    :sswitch_data_12e
    .sparse-switch
        0x12 -> :sswitch_c
        0x35 -> :sswitch_18
        0xf3 -> :sswitch_10
        0xfeb -> :sswitch_16
    .end sparse-switch

    :sswitch_data_140
    .sparse-switch
        0x11 -> :sswitch_25
        0x36 -> :sswitch_2b
        0x57 -> :sswitch_6a
        0x74 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_152
    .sparse-switch
        0xe -> :sswitch_3c
        0x11 -> :sswitch_40
        0x2f -> :sswitch_57
        0x4c -> :sswitch_46
    .end sparse-switch

    :sswitch_data_164
    .sparse-switch
        0xf1 -> :sswitch_51
        0x7ab -> :sswitch_55
    .end sparse-switch

    :sswitch_data_16e
    .sparse-switch
        0x17 -> :sswitch_66
        0x36 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_178
    .sparse-switch
        0xe -> :sswitch_81
        0x2d -> :sswitch_12b
        0x3ef -> :sswitch_85
        0x1ef7 -> :sswitch_8b
    .end sparse-switch

    :sswitch_data_18a
    .sparse-switch
        0x11 -> :sswitch_9a
        0x32 -> :sswitch_a0
        0x53 -> :sswitch_12b
        0x74 -> :sswitch_a4
    .end sparse-switch

    :sswitch_data_19c
    .sparse-switch
        0x11 -> :sswitch_b9
        0x32 -> :sswitch_bf
        0x4c -> :sswitch_c3
        0x53 -> :sswitch_c7
    .end sparse-switch

    :sswitch_data_1ae
    .sparse-switch
        0x3f1 -> :sswitch_d2
        0x6a7 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_1b8
    .sparse-switch
        0x13 -> :sswitch_ee
        0x32 -> :sswitch_76
    .end sparse-switch

    :sswitch_data_1c2
    .sparse-switch
        0x13 -> :sswitch_ff
        0x32 -> :sswitch_c7
    .end sparse-switch

    :sswitch_data_1cc
    .sparse-switch
        0x11 -> :sswitch_110
        0x3e -> :sswitch_c7
    .end sparse-switch

    :sswitch_data_1d6
    .sparse-switch
        0x11 -> :sswitch_120
        0x36 -> :sswitch_76
    .end sparse-switch
.end method

.method public static ۨۨۥۣ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    :try_start_0
    instance-of v1, p0, Ljava/lang/String;

    const v0, 0xd980

    :goto_5
    const v2, 0xd991

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_42

    goto :goto_5

    :sswitch_d
    if-eqz v1, :cond_13

    const v0, 0xdc68

    goto :goto_5

    :cond_13
    :sswitch_13
    const v0, 0xdc49

    goto :goto_5

    :sswitch_17
    check-cast p0, Ljava/lang/reflect/Field;

    invoke-static {p0}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁣⁠⁠⁣(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lnp/protect/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁤⁠⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_30

    move-result-object p0

    const v0, 0xdc87

    :goto_24
    const v1, 0xdc98

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_54

    goto :goto_24

    :sswitch_2c
    const v0, 0xdca6

    goto :goto_24

    :catch_30
    move-exception v0

    const/4 p0, 0x0

    const v0, 0xdd03

    :goto_35
    const v1, 0xdd14

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_5e

    goto :goto_35

    :sswitch_3d
    const v0, 0xdd22

    goto :goto_35

    :sswitch_41
    return-object p0

    :sswitch_data_42
    .sparse-switch
        0x11 -> :sswitch_d
        0x5bb -> :sswitch_13
        0x5d8 -> :sswitch_17
        0x5f9 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_54
    .sparse-switch
        0x1f -> :sswitch_2c
        0x3e -> :sswitch_41
    .end sparse-switch

    :sswitch_data_5e
    .sparse-switch
        0x17 -> :sswitch_3d
        0x36 -> :sswitch_41
    .end sparse-switch
.end method

.method public static ۨۨۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    check-cast p0, Ljava/lang/reflect/Field;

    invoke-static {p0, p1}, Lnp/protect/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁤⁠⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    :sswitch_6
    return-object v0

    :catch_7
    move-exception v0

    const/4 v0, 0x0

    const v1, 0x1700af

    :goto_c
    const v2, 0x1700c0

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_18

    goto :goto_c

    :sswitch_14
    const v1, 0x1700ce

    goto :goto_c

    :sswitch_data_18
    .sparse-switch
        0xe -> :sswitch_6
        0x6f -> :sswitch_14
    .end sparse-switch
.end method

.method public static ۨۨۥۣ(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-static {p0, p1, p2}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_5} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_d

    move-result-object v0

    :sswitch_6
    return-object v0

    :catch_7
    move-exception v0

    invoke-static {v0}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁣⁣⁤⁤⁣⁠⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_d
    move-exception v0

    :sswitch_e
    const/4 v0, 0x0

    const v1, 0x17012b

    :goto_12
    const v2, 0x17013c

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_2e

    goto :goto_12

    :sswitch_1a
    const v1, 0x17014a

    goto :goto_12

    :catch_1e
    move-exception v0

    const v0, 0x1701a7

    :goto_22
    const v1, 0x1701b8

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_38

    goto :goto_22

    :sswitch_2a
    const v0, 0x170451

    goto :goto_22

    :sswitch_data_2e
    .sparse-switch
        0x17 -> :sswitch_1a
        0x76 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x1f -> :sswitch_2a
        0x5e9 -> :sswitch_e
    .end sparse-switch
.end method

.method public static ۨۨۥۣ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    const/4 v1, 0x0

    const-string v0, "۫ۚۚ"

    move-object v2, v1

    :goto_4
    invoke-static {v0}, Lnp/protect/ۤۨۨۥ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_1a

    invoke-static {p0}, Lnp/protect/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "ۧۨۖ"

    goto :goto_4

    :sswitch_12
    invoke-static {v2, p1, p2}, Lnp/protect/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ۘۦۗ"

    goto :goto_4

    :sswitch_19
    return-object v1

    :sswitch_data_1a
    .sparse-switch
        0x1a8d89 -> :sswitch_19
        0x1ac615 -> :sswitch_12
    .end sparse-switch
.end method

.method public static varargs ۨۨۥۣ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    const/4 v1, 0x0

    const-string v0, "ۖۢ۬"

    move-object v2, v1

    :goto_4
    invoke-static {v0}, Lnp/protect/ۤۨۨۥ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_1a

    return-object v1

    :sswitch_c
    invoke-static {v2, p1, p2, p3}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁣⁠⁠⁤⁠⁣⁤⁠⁤⁠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ۚۡۢ"

    goto :goto_4

    :sswitch_13
    invoke-static {p0}, Lnp/protect/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "۠۠ۨ"

    goto :goto_4

    :sswitch_data_1a
    .sparse-switch
        0x1a85a0 -> :sswitch_13
        0x1aaae8 -> :sswitch_c
    .end sparse-switch
.end method

.method public static ۨۨۥۣ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    :sswitch_1
    array-length v2, p2

    const v1, 0x1704ae

    :goto_5
    const v3, 0x1704bf

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_7e

    goto :goto_5

    :sswitch_d
    if-ge v0, v2, :cond_13

    const v1, 0x17050b

    goto :goto_5

    :cond_13
    :sswitch_13
    const v1, 0x1704ec

    goto :goto_5

    :sswitch_17
    aget-object v1, p2, v0

    invoke-static {v1}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x17052a

    :goto_24
    const v4, 0x17053b

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_90

    goto :goto_24

    :sswitch_2c
    if-eqz v3, :cond_32

    const v2, 0x170812

    goto :goto_24

    :cond_32
    :sswitch_32
    const v2, 0x170568

    goto :goto_24

    :sswitch_36
    invoke-static {v1}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x170831

    :goto_45
    const v4, 0x170842

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_a2

    goto :goto_45

    :cond_4d
    :sswitch_4d
    const v2, 0x17086f

    goto :goto_45

    :sswitch_51
    if-eqz v3, :cond_4d

    const v2, 0x17088e

    goto :goto_45

    :sswitch_57
    move-object v0, v1

    :sswitch_58
    return-object v0

    :sswitch_59
    rsub-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, 0x0

    const v1, 0x1708ad

    :goto_62
    const v2, 0x1708be

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_b4

    goto :goto_62

    :sswitch_6a
    const v1, 0x1708cc

    goto :goto_62

    :sswitch_6e
    const/4 v0, 0x0

    const v1, 0x170929

    :goto_72
    const v2, 0x17093a

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_be

    goto :goto_72

    :sswitch_7a
    const v1, 0x170bd3

    goto :goto_72

    :sswitch_data_7e
    .sparse-switch
        0x11 -> :sswitch_d
        0x53 -> :sswitch_6e
        0x72 -> :sswitch_13
        0x1b4 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_90
    .sparse-switch
        0x11 -> :sswitch_2c
        0x53 -> :sswitch_59
        0x72 -> :sswitch_32
        0xd29 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_a2
    .sparse-switch
        0x12 -> :sswitch_4d
        0x2d -> :sswitch_59
        0x73 -> :sswitch_51
        0xcc -> :sswitch_57
    .end sparse-switch

    :sswitch_data_b4
    .sparse-switch
        0x13 -> :sswitch_6a
        0x72 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_be
    .sparse-switch
        0x13 -> :sswitch_7a
        0x2e9 -> :sswitch_58
    .end sparse-switch
.end method

.method public static ۨۨۥۣ(Ljava/util/List;I)Ljava/lang/Object;
    .registers 5

    :try_start_0
    invoke-static {p0, p1}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const v0, 0x170c30

    :goto_9
    const v2, 0x170c41

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_4e

    goto :goto_9

    :cond_11
    :sswitch_11
    const v0, 0x170c6e

    goto :goto_9

    :sswitch_15
    if-eqz v1, :cond_11

    const v0, 0x170c8d

    goto :goto_9

    :sswitch_1b
    invoke-static {p0, p1}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    invoke-static {p0, p1}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-static {v0}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁣⁠⁠⁣(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lnp/protect/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁤⁠⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_3d

    move-result-object v0

    const v1, 0x170cac

    :goto_31
    const v2, 0x170cbd

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_60

    goto :goto_31

    :sswitch_39
    const v1, 0x170ccb

    goto :goto_31

    :catch_3d
    move-exception v0

    const/4 v0, 0x0

    const v1, 0x170fb3

    :goto_42
    const v2, 0x170fc4

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_6a

    goto :goto_42

    :sswitch_4a
    const v1, 0x170fd2

    goto :goto_42

    :sswitch_data_4e
    .sparse-switch
        0xe -> :sswitch_11
        0x2f -> :sswitch_20
        0x71 -> :sswitch_15
        0xcc -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_60
    .sparse-switch
        0x11 -> :sswitch_39
        0x76 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_6a
    .sparse-switch
        0x16 -> :sswitch_1f
        0x77 -> :sswitch_4a
    .end sparse-switch
.end method

.method public static ۨۨۥۣ(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    :try_start_0
    invoke-static {p0, p1}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-static {v0, p2}, Lnp/protect/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁤⁠⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :sswitch_a
    return-object v0

    :catch_b
    move-exception v0

    const/4 v0, 0x0

    const v1, 0x17102f

    :goto_10
    const v2, 0x171040

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1c

    goto :goto_10

    :sswitch_18
    const v1, 0x17104e

    goto :goto_10

    :sswitch_data_1c
    .sparse-switch
        0xe -> :sswitch_a
        0x6f -> :sswitch_18
    .end sparse-switch
.end method

.method public static ۨۨۥۣ(Ljava/util/List;ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v0, p2, p3}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_9} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_9} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_11

    move-result-object v0

    :sswitch_a
    return-object v0

    :catch_b
    move-exception v0

    invoke-static {v0}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁣⁣⁤⁤⁣⁠⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_11
    move-exception v0

    :sswitch_12
    const/4 v0, 0x0

    const v1, 0x1710ab

    :goto_16
    const v2, 0x1710bc

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_32

    goto :goto_16

    :sswitch_1e
    const v1, 0x171355

    goto :goto_16

    :catch_22
    move-exception v0

    const v0, 0x1713b2

    :goto_26
    const v1, 0x1713c3

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_3c

    goto :goto_26

    :sswitch_2e
    const v0, 0x1713d1

    goto :goto_26

    :sswitch_data_32
    .sparse-switch
        0x17 -> :sswitch_1e
        0x3e9 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3c
    .sparse-switch
        0x12 -> :sswitch_12
        0x71 -> :sswitch_2e
    .end sparse-switch
.end method

.method private static ۨۨۥۣ([Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/protect/ۤۨۨۥ;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁤⁤⁠⁤⁤()[S

    move-result-object v0

    invoke-static {}, Lnp/protect/ۤۨۨۥ;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁣()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnp/protect/ۤۨۨۥ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lnp/protect/ۤۨۨۥ;->⁠⁠⁣⁣⁠⁠⁤⁠⁠()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnp/protect/ۤۨۨۥ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁣⁤⁠⁠⁣()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnp/protect/ۤۨۨۥ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1a8607

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v6, 0x1a8606

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    const v5, -0x1aa7d4

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v6, 0x1aa7d3

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, -0x1acb50

    and-int/2addr v5, v1

    xor-int/lit8 v1, v1, -0x1

    const v6, 0x1acb4f

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    invoke-static {v0, v2, v4, v1}, Lnp/protect/ۤۨۨۥ;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lnp/protect/ۤۨۨۥ;->⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v0, 0x17142e

    :goto_4c
    const v1, 0x17143f

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_18c

    goto :goto_4c

    :sswitch_54
    if-eqz p0, :cond_5a

    const v0, 0x171716

    goto :goto_4c

    :cond_5a
    :sswitch_5a
    const v0, 0x17146c

    goto :goto_4c

    :sswitch_5e
    const/4 v0, 0x0

    move v1, v0

    :goto_60
    array-length v2, p0

    const v0, 0x171735

    :goto_64
    const v4, 0x171746

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_19e

    goto :goto_64

    :cond_6c
    :sswitch_6c
    const v0, 0x171773

    goto :goto_64

    :sswitch_70
    if-ge v1, v2, :cond_6c

    const v0, 0x171792

    goto :goto_64

    :sswitch_76
    const v0, 0x1717b1

    :goto_79
    const v2, 0x1717c2

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_1b0

    goto :goto_79

    :cond_81
    :sswitch_81
    const v0, 0x1717ef

    goto :goto_79

    :sswitch_85
    if-lez v1, :cond_81

    const v0, 0x17180e

    goto :goto_79

    :sswitch_8b
    invoke-static {}, Lnp/protect/ۤۨۨۥ;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁤⁤⁠⁤⁤()[S

    move-result-object v0

    invoke-static {}, Lnp/protect/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁣()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnp/protect/ۤۨۨۥ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁤⁠⁤⁠⁠⁠⁠⁣⁣⁤()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnp/protect/ۤۨۨۥ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Lnp/protect/ۤۨۨۥ;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁠()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnp/protect/ۤۨۨۥ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x1ab3da

    and-int/2addr v6, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1ab3d9

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    const v6, -0x1a8db1

    and-int/2addr v6, v5

    xor-int/lit8 v5, v5, -0x1

    const v7, 0x1a8db0

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    const v6, -0x1ab9d3

    and-int/2addr v6, v2

    xor-int/lit8 v2, v2, -0x1

    const v7, 0x1ab9d2

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    invoke-static {v0, v4, v5, v2}, Lnp/protect/ۤۨۨۥ;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lnp/protect/ۤۨۨۥ;->⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :sswitch_cf
    aget-object v0, p0, v1

    const v2, 0x17182d

    :goto_d4
    const v4, 0x17183e

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_1c2

    goto :goto_d4

    :sswitch_dc
    if-nez v0, :cond_e2

    const v2, 0x171b15

    goto :goto_d4

    :cond_e2
    :sswitch_e2
    const v2, 0x171af6

    goto :goto_d4

    :sswitch_e6
    invoke-static {}, Lnp/protect/ۤۨۨۥ;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁤⁤⁠⁤⁤()[S

    move-result-object v0

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnp/protect/ۤۨۨۥ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁤⁠⁤⁣⁠⁤⁤()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnp/protect/ۤۨۨۥ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁠⁠⁠⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnp/protect/ۤۨۨۥ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x1ad317

    and-int/2addr v6, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1ad316

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    const v6, -0x1aca58

    and-int/2addr v6, v5

    xor-int/lit8 v5, v5, -0x1

    const v7, 0x1aca57

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    const v6, -0x1aa3c9

    and-int/2addr v6, v2

    xor-int/lit8 v2, v2, -0x1

    const v7, 0x1aa3c8

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    invoke-static {v0, v4, v5, v2}, Lnp/protect/ۤۨۨۥ;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    :sswitch_127
    invoke-static {v3, v0}, Lnp/protect/ۤۨۨۥ;->⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v0, v1, 0x0

    add-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, 0x0

    const v1, 0x171b34

    :goto_133
    const v2, 0x171b45

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1d4

    goto :goto_133

    :sswitch_13b
    move v1, v0

    goto/16 :goto_60

    :sswitch_13e
    const v1, 0x171b53

    goto :goto_133

    :sswitch_142
    invoke-static {}, Lnp/protect/ۤۨۨۥ;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁤⁤⁠⁤⁤()[S

    move-result-object v0

    invoke-static {}, Lnp/protect/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁠⁠⁠⁣⁣⁤()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnp/protect/ۤۨۨۥ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnp/protect/ۤۨۨۥ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁠⁠⁣()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnp/protect/ۤۨۨۥ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1a8631

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v6, 0x1a8630

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    const v5, -0x1ab29f

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v6, 0x1ab29e

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, -0x1aa2a3

    and-int/2addr v5, v1

    xor-int/lit8 v1, v1, -0x1

    const v6, 0x1aa2a2

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    invoke-static {v0, v2, v4, v1}, Lnp/protect/ۤۨۨۥ;->⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lnp/protect/ۤۨۨۥ;->⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_18c
    .sparse-switch
        0x11 -> :sswitch_54
        0x53 -> :sswitch_142
        0x72 -> :sswitch_5a
        0x329 -> :sswitch_5e
    .end sparse-switch

    :sswitch_data_19e
    .sparse-switch
        0x12 -> :sswitch_6c
        0x35 -> :sswitch_142
        0x73 -> :sswitch_70
        0xd4 -> :sswitch_76
    .end sparse-switch

    :sswitch_data_1b0
    .sparse-switch
        0x12 -> :sswitch_81
        0x2d -> :sswitch_cf
        0x73 -> :sswitch_85
        0xfcc -> :sswitch_8b
    .end sparse-switch

    :sswitch_data_1c2
    .sparse-switch
        0x13 -> :sswitch_dc
        0x2c8 -> :sswitch_127
        0x2e9 -> :sswitch_e2
        0x32b -> :sswitch_e6
    .end sparse-switch

    :sswitch_data_1d4
    .sparse-switch
        0x16 -> :sswitch_13b
        0x71 -> :sswitch_13e
    .end sparse-switch
.end method

.method public static ۨۨۥۣ(Ljava/lang/String;[Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    :sswitch_2
    array-length v3, p1

    const v1, 0x171bb0

    :goto_6
    const v4, 0x171bc1

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_10a

    goto :goto_6

    :cond_e
    :sswitch_e
    const v1, 0x171bee

    goto :goto_6

    :sswitch_12
    if-ge v0, v3, :cond_e

    const v1, 0x171e98

    goto :goto_6

    :sswitch_18
    aget-object v1, p1, v0

    invoke-static {v1}, Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v3, 0x171eb7

    :goto_25
    const v5, 0x171ec8

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_11c

    goto :goto_25

    :cond_2d
    :sswitch_2d
    const v3, 0x171ef5

    goto :goto_25

    :sswitch_31
    if-eqz v4, :cond_2d

    const v3, 0x171f14

    goto :goto_25

    :sswitch_37
    invoke-static {v1}, Lnp/protect/ۤۨۨۥ;->⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v3

    invoke-static {p4, v3}, Lnp/protect/ۤۨۨۥ;->⁤⁠⁤⁣⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v3, 0x171f33

    :goto_42
    const v5, 0x171f44

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_12e

    goto :goto_42

    :cond_4a
    :sswitch_4a
    const v3, 0x171f71

    goto :goto_42

    :sswitch_4e
    if-eqz v4, :cond_4a

    const v3, 0x171f90

    goto :goto_42

    :sswitch_54
    invoke-static {v1}, Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁤⁠⁤⁠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v3, 0x171faf

    :goto_63
    const v5, 0x171fc0

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_140

    goto :goto_63

    :sswitch_6b
    if-eqz v4, :cond_71

    const v3, 0x172297

    goto :goto_63

    :cond_71
    :sswitch_71
    const v3, 0x172278

    goto :goto_63

    :sswitch_75
    move-object v0, v1

    :goto_76
    const v1, 0x1722b6

    :goto_79
    const v2, 0x1722c7

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_152

    goto :goto_79

    :cond_81
    :sswitch_81
    const v1, 0x1722f4

    goto :goto_79

    :sswitch_85
    if-nez v0, :cond_81

    const v1, 0x172313

    goto :goto_79

    :sswitch_8b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Lnp/protect/ۤۨۨۥ;->⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lnp/protect/ۤۨۨۥ;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁤⁤⁠⁤⁤()[S

    move-result-object v1

    invoke-static {}, Lnp/protect/ۤۨۨۥ;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠⁠⁤⁣⁠⁤⁤()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnp/protect/ۤۨۨۥ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lnp/protect/ۤۨۨۥ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnp/protect/ۤۨۨۥ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lnp/protect/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁤⁠⁤⁣⁤⁤⁠⁤⁤()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnp/protect/ۤۨۨۥ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v4

    new-instance v5, Ljava/lang/NoSuchMethodException;

    const v6, -0x1abd86

    and-int/2addr v6, v3

    xor-int/lit8 v3, v3, -0x1

    const v7, 0x1abd85

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    const v6, -0x1ab00b

    and-int/2addr v6, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1ab00a

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    const v6, -0x1ac067

    and-int/2addr v6, v2

    xor-int/lit8 v2, v2, -0x1

    const v7, 0x1ac066

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    invoke-static {v1, v3, v4, v2}, Lnp/protect/ۤۨۨۥ;->⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnp/protect/ۤۨۨۥ;->⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p2}, Lnp/protect/ۤۨۨۥ;->⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Lnp/protect/ۤۨۨۥ;->⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnp/protect/ۤۨۨۥ;->⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p3}, Lnp/protect/ۤۨۨۥ;->⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_f3
    rsub-int/lit8 v0, v0, 0x0

    rsub-int/lit8 v0, v0, 0x1

    const v1, 0x172332

    :goto_fa
    const v3, 0x172343

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_164

    goto :goto_fa

    :sswitch_102
    const v1, 0x172351

    goto :goto_fa

    :sswitch_106
    return-object v0

    :sswitch_107
    move-object v0, v2

    goto/16 :goto_76

    :sswitch_data_10a
    .sparse-switch
        0xe -> :sswitch_e
        0x2f -> :sswitch_107
        0x71 -> :sswitch_12
        0x559 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_11c
    .sparse-switch
        0x1e -> :sswitch_2d
        0x3d -> :sswitch_f3
        0x7f -> :sswitch_31
        0x1dc -> :sswitch_37
    .end sparse-switch

    :sswitch_data_12e
    .sparse-switch
        0x16 -> :sswitch_4a
        0x35 -> :sswitch_f3
        0x77 -> :sswitch_4e
        0xd4 -> :sswitch_54
    .end sparse-switch

    :sswitch_data_140
    .sparse-switch
        0x6f -> :sswitch_6b
        0x3d57 -> :sswitch_75
        0x3d99 -> :sswitch_71
        0x3db8 -> :sswitch_f3
    .end sparse-switch

    :sswitch_data_152
    .sparse-switch
        0x12 -> :sswitch_81
        0x33 -> :sswitch_106
        0x71 -> :sswitch_85
        0x1d4 -> :sswitch_8b
    .end sparse-switch

    :sswitch_data_164
    .sparse-switch
        0x12 -> :sswitch_2
        0x71 -> :sswitch_102
    .end sparse-switch
.end method

.method private static ۨۨۥۣ([Ljava/lang/Object;[Ljava/lang/Class;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const v2, 0x17750e

    :goto_5
    const v3, 0x17751f

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_104

    goto :goto_5

    :sswitch_d
    if-nez p0, :cond_13

    const v2, 0x17756b

    goto :goto_5

    :cond_13
    :sswitch_13
    const v2, 0x17754c

    goto :goto_5

    :sswitch_17
    const v2, 0x17758a

    :goto_1a
    const v3, 0x17759b

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_116

    goto :goto_1a

    :sswitch_22
    if-eqz p1, :cond_28

    const v2, 0x1775e7

    goto :goto_1a

    :cond_28
    :sswitch_28
    const v2, 0x1775c8

    goto :goto_1a

    :sswitch_2c
    array-length v3, p1

    const v2, 0x177606

    :goto_30
    const v4, 0x177617

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_128

    goto :goto_30

    :sswitch_38
    if-nez v3, :cond_3e

    const v2, 0x1778ee

    goto :goto_30

    :cond_3e
    :sswitch_3e
    const v2, 0x1778cf

    goto :goto_30

    :sswitch_42
    move v0, v1

    :goto_43
    :sswitch_43
    return v0

    :sswitch_44
    const v2, 0x17790d

    :goto_47
    const v3, 0x17791e

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_13a

    goto :goto_47

    :sswitch_4f
    if-nez p1, :cond_55

    const v2, 0x17796a

    goto :goto_47

    :cond_55
    :sswitch_55
    const v2, 0x17794b

    goto :goto_47

    :sswitch_59
    array-length v3, p0

    const v2, 0x177989

    :goto_5d
    const v4, 0x17799a

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_14c

    goto :goto_5d

    :sswitch_65
    if-nez v3, :cond_6b

    const v2, 0x177c71

    goto :goto_5d

    :cond_6b
    :sswitch_6b
    const v2, 0x1779c7

    goto :goto_5d

    :sswitch_6f
    move v0, v1

    :sswitch_70
    const v1, 0x177c90

    :goto_73
    const v2, 0x177ca1

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_15e

    goto :goto_73

    :sswitch_7b
    const v1, 0x177caf

    goto :goto_73

    :sswitch_7f
    const v1, 0x177d0c

    :goto_82
    const v2, 0x177d1d

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_168

    goto :goto_82

    :sswitch_8a
    const v1, 0x177d2b

    goto :goto_82

    :sswitch_8e
    array-length v3, p0

    array-length v4, p1

    const v2, 0x177d88

    :goto_93
    const v5, 0x177d99

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_172

    goto :goto_93

    :sswitch_9b
    if-ne v3, v4, :cond_a1

    const v2, 0x178070

    goto :goto_93

    :cond_a1
    :sswitch_a1
    const v2, 0x178051

    goto :goto_93

    :sswitch_a5
    move v2, v0

    :sswitch_a6
    array-length v4, p0

    const v3, 0x17808f

    :goto_aa
    const v5, 0x1780a0

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_184

    goto :goto_aa

    :cond_b2
    :sswitch_b2
    const v3, 0x1780cd

    goto :goto_aa

    :sswitch_b6
    if-ge v2, v4, :cond_b2

    const v3, 0x1780ec

    goto :goto_aa

    :sswitch_bc
    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-static {v4}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lnp/protect/ۤۨۨۥ;->⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v3, 0x17810b

    :goto_cb
    const v5, 0x17811c

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_196

    goto :goto_cb

    :sswitch_d3
    if-eqz v4, :cond_d9

    const v3, 0x1783f3

    goto :goto_cb

    :cond_d9
    :sswitch_d9
    const v3, 0x178149

    goto :goto_cb

    :sswitch_dd
    rsub-int/lit8 v2, v2, 0x0

    add-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, 0x0

    const v3, 0x178412

    :goto_e6
    const v4, 0x178423

    xor-int/2addr v3, v4

    sparse-switch v3, :sswitch_data_1a8

    goto :goto_e6

    :sswitch_ee
    const v3, 0x178431

    goto :goto_e6

    :sswitch_f2
    const v0, 0x17848e

    :goto_f5
    const v2, 0x17849f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_1b2

    goto :goto_f5

    :sswitch_fd
    const v0, 0x1784ad

    goto :goto_f5

    :sswitch_101
    move v0, v1

    goto/16 :goto_43

    :sswitch_data_104
    .sparse-switch
        0x11 -> :sswitch_d
        0x32 -> :sswitch_13
        0x53 -> :sswitch_44
        0x74 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_116
    .sparse-switch
        0x11 -> :sswitch_22
        0x32 -> :sswitch_28
        0x53 -> :sswitch_42
        0x7c -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_128
    .sparse-switch
        0x11 -> :sswitch_38
        0xea7 -> :sswitch_3e
        0xed8 -> :sswitch_43
        0xef9 -> :sswitch_42
    .end sparse-switch

    :sswitch_data_13a
    .sparse-switch
        0x13 -> :sswitch_4f
        0x32 -> :sswitch_55
        0x55 -> :sswitch_8e
        0x74 -> :sswitch_59
    .end sparse-switch

    :sswitch_data_14c
    .sparse-switch
        0x13 -> :sswitch_65
        0x32 -> :sswitch_6b
        0x5d -> :sswitch_7f
        0x5eb -> :sswitch_6f
    .end sparse-switch

    :sswitch_data_15e
    .sparse-switch
        0xe -> :sswitch_43
        0x31 -> :sswitch_7b
    .end sparse-switch

    :sswitch_data_168
    .sparse-switch
        0x11 -> :sswitch_8a
        0x36 -> :sswitch_70
    .end sparse-switch

    :sswitch_data_172
    .sparse-switch
        0x11 -> :sswitch_9b
        0xfdab -> :sswitch_a1
        0xfdc8 -> :sswitch_43
        0xfde9 -> :sswitch_a5
    .end sparse-switch

    :sswitch_data_184
    .sparse-switch
        0xe -> :sswitch_b2
        0x2f -> :sswitch_b6
        0x4c -> :sswitch_bc
        0x6d -> :sswitch_f2
    .end sparse-switch

    :sswitch_data_196
    .sparse-switch
        0x17 -> :sswitch_d3
        0x36 -> :sswitch_d9
        0x55 -> :sswitch_43
        0x2ef -> :sswitch_dd
    .end sparse-switch

    :sswitch_data_1a8
    .sparse-switch
        0x12 -> :sswitch_a6
        0x31 -> :sswitch_ee
    .end sparse-switch

    :sswitch_data_1b2
    .sparse-switch
        0x11 -> :sswitch_fd
        0x32 -> :sswitch_101
    .end sparse-switch
.end method

.method public static ⁠⁠⁣⁣⁠⁠⁤⁠⁠()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I

    move-result v1

    const v0, 0x17850a

    :goto_7
    const v2, 0x17851b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2c

    goto :goto_7

    :sswitch_f
    if-gtz v1, :cond_15

    const v0, 0x1787f2

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x1787d3

    goto :goto_7

    :sswitch_19
    const-string v0, "ۖۦۖ"

    :sswitch_1b
    return-object v0

    :sswitch_1c
    const/4 v0, 0x0

    const v1, 0x178811

    :goto_20
    const v2, 0x178822

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3e

    goto :goto_20

    :sswitch_28
    const v1, 0x178830

    goto :goto_20

    :sswitch_data_2c
    .sparse-switch
        0x11 -> :sswitch_f
        0x2af -> :sswitch_15
        0x2c8 -> :sswitch_1c
        0x2e9 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        0x12 -> :sswitch_1b
        0x33 -> :sswitch_28
    .end sparse-switch
.end method

.method public static ⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤⁣⁤⁤⁣⁤⁤⁤([SIII)Ljava/lang/String;
    .registers 9

    new-array v2, p2, [C

    const/4 v0, 0x0

    :sswitch_3
    const v1, 0x17888d

    :goto_6
    const v3, 0x17889e

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_44

    goto :goto_6

    :sswitch_e
    if-ge v0, p2, :cond_14

    const v1, 0x178b75

    goto :goto_6

    :cond_14
    :sswitch_14
    const v1, 0x1788cb

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

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, 0x0

    const v1, 0x178b94

    :goto_32
    const v3, 0x178ba5

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_56

    goto :goto_32

    :sswitch_3a
    const v1, 0x178bb3

    goto :goto_32

    :sswitch_3e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_data_44
    .sparse-switch
        0x13 -> :sswitch_e
        0x32 -> :sswitch_14
        0x55 -> :sswitch_3e
        0x3eb -> :sswitch_18
    .end sparse-switch

    :sswitch_data_56
    .sparse-switch
        0x16 -> :sswitch_3
        0x31 -> :sswitch_3a
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;III)Ljava/lang/String;
    .registers 7

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I

    move-result v1

    const v0, 0x178c10

    :goto_7
    const v2, 0x178c21

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :cond_f
    :sswitch_f
    const v0, 0x178c4e

    goto :goto_7

    :sswitch_13
    if-gtz v1, :cond_f

    const v0, 0x178c6d

    goto :goto_7

    :sswitch_19
    check-cast p0, [S

    invoke-static {p0, p1, p2, p3}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁤⁠⁤⁤⁤⁠⁤⁣⁣⁣⁣⁣⁤⁤([SIII)Ljava/lang/String;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x178c8c

    :goto_24
    const v2, 0x178c9d

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x178f36

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0xe -> :sswitch_f
        0x31 -> :sswitch_13
        0x4c -> :sswitch_19
        0x6f -> :sswitch_20
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x11 -> :sswitch_2c
        0x3ab -> :sswitch_1f
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I
    .registers 4

    invoke-static {}, Lnp/protect/ۤۨۨۥ;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I

    move-result v1

    const v0, 0x178f93

    :goto_7
    const v2, 0x178fa4

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2e

    goto :goto_7

    :cond_f
    :sswitch_f
    const v0, 0x178fd1

    goto :goto_7

    :sswitch_13
    if-gez v1, :cond_f

    const v0, 0x178ff0

    goto :goto_7

    :sswitch_19
    invoke-static {p0}, Lnp/protect/ۤۨۨۥ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v0

    :sswitch_1d
    return v0

    :sswitch_1e
    const/4 v0, 0x0

    const v1, 0x17900f

    :goto_22
    const v2, 0x179020

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_40

    goto :goto_22

    :sswitch_2a
    const v1, 0x17902e

    goto :goto_22

    :sswitch_data_2e
    .sparse-switch
        0x16 -> :sswitch_f
        0x37 -> :sswitch_13
        0x54 -> :sswitch_19
        0x75 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_40
    .sparse-switch
        0xe -> :sswitch_1d
        0x2f -> :sswitch_2a
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I

    move-result v1

    const v0, 0x179316

    :goto_7
    const v2, 0x179327

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2c

    goto :goto_7

    :cond_f
    :sswitch_f
    const v0, 0x179354

    goto :goto_7

    :sswitch_13
    if-gez v1, :cond_f

    const v0, 0x179373

    goto :goto_7

    :sswitch_19
    const-string v0, "ۥ۟ۧ"

    :sswitch_1b
    return-object v0

    :sswitch_1c
    const/4 v0, 0x0

    const v1, 0x179392

    :goto_20
    const v2, 0x1793a3

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3e

    goto :goto_20

    :sswitch_28
    const v1, 0x1793b1

    goto :goto_20

    :sswitch_data_2c
    .sparse-switch
        0x12 -> :sswitch_f
        0x31 -> :sswitch_13
        0x54 -> :sswitch_19
        0x73 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        0x12 -> :sswitch_1b
        0x31 -> :sswitch_28
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I

    move-result v1

    const v0, 0x17940e

    :goto_7
    const v2, 0x17941f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :sswitch_f
    if-gez v1, :cond_15

    const v0, 0x1796f6

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x1796d7

    goto :goto_7

    :sswitch_19
    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lnp/protect/ۤۨۨۥ;->ۨۨۥۣ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x179715

    :goto_24
    const v2, 0x179726

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x179734

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x11 -> :sswitch_f
        0x2a7 -> :sswitch_15
        0x2c8 -> :sswitch_20
        0x2e9 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x12 -> :sswitch_1f
        0x33 -> :sswitch_2c
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;III)Ljava/lang/String;
    .registers 7

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    move-result v1

    const v0, 0x179791

    :goto_7
    const v2, 0x1797a2

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :cond_f
    :sswitch_f
    const v0, 0x1797cf

    goto :goto_7

    :sswitch_13
    if-lez v1, :cond_f

    const v0, 0x17e94e

    goto :goto_7

    :sswitch_19
    check-cast p0, [S

    invoke-static {p0, p1, p2, p3}, Lnp/protect/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠([SIII)Ljava/lang/String;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x17e96d

    :goto_24
    const v2, 0x17e97e

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x17e98c

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x12 -> :sswitch_f
        0x33 -> :sswitch_13
        0x6d -> :sswitch_20
        0x7eec -> :sswitch_19
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x13 -> :sswitch_2c
        0xf2 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static ⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 4

    invoke-static {}, Lnp/protect/ۤۨۨۥ;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I

    move-result v1

    const v0, 0x17e9e9

    :goto_7
    const v2, 0x17e9fa

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :sswitch_f
    if-gez v1, :cond_15

    const v0, 0x17ea46

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x17ea27

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x17ea65

    :goto_24
    const v2, 0x17ea76

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x17ed0f

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x13 -> :sswitch_f
        0x3bc -> :sswitch_19
        0x3dd -> :sswitch_20
        0x3f2 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x13 -> :sswitch_2c
        0x779 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠⁠⁤⁣⁠⁤⁤()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lnp/protect/ۤۨۨۥ;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I

    move-result v1

    const v0, 0x17ed6c

    :goto_7
    const v2, 0x17ed7d

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2c

    goto :goto_7

    :sswitch_f
    if-gez v1, :cond_15

    const v0, 0x17edc9

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x17edaa

    goto :goto_7

    :sswitch_19
    const-string v0, "ۦۧۨ"

    :sswitch_1b
    return-object v0

    :sswitch_1c
    const/4 v0, 0x0

    const v1, 0x17ede8

    :goto_20
    const v2, 0x17edf9

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3e

    goto :goto_20

    :sswitch_28
    const v1, 0x17ee07

    goto :goto_20

    :sswitch_data_2c
    .sparse-switch
        0x11 -> :sswitch_f
        0xb4 -> :sswitch_19
        0xd7 -> :sswitch_1c
        0xf6 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        0x11 -> :sswitch_28
        0x3fe -> :sswitch_1b
    .end sparse-switch
.end method

.method public static ⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .registers 5

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I

    move-result v1

    const v0, 0x17f0ef

    :goto_7
    const v2, 0x17f100

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_32

    goto :goto_7

    :cond_f
    :sswitch_f
    const v0, 0x17f12d

    goto :goto_7

    :sswitch_13
    if-gtz v1, :cond_f

    const v0, 0x17f14c

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :sswitch_21
    return-object v0

    :sswitch_22
    const/4 v0, 0x0

    const v1, 0x17f16b

    :goto_26
    const v2, 0x17f17c

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_44

    goto :goto_26

    :sswitch_2e
    const v1, 0x17f18a

    goto :goto_26

    :sswitch_data_32
    .sparse-switch
        0xe -> :sswitch_f
        0x2d -> :sswitch_22
        0x4c -> :sswitch_19
        0x1ef -> :sswitch_13
    .end sparse-switch

    :sswitch_data_44
    .sparse-switch
        0x17 -> :sswitch_2e
        0xf6 -> :sswitch_21
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁣⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    invoke-static {}, Lnp/protect/ۤۨۨۥ;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I

    move-result v1

    const v0, 0x17f1e7

    :goto_7
    const v2, 0x17f1f8

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_32

    goto :goto_7

    :sswitch_f
    if-gez v1, :cond_15

    const v0, 0x17f4cf

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x17f4b0

    goto :goto_7

    :sswitch_19
    check-cast p0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Class;

    invoke-static {p0, p1}, Lnp/protect/ۤۨۨۥ;->ۨۨۥۣ([Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    :sswitch_21
    return v0

    :sswitch_22
    const/4 v0, 0x0

    const v1, 0x17f4ee

    :goto_26
    const v2, 0x17f4ff

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_44

    goto :goto_26

    :sswitch_2e
    const v1, 0x17f50d

    goto :goto_26

    :sswitch_data_32
    .sparse-switch
        0x1f -> :sswitch_f
        0x537 -> :sswitch_19
        0x548 -> :sswitch_22
        0x569 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_44
    .sparse-switch
        0x11 -> :sswitch_2e
        0x1f2 -> :sswitch_21
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;^",
            "Ljava/lang/ClassNotFoundException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static ⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠([SIII)Ljava/lang/String;
    .registers 9

    new-array v2, p2, [C

    const/4 v0, 0x0

    :sswitch_3
    const v1, 0x17f56a

    :goto_6
    const v3, 0x17f57b

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_46

    goto :goto_6

    :sswitch_e
    if-ge v0, p2, :cond_14

    const v1, 0x17f852

    goto :goto_6

    :cond_14
    :sswitch_14
    const v1, 0x17f5a8

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

    add-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, 0x0

    const v1, 0x17f871

    :goto_33
    const v3, 0x17f882

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_58

    goto :goto_33

    :sswitch_3b
    const v1, 0x17f890

    goto :goto_33

    :sswitch_3f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    nop

    :sswitch_data_46
    .sparse-switch
        0x11 -> :sswitch_e
        0xd3 -> :sswitch_3f
        0xf2 -> :sswitch_14
        0xd29 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_58
    .sparse-switch
        0x12 -> :sswitch_3
        0xf3 -> :sswitch_3b
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I

    move-result v1

    const v0, 0x17f8ed

    :goto_7
    const v2, 0x17f8fe

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2e

    goto :goto_7

    :sswitch_f
    if-gtz v1, :cond_15

    const v0, 0x17f94a

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x17f92b

    goto :goto_7

    :sswitch_19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :sswitch_1d
    return v0

    :sswitch_1e
    const/4 v0, 0x0

    const v1, 0x17f969

    :goto_22
    const v2, 0x17f97a

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_40

    goto :goto_22

    :sswitch_2a
    const v1, 0x17fc13

    goto :goto_22

    :sswitch_data_2e
    .sparse-switch
        0x13 -> :sswitch_f
        0x1b4 -> :sswitch_19
        0x1d5 -> :sswitch_1e
        0x1f2 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_40
    .sparse-switch
        0x13 -> :sswitch_2a
        0x569 -> :sswitch_1d
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;III)Ljava/lang/String;
    .registers 7

    invoke-static {}, Lnp/protect/ۤۨۨۥ;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I

    move-result v1

    const v0, 0x17fc70

    :goto_7
    const v2, 0x17fc81

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :cond_f
    :sswitch_f
    const v0, 0x17fcae

    goto :goto_7

    :sswitch_13
    if-gtz v1, :cond_f

    const v0, 0x17fccd

    goto :goto_7

    :sswitch_19
    check-cast p0, [S

    invoke-static {p0, p1, p2, p3}, Lnp/protect/ۤۨۨۥ;->⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤⁣⁤⁤⁣⁤⁤⁤([SIII)Ljava/lang/String;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x17fcec

    :goto_24
    const v2, 0x17fcfd

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x17fd0b

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0xe -> :sswitch_f
        0x2f -> :sswitch_20
        0x4c -> :sswitch_19
        0xf1 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x11 -> :sswitch_2c
        0x1f6 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;III)Ljava/lang/String;
    .registers 7

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    move-result v1

    const v0, 0x17fff3

    :goto_7
    const v2, 0x180004

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :cond_f
    :sswitch_f
    const v0, 0x180031

    goto :goto_7

    :sswitch_13
    if-lez v1, :cond_f

    const v0, 0x180050

    goto :goto_7

    :sswitch_19
    check-cast p0, [S

    invoke-static {p0, p1, p2, p3}, Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁣([SIII)Ljava/lang/String;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x18006f

    :goto_24
    const v2, 0x180080

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x18008e

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x16 -> :sswitch_f
        0x35 -> :sswitch_20
        0x54 -> :sswitch_19
        0xffff7 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0xe -> :sswitch_1f
        0xef -> :sswitch_2c
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁤⁠⁤⁣⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 4

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I

    move-result v1

    const v0, 0x1800eb

    :goto_7
    const v2, 0x1800fc

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :sswitch_f
    if-gtz v1, :cond_15

    const v0, 0x1803d3

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x1803b4

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lnp/protect/ۤۨۨۥ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x1803f2

    :goto_24
    const v2, 0x180403

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x180411

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x17 -> :sswitch_f
        0x32f -> :sswitch_19
        0x348 -> :sswitch_20
        0x369 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x12 -> :sswitch_1f
        0x7f1 -> :sswitch_2c
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I
    .registers 5

    const/4 v1, 0x0

    const-string v0, "ۖ۠ۧ"

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_6
    invoke-static {v0}, Lnp/protect/ۤۨۨۥ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_34

    const-string v0, "ۜۚۤ"

    invoke-static {v0}, Lnp/protect/ۤۨۨۥ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v4

    const-string v0, "ۢۥۢ"

    goto :goto_6

    :sswitch_16
    or-int v3, v1, v2

    const-string v0, "ۚۤۡ"

    goto :goto_6

    :sswitch_1b
    and-int v1, v3, v4

    const-string v0, "ۗۦۧ"

    goto :goto_6

    :sswitch_20
    const v0, -0x1a9b6d

    and-int v2, v3, v0

    const-string v0, "ۦۤۥ"

    goto :goto_6

    :sswitch_28
    xor-int/lit8 v3, v4, -0x1

    const-string v0, "ۚ۟ۡ"

    goto :goto_6

    :sswitch_2d
    const v3, 0x1a9b6c

    const-string v0, "ۥۥۢ"

    goto :goto_6

    :sswitch_33
    return v3

    :sswitch_data_34
    .sparse-switch
        0x1a89d8 -> :sswitch_16
        0x1a943c -> :sswitch_20
        0x1a94d7 -> :sswitch_33
        0x1ab2ff -> :sswitch_28
        0x1abe42 -> :sswitch_1b
        0x1ac1e7 -> :sswitch_2d
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁠()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I

    move-result v1

    const v0, 0x18046e

    :goto_7
    const v2, 0x18047f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2c

    goto :goto_7

    :sswitch_f
    if-gez v1, :cond_15

    const v0, 0x180756

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x1804ac

    goto :goto_7

    :sswitch_19
    const-string v0, "ۘۧۡ"

    :sswitch_1b
    return-object v0

    :sswitch_1c
    const/4 v0, 0x0

    const v1, 0x180775

    :goto_20
    const v2, 0x180786

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3e

    goto :goto_20

    :sswitch_28
    const v1, 0x180794

    goto :goto_20

    :sswitch_data_2c
    .sparse-switch
        0x11 -> :sswitch_f
        0xd3 -> :sswitch_1c
        0xf2 -> :sswitch_15
        0x329 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        0x12 -> :sswitch_1b
        0xf3 -> :sswitch_28
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁣()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I

    move-result v1

    const v0, 0x1807f1

    :goto_7
    const v2, 0x180802

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2c

    goto :goto_7

    :cond_f
    :sswitch_f
    const v0, 0x18082f

    goto :goto_7

    :sswitch_13
    if-gez v1, :cond_f

    const v0, 0x18084e

    goto :goto_7

    :sswitch_19
    const-string v0, "ۦ۟ۢ"

    :sswitch_1b
    return-object v0

    :sswitch_1c
    const/4 v0, 0x0

    const v1, 0x18086d

    :goto_20
    const v2, 0x18087e

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3e

    goto :goto_20

    :sswitch_28
    const v1, 0x180b17

    goto :goto_20

    :sswitch_data_2c
    .sparse-switch
        0x12 -> :sswitch_f
        0x2d -> :sswitch_1c
        0x4c -> :sswitch_19
        0xff3 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        0x13 -> :sswitch_28
        0x369 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁤⁤⁠⁤⁤()[S
    .registers 3

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I

    move-result v1

    const v0, 0x180b74

    :goto_7
    const v2, 0x180b85

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2c

    goto :goto_7

    :cond_f
    :sswitch_f
    const v0, 0x180bb2

    goto :goto_7

    :sswitch_13
    if-gez v1, :cond_f

    const v0, 0x180bd1

    goto :goto_7

    :sswitch_19
    sget-object v0, Lnp/protect/ۤۨۨۥ;->short:[S

    :sswitch_1b
    return-object v0

    :sswitch_1c
    const/4 v0, 0x0

    const v1, 0x180bf0

    :goto_20
    const v2, 0x180c01

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3e

    goto :goto_20

    :sswitch_28
    const v1, 0x180c0f

    goto :goto_20

    :sswitch_data_2c
    .sparse-switch
        0x16 -> :sswitch_f
        0x37 -> :sswitch_1c
        0x54 -> :sswitch_19
        0xf1 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        0xe -> :sswitch_1b
        0x7f1 -> :sswitch_28
    .end sparse-switch
.end method
