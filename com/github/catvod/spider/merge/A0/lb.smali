.class public final Lcom/github/catvod/spider/merge/A0/lb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/UUID;


# instance fields
.field public final f:Lcom/github/catvod/spider/merge/A0/jo;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "33761B2D-78BB-4A43-8B0B-4F5BEE8AACF3"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "1DA0C57D-6C06-438A-9B27-10BCB3CE0F61"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Lcom/github/catvod/spider/merge/A0/lb;->a:Ljava/util/UUID;

    const-string v2, "AADB8D7E-AEEF-4415-AD2B-8204D6CF042E"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    sput-object v2, Lcom/github/catvod/spider/merge/A0/lb;->b:Ljava/util/UUID;

    const-string v3, "59627784-3BE5-417A-B9EB-8131A7286089"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    sput-object v3, Lcom/github/catvod/spider/merge/A0/lb;->c:Ljava/util/UUID;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/github/catvod/spider/merge/A0/lb;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v3, Lcom/github/catvod/spider/merge/A0/lb;->e:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/github/catvod/spider/merge/A0/jo;->a:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/lb;->f:Lcom/github/catvod/spider/merge/A0/jo;

    return-void
.end method

.method public static g(Z)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h([CILjava/util/ArrayList;Lcom/github/catvod/spider/merge/A0/ki;)I
    .registers 13

    add-int/lit8 v0, p1, 0x1

    aget-char p1, p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, p1, :cond_3f

    aget-char v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    new-instance v5, Lcom/github/catvod/spider/merge/A0/ii;

    new-array v6, v1, [I

    invoke-direct {v5, v6}, Lcom/github/catvod/spider/merge/A0/ii;-><init>([I)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    aget-char v4, p0, v4

    if-eqz v4, :cond_20

    const/4 v4, -0x1

    invoke-virtual {v5, v4}, Lcom/github/catvod/spider/merge/A0/ii;->c(I)V

    :cond_20
    const/4 v4, 0x0

    :goto_21
    if-ge v4, v3, :cond_3c

    invoke-interface {p3, p0, v0}, Lcom/github/catvod/spider/merge/A0/ki;->l([CI)I

    move-result v6

    invoke-interface {p3}, Lcom/github/catvod/spider/merge/A0/ki;->size()I

    move-result v7

    add-int/2addr v7, v0

    invoke-interface {p3, p0, v7}, Lcom/github/catvod/spider/merge/A0/ki;->l([CI)I

    move-result v0

    invoke-interface {p3}, Lcom/github/catvod/spider/merge/A0/ki;->size()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v5, v6, v0}, Lcom/github/catvod/spider/merge/A0/ii;->d(II)V

    add-int/lit8 v4, v4, 0x1

    move v0, v7

    goto :goto_21

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_3f
    return v0
.end method

.method public static i(Ljava/util/UUID;Ljava/util/UUID;)Z
    .registers 4

    sget-object v0, Lcom/github/catvod/spider/merge/A0/lb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x0

    if-gez p0, :cond_a

    return v1

    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lt p1, p0, :cond_11

    const/4 v1, 0x1

    :cond_11
    return v1
.end method


# virtual methods
.method public final j([C)Lcom/github/catvod/spider/merge/A0/jj;
    .registers 25

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-virtual/range {p1 .. p1}, [C->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [C

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_12
    array-length v11, v8

    if-ge v10, v11, :cond_1d

    aget-char v11, v8, v10

    sub-int/2addr v11, v7

    int-to-char v11, v11

    aput-char v11, v8, v10

    add-int/2addr v10, v9

    goto :goto_12

    :cond_1d
    aget-char v10, v8, v5

    const-class v11, Lcom/github/catvod/spider/merge/A0/jj;

    if-ne v10, v6, :cond_674

    aget-char v10, v8, v9

    aget-char v12, v8, v7

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v10, v12

    int-to-long v12, v10

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    aget-char v10, v8, v6

    aget-char v16, v8, v4

    shl-int/lit8 v16, v16, 0x10

    or-int v10, v10, v16

    int-to-long v9, v10

    const/16 v16, 0x20

    shl-long v9, v9, v16

    or-long/2addr v9, v12

    aget-char v12, v8, v3

    aget-char v13, v8, v2

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    int-to-long v12, v12

    and-long/2addr v12, v14

    const/4 v14, 0x7

    aget-char v14, v8, v14

    const/16 v15, 0x8

    aget-char v15, v8, v15

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v14, v15

    int-to-long v14, v14

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    new-instance v14, Ljava/util/UUID;

    invoke-direct {v14, v12, v13, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    sget-object v9, Lcom/github/catvod/spider/merge/A0/lb;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_645

    sget-object v9, Lcom/github/catvod/spider/merge/A0/lb;->a:Ljava/util/UUID;

    invoke-static {v9, v14}, Lcom/github/catvod/spider/merge/A0/lb;->i(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v9

    sget-object v10, Lcom/github/catvod/spider/merge/A0/lb;->b:Ljava/util/UUID;

    invoke-static {v10, v14}, Lcom/github/catvod/spider/merge/A0/lb;->i(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v11

    new-array v12, v7, [I

    sget-object v13, Lcom/github/catvod/spider/merge/A0/wb;->a:[I

    invoke-static {v13, v5, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v13, v8, v1

    aget v12, v12, v13

    aget-char v13, v8, v0

    new-instance v15, Lcom/github/catvod/spider/merge/A0/jj;

    invoke-direct {v15, v12, v13}, Lcom/github/catvod/spider/merge/A0/jj;-><init>(II)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0xb

    aget-char v2, v8, v16

    const/4 v4, 0x0

    const/16 v18, 0xc

    :goto_92
    iget-object v0, v15, Lcom/github/catvod/spider/merge/A0/jj;->a:Ljava/util/ArrayList;

    const v1, 0xffff

    if-ge v4, v2, :cond_160

    add-int/lit8 v21, v18, 0x1

    aget-char v6, v8, v18

    const/4 v3, 0x0

    if-nez v6, :cond_a8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v21

    :goto_a5
    const/4 v0, 0x1

    goto/16 :goto_15c

    :cond_a8
    add-int/lit8 v22, v18, 0x2

    aget-char v3, v8, v21

    if-ne v3, v1, :cond_af

    const/4 v3, -0x1

    :cond_af
    packed-switch v6, :pswitch_data_6a0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v1, "The specified state type %d is not valid."

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_cb  #0xc
    new-instance v1, Lcom/github/catvod/spider/merge/A0/aaj;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/A0/lq;-><init>()V

    goto :goto_112

    :pswitch_d1  #0xb
    new-instance v1, Lcom/github/catvod/spider/merge/A0/ng;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/A0/acc;-><init>()V

    goto :goto_112

    :pswitch_d7  #0xa
    new-instance v1, Lcom/github/catvod/spider/merge/A0/t;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/A0/acc;-><init>()V

    goto :goto_112

    :pswitch_dd  #0x9
    new-instance v1, Lcom/github/catvod/spider/merge/A0/ie;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/A0/lq;-><init>()V

    goto :goto_112

    :pswitch_e3  #0x8
    new-instance v1, Lcom/github/catvod/spider/merge/A0/ql;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/A0/lq;-><init>()V

    goto :goto_112

    :pswitch_e9  #0x7
    new-instance v1, Lcom/github/catvod/spider/merge/A0/hy;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/A0/lq;-><init>()V

    goto :goto_112

    :pswitch_ef  #0x6
    new-instance v1, Lcom/github/catvod/spider/merge/A0/jy;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/A0/acc;-><init>()V

    goto :goto_112

    :pswitch_f5  #0x5
    new-instance v1, Lcom/github/catvod/spider/merge/A0/b;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/A0/acc;-><init>()V

    goto :goto_112

    :pswitch_fb  #0x4
    new-instance v1, Lcom/github/catvod/spider/merge/A0/ot;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/A0/acc;-><init>()V

    goto :goto_112

    :pswitch_101  #0x3
    new-instance v1, Lcom/github/catvod/spider/merge/A0/qj;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/A0/acc;-><init>()V

    goto :goto_112

    :pswitch_107  #0x2
    new-instance v1, Lcom/github/catvod/spider/merge/A0/nm;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/A0/lq;-><init>()V

    goto :goto_112

    :pswitch_10d  #0x1
    new-instance v1, Lcom/github/catvod/spider/merge/A0/qk;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/A0/lq;-><init>()V

    :goto_112
    iput v3, v1, Lcom/github/catvod/spider/merge/A0/lq;->f:I

    move-object v3, v1

    const/16 v1, 0xc

    goto :goto_11b

    :pswitch_118  #0x0
    const/16 v1, 0xc

    const/4 v3, 0x0

    :goto_11b
    if-ne v6, v1, :cond_133

    add-int/lit8 v18, v18, 0x3

    aget-char v19, v8, v22

    new-instance v1, Lcom/github/catvod/spider/merge/A0/aam;

    move-object v5, v3

    check-cast v5, Lcom/github/catvod/spider/merge/A0/aaj;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v5, v7}, Lcom/github/catvod/spider/merge/A0/aam;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_130
    move/from16 v22, v18

    goto :goto_14b

    :cond_133
    instance-of v1, v3, Lcom/github/catvod/spider/merge/A0/qm;

    if-eqz v1, :cond_14b

    add-int/lit8 v18, v18, 0x3

    aget-char v1, v8, v22

    new-instance v5, Lcom/github/catvod/spider/merge/A0/aam;

    move-object v6, v3

    check-cast v6, Lcom/github/catvod/spider/merge/A0/qm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lcom/github/catvod/spider/merge/A0/aam;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_130

    :cond_14b
    :goto_14b
    if-eqz v3, :cond_155

    iput-object v15, v3, Lcom/github/catvod/spider/merge/A0/lq;->d:Lcom/github/catvod/spider/merge/A0/jj;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v3, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    :cond_155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v22

    goto/16 :goto_a5

    :goto_15c
    add-int/2addr v4, v0

    const/4 v5, 0x0

    goto/16 :goto_92

    :cond_160
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_164
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_185

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/aam;

    iget-object v4, v3, Lcom/github/catvod/spider/merge/A0/aam;->a:Ljava/lang/Object;

    check-cast v4, Lcom/github/catvod/spider/merge/A0/aaj;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/aam;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/lq;

    iput-object v3, v4, Lcom/github/catvod/spider/merge/A0/aaj;->b:Lcom/github/catvod/spider/merge/A0/lq;

    goto :goto_164

    :cond_185
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_189
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1aa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/aam;

    iget-object v4, v3, Lcom/github/catvod/spider/merge/A0/aam;->a:Ljava/lang/Object;

    check-cast v4, Lcom/github/catvod/spider/merge/A0/qm;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/aam;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/ql;

    iput-object v3, v4, Lcom/github/catvod/spider/merge/A0/qm;->c:Lcom/github/catvod/spider/merge/A0/ql;

    goto :goto_189

    :cond_1aa
    const/4 v3, 0x1

    add-int/lit8 v2, v18, 0x1

    aget-char v4, v8, v18

    const/4 v5, 0x0

    :goto_1b0
    if-ge v5, v4, :cond_1c1

    add-int/lit8 v6, v2, 0x1

    aget-char v2, v8, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/acc;

    iput-boolean v3, v2, Lcom/github/catvod/spider/merge/A0/acc;->m:Z

    add-int/2addr v5, v3

    move v2, v6

    goto :goto_1b0

    :cond_1c1
    if-eqz v9, :cond_1da

    add-int/lit8 v9, v2, 0x1

    aget-char v2, v8, v2

    const/4 v4, 0x0

    :goto_1c8
    if-ge v4, v2, :cond_1d9

    add-int/lit8 v5, v9, 0x1

    aget-char v6, v8, v9

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/A0/nm;

    iput-boolean v3, v6, Lcom/github/catvod/spider/merge/A0/nm;->c:Z

    add-int/2addr v4, v3

    move v9, v5

    goto :goto_1c8

    :cond_1d9
    move v2, v9

    :cond_1da
    add-int/lit8 v9, v2, 0x1

    aget-char v2, v8, v2

    iget v4, v15, Lcom/github/catvod/spider/merge/A0/jj;->e:I

    if-ne v4, v3, :cond_1e6

    new-array v5, v2, [I

    iput-object v5, v15, Lcom/github/catvod/spider/merge/A0/jj;->g:[I

    :cond_1e6
    new-array v5, v2, [Lcom/github/catvod/spider/merge/A0/nm;

    iput-object v5, v15, Lcom/github/catvod/spider/merge/A0/jj;->c:[Lcom/github/catvod/spider/merge/A0/nm;

    const/4 v5, 0x0

    :goto_1eb
    if-ge v5, v2, :cond_219

    add-int/lit8 v6, v9, 0x1

    aget-char v7, v8, v9

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/catvod/spider/merge/A0/nm;

    iget-object v12, v15, Lcom/github/catvod/spider/merge/A0/jj;->c:[Lcom/github/catvod/spider/merge/A0/nm;

    aput-object v7, v12, v5

    if-ne v4, v3, :cond_216

    add-int/lit8 v7, v9, 0x2

    aget-char v3, v8, v6

    if-ne v3, v1, :cond_204

    const/4 v3, -0x1

    :cond_204
    iget-object v6, v15, Lcom/github/catvod/spider/merge/A0/jj;->g:[I

    aput v3, v6, v5

    invoke-static {v10, v14}, Lcom/github/catvod/spider/merge/A0/lb;->i(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_214

    const/4 v3, 0x3

    add-int/2addr v9, v3

    aget-char v3, v8, v7

    :goto_212
    const/4 v3, 0x1

    goto :goto_217

    :cond_214
    move v9, v7

    goto :goto_212

    :cond_216
    move v9, v6

    :goto_217
    add-int/2addr v5, v3

    goto :goto_1eb

    :cond_219
    new-array v2, v2, [Lcom/github/catvod/spider/merge/A0/hy;

    iput-object v2, v15, Lcom/github/catvod/spider/merge/A0/jj;->d:[Lcom/github/catvod/spider/merge/A0/hy;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_221
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_242

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/lq;

    instance-of v5, v3, Lcom/github/catvod/spider/merge/A0/hy;

    if-nez v5, :cond_232

    goto :goto_221

    :cond_232
    move-object v5, v3

    check-cast v5, Lcom/github/catvod/spider/merge/A0/hy;

    iget-object v6, v15, Lcom/github/catvod/spider/merge/A0/jj;->d:[Lcom/github/catvod/spider/merge/A0/hy;

    iget v3, v3, Lcom/github/catvod/spider/merge/A0/lq;->f:I

    aput-object v5, v6, v3

    iget-object v6, v15, Lcom/github/catvod/spider/merge/A0/jj;->c:[Lcom/github/catvod/spider/merge/A0/nm;

    aget-object v3, v6, v3

    iput-object v5, v3, Lcom/github/catvod/spider/merge/A0/nm;->b:Lcom/github/catvod/spider/merge/A0/hy;

    goto :goto_221

    :cond_242
    const/4 v3, 0x1

    add-int/lit8 v2, v9, 0x1

    aget-char v5, v8, v9

    const/4 v6, 0x0

    :goto_248
    if-ge v6, v5, :cond_25c

    add-int/lit8 v7, v2, 0x1

    aget-char v2, v8, v2

    iget-object v9, v15, Lcom/github/catvod/spider/merge/A0/jj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/jy;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v3

    move v2, v7

    goto :goto_248

    :cond_25c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/github/catvod/spider/merge/A0/jo;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lcom/github/catvod/spider/merge/A0/jo;-><init>(I)V

    invoke-static {v8, v2, v3, v5}, Lcom/github/catvod/spider/merge/A0/lb;->h([CILjava/util/ArrayList;Lcom/github/catvod/spider/merge/A0/ki;)I

    move-result v2

    sget-object v5, Lcom/github/catvod/spider/merge/A0/lb;->c:Ljava/util/UUID;

    invoke-static {v5, v14}, Lcom/github/catvod/spider/merge/A0/lb;->i(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_27f

    new-instance v5, Lcom/github/catvod/spider/merge/A0/jo;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lcom/github/catvod/spider/merge/A0/jo;-><init>(I)V

    invoke-static {v8, v2, v3, v5}, Lcom/github/catvod/spider/merge/A0/lb;->h([CILjava/util/ArrayList;Lcom/github/catvod/spider/merge/A0/ki;)I

    move-result v2

    :cond_27f
    add-int/lit8 v9, v2, 0x1

    aget-char v2, v8, v2

    const/4 v6, 0x0

    :goto_284
    if-ge v6, v2, :cond_321

    aget-char v7, v8, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v5, v8, v10

    add-int/lit8 v12, v9, 0x2

    aget-char v10, v8, v12

    add-int/lit8 v13, v9, 0x3

    aget-char v12, v8, v13

    add-int/lit8 v14, v9, 0x4

    aget-char v14, v8, v14

    add-int/lit8 v17, v9, 0x5

    aget-char v13, v8, v17

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/A0/lq;

    packed-switch v10, :pswitch_data_6be

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified transition type is not valid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2ad  #0xa
    new-instance v10, Lcom/github/catvod/spider/merge/A0/li;

    invoke-direct {v10, v5, v12}, Lcom/github/catvod/spider/merge/A0/li;-><init>(Lcom/github/catvod/spider/merge/A0/lq;I)V

    :goto_2b2
    goto :goto_312

    :pswitch_2b3  #0x9
    new-instance v10, Lcom/github/catvod/spider/merge/A0/iy;

    invoke-direct {v10, v5}, Lcom/github/catvod/spider/merge/A0/nw;-><init>(Lcom/github/catvod/spider/merge/A0/lq;)V

    goto :goto_2b2

    :pswitch_2b9  #0x8
    new-instance v10, Lcom/github/catvod/spider/merge/A0/ju;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/catvod/spider/merge/A0/ii;

    invoke-direct {v10, v5, v12}, Lcom/github/catvod/spider/merge/A0/cm;-><init>(Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/ii;)V

    goto :goto_2b2

    :pswitch_2c5  #0x7
    new-instance v10, Lcom/github/catvod/spider/merge/A0/cm;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/catvod/spider/merge/A0/ii;

    invoke-direct {v10, v5, v12}, Lcom/github/catvod/spider/merge/A0/cm;-><init>(Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/ii;)V

    goto :goto_2b2

    :pswitch_2d1  #0x6
    new-instance v10, Lcom/github/catvod/spider/merge/A0/pl;

    invoke-direct {v10, v5, v12, v14}, Lcom/github/catvod/spider/merge/A0/pl;-><init>(Lcom/github/catvod/spider/merge/A0/lq;II)V

    goto :goto_2b2

    :pswitch_2d7  #0x5
    if-eqz v13, :cond_2e0

    new-instance v10, Lcom/github/catvod/spider/merge/A0/qc;

    const/4 v12, -0x1

    invoke-direct {v10, v5, v12}, Lcom/github/catvod/spider/merge/A0/qc;-><init>(Lcom/github/catvod/spider/merge/A0/lq;I)V

    goto :goto_2b2

    :cond_2e0
    new-instance v10, Lcom/github/catvod/spider/merge/A0/qc;

    invoke-direct {v10, v5, v12}, Lcom/github/catvod/spider/merge/A0/qc;-><init>(Lcom/github/catvod/spider/merge/A0/lq;I)V

    goto :goto_2b2

    :pswitch_2e6  #0x4
    new-instance v10, Lcom/github/catvod/spider/merge/A0/aaa;

    if-eqz v13, :cond_2ec

    const/4 v13, 0x1

    goto :goto_2ed

    :cond_2ec
    const/4 v13, 0x0

    :goto_2ed
    invoke-direct {v10, v5, v12, v14, v13}, Lcom/github/catvod/spider/merge/A0/aaa;-><init>(Lcom/github/catvod/spider/merge/A0/lq;IIZ)V

    goto :goto_2b2

    :pswitch_2f1  #0x3
    new-instance v10, Lcom/github/catvod/spider/merge/A0/abw;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/catvod/spider/merge/A0/nm;

    invoke-direct {v10, v12, v13, v5}, Lcom/github/catvod/spider/merge/A0/abw;-><init>(Lcom/github/catvod/spider/merge/A0/nm;ILcom/github/catvod/spider/merge/A0/lq;)V

    goto :goto_2b2

    :pswitch_2fd  #0x2
    if-eqz v13, :cond_306

    new-instance v10, Lcom/github/catvod/spider/merge/A0/hr;

    const/4 v13, -0x1

    invoke-direct {v10, v5, v13, v14}, Lcom/github/catvod/spider/merge/A0/hr;-><init>(Lcom/github/catvod/spider/merge/A0/lq;II)V

    goto :goto_312

    :cond_306
    new-instance v10, Lcom/github/catvod/spider/merge/A0/hr;

    invoke-direct {v10, v5, v12, v14}, Lcom/github/catvod/spider/merge/A0/hr;-><init>(Lcom/github/catvod/spider/merge/A0/lq;II)V

    goto :goto_312

    :pswitch_30c  #0x1
    const/4 v13, -0x1

    new-instance v10, Lcom/github/catvod/spider/merge/A0/ev;

    invoke-direct {v10, v5, v13}, Lcom/github/catvod/spider/merge/A0/ev;-><init>(Lcom/github/catvod/spider/merge/A0/lq;I)V

    :goto_312
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/A0/lq;

    invoke-virtual {v5, v10}, Lcom/github/catvod/spider/merge/A0/lq;->j(Lcom/github/catvod/spider/merge/A0/nw;)V

    const/4 v5, 0x6

    add-int/2addr v9, v5

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto/16 :goto_284

    :cond_321
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_325
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/lq;

    const/4 v5, 0x0

    :goto_332
    iget-object v6, v3, Lcom/github/catvod/spider/merge/A0/lq;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_325

    invoke-virtual {v3, v5}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v6

    instance-of v7, v6, Lcom/github/catvod/spider/merge/A0/abw;

    if-nez v7, :cond_344

    :goto_342
    const/4 v6, 0x1

    goto :goto_36b

    :cond_344
    check-cast v6, Lcom/github/catvod/spider/merge/A0/abw;

    iget-object v7, v15, Lcom/github/catvod/spider/merge/A0/jj;->c:[Lcom/github/catvod/spider/merge/A0/nm;

    iget-object v10, v6, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    iget v12, v10, Lcom/github/catvod/spider/merge/A0/lq;->f:I

    aget-object v7, v7, v12

    iget-boolean v7, v7, Lcom/github/catvod/spider/merge/A0/nm;->c:Z

    if-eqz v7, :cond_357

    iget v7, v6, Lcom/github/catvod/spider/merge/A0/abw;->a:I

    if-nez v7, :cond_357

    goto :goto_358

    :cond_357
    const/4 v12, -0x1

    :goto_358
    new-instance v7, Lcom/github/catvod/spider/merge/A0/ev;

    iget-object v10, v6, Lcom/github/catvod/spider/merge/A0/abw;->f:Lcom/github/catvod/spider/merge/A0/lq;

    invoke-direct {v7, v10, v12}, Lcom/github/catvod/spider/merge/A0/ev;-><init>(Lcom/github/catvod/spider/merge/A0/lq;I)V

    iget-object v10, v15, Lcom/github/catvod/spider/merge/A0/jj;->d:[Lcom/github/catvod/spider/merge/A0/hy;

    iget-object v6, v6, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    iget v6, v6, Lcom/github/catvod/spider/merge/A0/lq;->f:I

    aget-object v6, v10, v6

    invoke-virtual {v6, v7}, Lcom/github/catvod/spider/merge/A0/lq;->j(Lcom/github/catvod/spider/merge/A0/nw;)V

    goto :goto_342

    :goto_36b
    add-int/2addr v5, v6

    goto :goto_332

    :cond_36d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_371
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3dc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/lq;

    instance-of v5, v3, Lcom/github/catvod/spider/merge/A0/qm;

    if-eqz v5, :cond_39b

    move-object v5, v3

    check-cast v5, Lcom/github/catvod/spider/merge/A0/qm;

    iget-object v6, v5, Lcom/github/catvod/spider/merge/A0/qm;->c:Lcom/github/catvod/spider/merge/A0/ql;

    if-eqz v6, :cond_395

    iget-object v7, v6, Lcom/github/catvod/spider/merge/A0/ql;->b:Lcom/github/catvod/spider/merge/A0/qm;

    if-nez v7, :cond_38f

    iput-object v5, v6, Lcom/github/catvod/spider/merge/A0/ql;->b:Lcom/github/catvod/spider/merge/A0/qm;

    goto :goto_39b

    :cond_38f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_395
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_39b
    :goto_39b
    instance-of v5, v3, Lcom/github/catvod/spider/merge/A0/ng;

    if-eqz v5, :cond_3bc

    check-cast v3, Lcom/github/catvod/spider/merge/A0/ng;

    const/4 v5, 0x0

    :goto_3a2
    iget-object v6, v3, Lcom/github/catvod/spider/merge/A0/lq;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3bb

    invoke-virtual {v3, v5}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v6

    iget-object v6, v6, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    instance-of v7, v6, Lcom/github/catvod/spider/merge/A0/ot;

    if-eqz v7, :cond_3b8

    check-cast v6, Lcom/github/catvod/spider/merge/A0/ot;

    iput-object v3, v6, Lcom/github/catvod/spider/merge/A0/ot;->b:Lcom/github/catvod/spider/merge/A0/ng;

    :cond_3b8
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_3a2

    :cond_3bb
    goto :goto_371

    :cond_3bc
    instance-of v5, v3, Lcom/github/catvod/spider/merge/A0/ie;

    if-eqz v5, :cond_3bb

    check-cast v3, Lcom/github/catvod/spider/merge/A0/ie;

    const/4 v5, 0x0

    :goto_3c3
    iget-object v6, v3, Lcom/github/catvod/spider/merge/A0/lq;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3bb

    invoke-virtual {v3, v5}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v6

    iget-object v6, v6, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    instance-of v7, v6, Lcom/github/catvod/spider/merge/A0/t;

    if-eqz v7, :cond_3d9

    check-cast v6, Lcom/github/catvod/spider/merge/A0/t;

    iput-object v3, v6, Lcom/github/catvod/spider/merge/A0/t;->b:Lcom/github/catvod/spider/merge/A0/ie;

    :cond_3d9
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_3c3

    :cond_3dc
    const/4 v6, 0x1

    add-int/lit8 v2, v9, 0x1

    aget-char v3, v8, v9

    move v5, v2

    const/4 v2, 0x1

    :goto_3e3
    if-gt v2, v3, :cond_3fb

    add-int/lit8 v7, v5, 0x1

    aget-char v5, v8, v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/A0/acc;

    iget-object v9, v15, Lcom/github/catvod/spider/merge/A0/jj;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v2, -0x1

    iput v9, v5, Lcom/github/catvod/spider/merge/A0/acc;->l:I

    add-int/2addr v2, v6

    move v5, v7

    goto :goto_3e3

    :cond_3fb
    if-ne v4, v6, :cond_4cb

    if-eqz v11, :cond_473

    add-int/lit8 v9, v5, 0x1

    aget-char v2, v8, v5

    new-array v2, v2, [Lcom/github/catvod/spider/merge/A0/r;

    iput-object v2, v15, Lcom/github/catvod/spider/merge/A0/jj;->h:[Lcom/github/catvod/spider/merge/A0/r;

    const/4 v2, 0x0

    :goto_408
    iget-object v3, v15, Lcom/github/catvod/spider/merge/A0/jj;->h:[Lcom/github/catvod/spider/merge/A0/r;

    array-length v3, v3

    if-ge v2, v3, :cond_4cb

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ig;->a:[Lcom/github/catvod/spider/merge/A0/ig;

    invoke-virtual {v3}, [Lcom/github/catvod/spider/merge/A0/ig;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/github/catvod/spider/merge/A0/ig;

    add-int/lit8 v5, v9, 0x1

    aget-char v4, v8, v9

    aget-object v3, v3, v4

    add-int/lit8 v7, v9, 0x2

    aget-char v12, v8, v5

    const/4 v4, 0x3

    if-ne v12, v1, :cond_423

    const/4 v12, -0x1

    :cond_423
    add-int/2addr v9, v4

    aget-char v4, v8, v7

    if-ne v4, v1, :cond_429

    const/4 v4, -0x1

    :cond_429
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_6d6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "The specified lexer action type %d is not valid."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_446  #0x7
    new-instance v3, Lcom/github/catvod/spider/merge/A0/uu;

    invoke-direct {v3, v12}, Lcom/github/catvod/spider/merge/A0/uu;-><init>(I)V

    goto :goto_46c

    :pswitch_44c  #0x6
    sget-object v3, Lcom/github/catvod/spider/merge/A0/aaz;->e:Lcom/github/catvod/spider/merge/A0/aaz;

    goto :goto_46c

    :pswitch_44f  #0x5
    new-instance v3, Lcom/github/catvod/spider/merge/A0/aq;

    invoke-direct {v3, v12}, Lcom/github/catvod/spider/merge/A0/aq;-><init>(I)V

    goto :goto_46c

    :pswitch_455  #0x4
    sget-object v3, Lcom/github/catvod/spider/merge/A0/aaz;->d:Lcom/github/catvod/spider/merge/A0/aaz;

    goto :goto_46c

    :pswitch_458  #0x3
    sget-object v3, Lcom/github/catvod/spider/merge/A0/aaz;->c:Lcom/github/catvod/spider/merge/A0/aaz;

    goto :goto_46c

    :pswitch_45b  #0x2
    new-instance v3, Lcom/github/catvod/spider/merge/A0/gn;

    invoke-direct {v3, v12}, Lcom/github/catvod/spider/merge/A0/gn;-><init>(I)V

    goto :goto_46c

    :pswitch_461  #0x1
    new-instance v3, Lcom/github/catvod/spider/merge/A0/mh;

    invoke-direct {v3, v12, v4}, Lcom/github/catvod/spider/merge/A0/mh;-><init>(II)V

    goto :goto_46c

    :pswitch_467  #0x0
    new-instance v3, Lcom/github/catvod/spider/merge/A0/ld;

    invoke-direct {v3, v12}, Lcom/github/catvod/spider/merge/A0/ld;-><init>(I)V

    :goto_46c
    iget-object v4, v15, Lcom/github/catvod/spider/merge/A0/jj;->h:[Lcom/github/catvod/spider/merge/A0/r;

    aput-object v3, v4, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_408

    :cond_473
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4bd

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/lq;

    const/4 v4, 0x0

    :goto_489
    iget-object v5, v3, Lcom/github/catvod/spider/merge/A0/lq;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_47c

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v5

    instance-of v6, v5, Lcom/github/catvod/spider/merge/A0/pl;

    if-nez v6, :cond_49b

    :goto_499
    const/4 v5, 0x1

    goto :goto_4bb

    :cond_49b
    move-object v6, v5

    check-cast v6, Lcom/github/catvod/spider/merge/A0/pl;

    iget v7, v6, Lcom/github/catvod/spider/merge/A0/pl;->a:I

    new-instance v8, Lcom/github/catvod/spider/merge/A0/mh;

    iget v6, v6, Lcom/github/catvod/spider/merge/A0/pl;->f:I

    invoke-direct {v8, v7, v6}, Lcom/github/catvod/spider/merge/A0/mh;-><init>(II)V

    new-instance v6, Lcom/github/catvod/spider/merge/A0/pl;

    iget-object v5, v5, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v6, v5, v7, v9}, Lcom/github/catvod/spider/merge/A0/pl;-><init>(Lcom/github/catvod/spider/merge/A0/lq;II)V

    iget-object v5, v3, Lcom/github/catvod/spider/merge/A0/lq;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_499

    :goto_4bb
    add-int/2addr v4, v5

    goto :goto_489

    :cond_4bd
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/github/catvod/spider/merge/A0/r;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/github/catvod/spider/merge/A0/r;

    iput-object v1, v15, Lcom/github/catvod/spider/merge/A0/jj;->h:[Lcom/github/catvod/spider/merge/A0/r;

    :cond_4cb
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4cf
    :goto_4cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_511

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/lq;

    instance-of v3, v2, Lcom/github/catvod/spider/merge/A0/t;

    if-nez v3, :cond_4e0

    goto :goto_4cf

    :cond_4e0
    iget-object v3, v15, Lcom/github/catvod/spider/merge/A0/jj;->c:[Lcom/github/catvod/spider/merge/A0/nm;

    iget v4, v2, Lcom/github/catvod/spider/merge/A0/lq;->f:I

    aget-object v3, v3, v4

    iget-boolean v3, v3, Lcom/github/catvod/spider/merge/A0/nm;->c:Z

    if-eqz v3, :cond_4cf

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/lq;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v3

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    instance-of v4, v3, Lcom/github/catvod/spider/merge/A0/aaj;

    if-eqz v4, :cond_4cf

    iget-boolean v4, v3, Lcom/github/catvod/spider/merge/A0/lq;->g:Z

    if-eqz v4, :cond_4cf

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v3

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    instance-of v3, v3, Lcom/github/catvod/spider/merge/A0/hy;

    if-eqz v3, :cond_4cf

    check-cast v2, Lcom/github/catvod/spider/merge/A0/t;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/github/catvod/spider/merge/A0/t;->c:Z

    goto :goto_4cf

    :cond_511
    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/github/catvod/spider/merge/A0/lb;->f:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_644

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/lq;

    if-nez v1, :cond_52b

    goto :goto_51c

    :cond_52b
    iget-boolean v3, v1, Lcom/github/catvod/spider/merge/A0/lq;->g:Z

    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/lq;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_53b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_539

    goto :goto_53b

    :cond_539
    const/4 v3, 0x0

    goto :goto_53c

    :cond_53b
    :goto_53b
    const/4 v3, 0x1

    :goto_53c
    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/lb;->g(Z)V

    instance-of v3, v1, Lcom/github/catvod/spider/merge/A0/ot;

    if-eqz v3, :cond_550

    move-object v3, v1

    check-cast v3, Lcom/github/catvod/spider/merge/A0/ot;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/ot;->b:Lcom/github/catvod/spider/merge/A0/ng;

    if-eqz v3, :cond_54c

    const/4 v3, 0x1

    goto :goto_54d

    :cond_54c
    const/4 v3, 0x0

    :goto_54d
    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/lb;->g(Z)V

    :cond_550
    instance-of v3, v1, Lcom/github/catvod/spider/merge/A0/t;

    if-eqz v3, :cond_5b1

    move-object v3, v1

    check-cast v3, Lcom/github/catvod/spider/merge/A0/t;

    iget-object v5, v3, Lcom/github/catvod/spider/merge/A0/t;->b:Lcom/github/catvod/spider/merge/A0/ie;

    if-eqz v5, :cond_55d

    const/4 v5, 0x1

    goto :goto_55e

    :cond_55d
    const/4 v5, 0x0

    :goto_55e
    invoke-static {v5}, Lcom/github/catvod/spider/merge/A0/lb;->g(Z)V

    iget-object v5, v3, Lcom/github/catvod/spider/merge/A0/lq;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_56c

    const/4 v5, 0x1

    goto :goto_56d

    :cond_56c
    const/4 v5, 0x0

    :goto_56d
    invoke-static {v5}, Lcom/github/catvod/spider/merge/A0/lb;->g(Z)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v6

    iget-object v5, v6, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    instance-of v5, v5, Lcom/github/catvod/spider/merge/A0/b;

    if-eqz v5, :cond_58e

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v6

    iget-object v6, v6, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    instance-of v6, v6, Lcom/github/catvod/spider/merge/A0/aaj;

    invoke-static {v6}, Lcom/github/catvod/spider/merge/A0/lb;->g(Z)V

    iget-boolean v3, v3, Lcom/github/catvod/spider/merge/A0/acc;->m:Z

    xor-int/2addr v3, v5

    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/lb;->g(Z)V

    goto :goto_5b1

    :cond_58e
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v7

    iget-object v6, v7, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    instance-of v6, v6, Lcom/github/catvod/spider/merge/A0/aaj;

    if-eqz v6, :cond_5ab

    invoke-virtual {v3, v5}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v6

    iget-object v5, v6, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    instance-of v5, v5, Lcom/github/catvod/spider/merge/A0/b;

    invoke-static {v5}, Lcom/github/catvod/spider/merge/A0/lb;->g(Z)V

    iget-boolean v3, v3, Lcom/github/catvod/spider/merge/A0/acc;->m:Z

    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/lb;->g(Z)V

    goto :goto_5b1

    :cond_5ab
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5b1
    :goto_5b1
    instance-of v3, v1, Lcom/github/catvod/spider/merge/A0/ie;

    if-eqz v3, :cond_5ce

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5be

    const/4 v3, 0x1

    goto :goto_5bf

    :cond_5be
    const/4 v3, 0x0

    :goto_5bf
    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/lb;->g(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v5

    iget-object v3, v5, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    instance-of v3, v3, Lcom/github/catvod/spider/merge/A0/t;

    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/lb;->g(Z)V

    :cond_5ce
    instance-of v3, v1, Lcom/github/catvod/spider/merge/A0/aaj;

    if-eqz v3, :cond_5df

    move-object v3, v1

    check-cast v3, Lcom/github/catvod/spider/merge/A0/aaj;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/aaj;->b:Lcom/github/catvod/spider/merge/A0/lq;

    if-eqz v3, :cond_5db

    const/4 v3, 0x1

    goto :goto_5dc

    :cond_5db
    const/4 v3, 0x0

    :goto_5dc
    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/lb;->g(Z)V

    :cond_5df
    instance-of v3, v1, Lcom/github/catvod/spider/merge/A0/nm;

    if-eqz v3, :cond_5f0

    move-object v3, v1

    check-cast v3, Lcom/github/catvod/spider/merge/A0/nm;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/nm;->b:Lcom/github/catvod/spider/merge/A0/hy;

    if-eqz v3, :cond_5ec

    const/4 v3, 0x1

    goto :goto_5ed

    :cond_5ec
    const/4 v3, 0x0

    :goto_5ed
    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/lb;->g(Z)V

    :cond_5f0
    instance-of v3, v1, Lcom/github/catvod/spider/merge/A0/qm;

    if-eqz v3, :cond_601

    move-object v3, v1

    check-cast v3, Lcom/github/catvod/spider/merge/A0/qm;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/qm;->c:Lcom/github/catvod/spider/merge/A0/ql;

    if-eqz v3, :cond_5fd

    const/4 v3, 0x1

    goto :goto_5fe

    :cond_5fd
    const/4 v3, 0x0

    :goto_5fe
    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/lb;->g(Z)V

    :cond_601
    instance-of v3, v1, Lcom/github/catvod/spider/merge/A0/ql;

    if-eqz v3, :cond_612

    move-object v3, v1

    check-cast v3, Lcom/github/catvod/spider/merge/A0/ql;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/ql;->b:Lcom/github/catvod/spider/merge/A0/qm;

    if-eqz v3, :cond_60e

    const/4 v3, 0x1

    goto :goto_60f

    :cond_60e
    const/4 v3, 0x0

    :goto_60f
    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/lb;->g(Z)V

    :cond_612
    instance-of v3, v1, Lcom/github/catvod/spider/merge/A0/acc;

    if-eqz v3, :cond_62e

    check-cast v1, Lcom/github/catvod/spider/merge/A0/acc;

    iget-object v3, v1, Lcom/github/catvod/spider/merge/A0/lq;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_628

    iget v1, v1, Lcom/github/catvod/spider/merge/A0/acc;->l:I

    if-ltz v1, :cond_626

    goto :goto_628

    :cond_626
    const/4 v1, 0x0

    goto :goto_629

    :cond_628
    :goto_628
    const/4 v1, 0x1

    :goto_629
    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/lb;->g(Z)V

    goto/16 :goto_51c

    :cond_62e
    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_63d

    instance-of v1, v1, Lcom/github/catvod/spider/merge/A0/hy;

    if-eqz v1, :cond_63a

    goto :goto_63d

    :cond_63a
    const/16 v20, 0x0

    goto :goto_63f

    :cond_63d
    :goto_63d
    const/16 v20, 0x1

    :goto_63f
    invoke-static/range {v20 .. v20}, Lcom/github/catvod/spider/merge/A0/lb;->g(Z)V

    goto/16 :goto_51c

    :cond_644
    return-object v15

    :cond_645
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not deserialize ATN with UUID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/lb;->e:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " or a legacy UUID)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/io/InvalidClassException;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_674
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const-string v1, "Could not deserialize ATN with version %d (expected %d)."

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/io/InvalidClassException;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_6a0
    .packed-switch 0x0
        :pswitch_118  #00000000
        :pswitch_10d  #00000001
        :pswitch_107  #00000002
        :pswitch_101  #00000003
        :pswitch_fb  #00000004
        :pswitch_f5  #00000005
        :pswitch_ef  #00000006
        :pswitch_e9  #00000007
        :pswitch_e3  #00000008
        :pswitch_dd  #00000009
        :pswitch_d7  #0000000a
        :pswitch_d1  #0000000b
        :pswitch_cb  #0000000c
    .end packed-switch

    :pswitch_data_6be
    .packed-switch 0x1
        :pswitch_30c  #00000001
        :pswitch_2fd  #00000002
        :pswitch_2f1  #00000003
        :pswitch_2e6  #00000004
        :pswitch_2d7  #00000005
        :pswitch_2d1  #00000006
        :pswitch_2c5  #00000007
        :pswitch_2b9  #00000008
        :pswitch_2b3  #00000009
        :pswitch_2ad  #0000000a
    .end packed-switch

    :pswitch_data_6d6
    .packed-switch 0x0
        :pswitch_467  #00000000
        :pswitch_461  #00000001
        :pswitch_45b  #00000002
        :pswitch_458  #00000003
        :pswitch_455  #00000004
        :pswitch_44f  #00000005
        :pswitch_44c  #00000006
        :pswitch_446  #00000007
    .end packed-switch
.end method
