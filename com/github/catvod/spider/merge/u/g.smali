.class public final Lcom/github/catvod/spider/merge/u/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/u/g$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/UUID;

.field private static final c:Ljava/util/UUID;

.field private static final d:Ljava/util/UUID;

.field private static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/UUID;


# instance fields
.field private final a:Lcom/github/catvod/spider/merge/u/d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "33761B2D-78BB-4A43-8B0B-4F5BEE8AACF3"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "1DA0C57D-6C06-438A-9B27-10BCB3CE0F61"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Lcom/github/catvod/spider/merge/u/g;->b:Ljava/util/UUID;

    const-string v2, "AADB8D7E-AEEF-4415-AD2B-8204D6CF042E"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    sput-object v2, Lcom/github/catvod/spider/merge/u/g;->c:Ljava/util/UUID;

    const-string v3, "59627784-3BE5-417A-B9EB-8131A7286089"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    sput-object v3, Lcom/github/catvod/spider/merge/u/g;->d:Ljava/util/UUID;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/github/catvod/spider/merge/u/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v3, Lcom/github/catvod/spider/merge/u/g;->f:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/github/catvod/spider/merge/u/d;->a()Lcom/github/catvod/spider/merge/u/d;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/u/g;->a:Lcom/github/catvod/spider/merge/u/d;

    return-void
.end method

.method private c([CILjava/util/List;Lcom/github/catvod/spider/merge/u/g$a;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CI",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/w/i;",
            ">;",
            "Lcom/github/catvod/spider/merge/u/g$a;",
            ")I"
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    aget-char p2, p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, p2, :cond_44

    aget-char v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    new-instance v4, Lcom/github/catvod/spider/merge/w/i;

    new-array v5, v1, [I

    invoke-direct {v4, v5}, Lcom/github/catvod/spider/merge/w/i;-><init>([I)V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v0, 0x1

    aget-char v0, p1, v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_25

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/w/i;->a(I)V

    :cond_25
    move v0, v5

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v3, :cond_41

    invoke-interface {p4, p1, v0}, Lcom/github/catvod/spider/merge/u/g$a;->a([CI)I

    move-result v6

    invoke-interface {p4}, Lcom/github/catvod/spider/merge/u/g$a;->size()I

    move-result v7

    add-int/2addr v0, v7

    invoke-interface {p4, p1, v0}, Lcom/github/catvod/spider/merge/u/g$a;->a([CI)I

    move-result v7

    invoke-interface {p4}, Lcom/github/catvod/spider/merge/u/g$a;->size()I

    move-result v8

    add-int/2addr v0, v8

    invoke-virtual {v4, v6, v7}, Lcom/github/catvod/spider/merge/w/i;->b(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_44
    return v0
.end method

.method protected static d(Ljava/util/UUID;Ljava/util/UUID;)Z
    .registers 4

    sget-object v0, Lcom/github/catvod/spider/merge/u/g;->e:Ljava/util/ArrayList;

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

.method protected static e([CI)J
    .registers 6

    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    aget-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-char p0, p0, p1

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v2

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method protected final a(Z)V
    .registers 3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([C)Lcom/github/catvod/spider/merge/u/a;
    .registers 20

    move-object/from16 v0, p0

    const-class v1, Lcom/github/catvod/spider/merge/u/a;

    invoke-virtual/range {p1 .. p1}, [C->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_c
    array-length v5, v2

    const/4 v6, 0x2

    if-ge v4, v5, :cond_19

    aget-char v5, v2, v4

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_19
    const/4 v4, 0x0

    aget-char v5, v2, v4

    const/4 v7, 0x3

    if-ne v5, v7, :cond_50e

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/u/g;->e([CI)J

    move-result-wide v7

    const/4 v5, 0x5

    invoke-static {v2, v5}, Lcom/github/catvod/spider/merge/u/g;->e([CI)J

    move-result-wide v9

    new-instance v5, Ljava/util/UUID;

    invoke-direct {v5, v9, v10, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    const/16 v7, 0x9

    sget-object v8, Lcom/github/catvod/spider/merge/u/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4ec

    sget-object v1, Lcom/github/catvod/spider/merge/u/g;->b:Ljava/util/UUID;

    invoke-static {v1, v5}, Lcom/github/catvod/spider/merge/u/g;->d(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v1

    sget-object v8, Lcom/github/catvod/spider/merge/u/g;->c:Ljava/util/UUID;

    invoke-static {v8, v5}, Lcom/github/catvod/spider/merge/u/g;->d(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v8

    invoke-static {v6}, Lcom/github/catvod/spider/merge/t/g;->b(I)[I

    move-result-object v6

    const/16 v9, 0xa

    aget-char v7, v2, v7

    aget v6, v6, v7

    const/16 v7, 0xb

    aget-char v9, v2, v9

    new-instance v10, Lcom/github/catvod/spider/merge/u/a;

    invoke-direct {v10, v6, v9}, Lcom/github/catvod/spider/merge/u/a;-><init>(II)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    aget-char v7, v2, v7

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/16 v13, 0xc

    :goto_67
    const v14, 0xffff

    if-ge v12, v7, :cond_125

    add-int/lit8 v16, v13, 0x1

    aget-char v13, v2, v13

    const/4 v15, 0x0

    if-nez v13, :cond_7a

    invoke-virtual {v10, v15}, Lcom/github/catvod/spider/merge/u/a;->a(Lcom/github/catvod/spider/merge/u/i;)V

    move/from16 v13, v16

    goto/16 :goto_11f

    :cond_7a
    add-int/lit8 v17, v16, 0x1

    aget-char v15, v2, v16

    if-ne v15, v14, :cond_81

    const/4 v15, -0x1

    :cond_81
    packed-switch v13, :pswitch_data_538

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "The specified state type %d is not valid."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_9d  #0xc
    new-instance v14, Lcom/github/catvod/spider/merge/u/J;

    invoke-direct {v14}, Lcom/github/catvod/spider/merge/u/J;-><init>()V

    goto :goto_e4

    :pswitch_a3  #0xb
    new-instance v14, Lcom/github/catvod/spider/merge/u/O;

    invoke-direct {v14}, Lcom/github/catvod/spider/merge/u/O;-><init>()V

    goto :goto_e4

    :pswitch_a9  #0xa
    new-instance v14, Lcom/github/catvod/spider/merge/u/f0;

    invoke-direct {v14}, Lcom/github/catvod/spider/merge/u/f0;-><init>()V

    goto :goto_e4

    :pswitch_af  #0x9
    new-instance v14, Lcom/github/catvod/spider/merge/u/g0;

    invoke-direct {v14}, Lcom/github/catvod/spider/merge/u/g0;-><init>()V

    goto :goto_e4

    :pswitch_b5  #0x8
    new-instance v14, Lcom/github/catvod/spider/merge/u/p;

    invoke-direct {v14}, Lcom/github/catvod/spider/merge/u/p;-><init>()V

    goto :goto_e4

    :pswitch_bb  #0x7
    new-instance v14, Lcom/github/catvod/spider/merge/u/Z;

    invoke-direct {v14}, Lcom/github/catvod/spider/merge/u/Z;-><init>()V

    goto :goto_e4

    :pswitch_c1  #0x6
    new-instance v14, Lcom/github/catvod/spider/merge/u/h0;

    invoke-direct {v14}, Lcom/github/catvod/spider/merge/u/h0;-><init>()V

    goto :goto_e4

    :pswitch_c7  #0x5
    new-instance v14, Lcom/github/catvod/spider/merge/u/e0;

    invoke-direct {v14}, Lcom/github/catvod/spider/merge/u/e0;-><init>()V

    goto :goto_e4

    :pswitch_cd  #0x4
    new-instance v14, Lcom/github/catvod/spider/merge/u/N;

    invoke-direct {v14}, Lcom/github/catvod/spider/merge/u/N;-><init>()V

    goto :goto_e4

    :pswitch_d3  #0x3
    new-instance v14, Lcom/github/catvod/spider/merge/u/n;

    invoke-direct {v14}, Lcom/github/catvod/spider/merge/u/n;-><init>()V

    goto :goto_e4

    :pswitch_d9  #0x2
    new-instance v14, Lcom/github/catvod/spider/merge/u/Y;

    invoke-direct {v14}, Lcom/github/catvod/spider/merge/u/Y;-><init>()V

    goto :goto_e4

    :pswitch_df  #0x1
    new-instance v14, Lcom/github/catvod/spider/merge/u/o;

    invoke-direct {v14}, Lcom/github/catvod/spider/merge/u/o;-><init>()V

    :goto_e4
    iput v15, v14, Lcom/github/catvod/spider/merge/u/i;->c:I

    move-object v15, v14

    goto :goto_e9

    :pswitch_e8  #0x0
    const/4 v15, 0x0

    :goto_e9
    if-ne v13, v11, :cond_101

    add-int/lit8 v13, v17, 0x1

    aget-char v14, v2, v17

    new-instance v11, Lcom/github/catvod/spider/merge/w/k;

    move-object v4, v15

    check-cast v4, Lcom/github/catvod/spider/merge/u/J;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v11, v4, v14}, Lcom/github/catvod/spider/merge/w/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v13

    goto :goto_11a

    :cond_101
    instance-of v4, v15, Lcom/github/catvod/spider/merge/u/q;

    if-eqz v4, :cond_11a

    add-int/lit8 v4, v17, 0x1

    aget-char v11, v2, v17

    new-instance v13, Lcom/github/catvod/spider/merge/w/k;

    move-object v14, v15

    check-cast v14, Lcom/github/catvod/spider/merge/u/q;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v13, v14, v11}, Lcom/github/catvod/spider/merge/w/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v4

    :cond_11a
    :goto_11a
    invoke-virtual {v10, v15}, Lcom/github/catvod/spider/merge/u/a;->a(Lcom/github/catvod/spider/merge/u/i;)V

    move/from16 v13, v17

    :goto_11f
    add-int/lit8 v12, v12, 0x1

    const/16 v11, 0xc

    goto/16 :goto_67

    :cond_125
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_129
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/w/k;

    iget-object v7, v6, Lcom/github/catvod/spider/merge/w/k;->a:Ljava/lang/Object;

    check-cast v7, Lcom/github/catvod/spider/merge/u/J;

    iget-object v11, v10, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    iget-object v6, v6, Lcom/github/catvod/spider/merge/w/k;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/u/i;

    iput-object v6, v7, Lcom/github/catvod/spider/merge/u/J;->g:Lcom/github/catvod/spider/merge/u/i;

    goto :goto_129

    :cond_14c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_150
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_173

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/w/k;

    iget-object v7, v6, Lcom/github/catvod/spider/merge/w/k;->a:Ljava/lang/Object;

    check-cast v7, Lcom/github/catvod/spider/merge/u/q;

    iget-object v9, v10, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    iget-object v6, v6, Lcom/github/catvod/spider/merge/w/k;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/u/p;

    iput-object v6, v7, Lcom/github/catvod/spider/merge/u/q;->i:Lcom/github/catvod/spider/merge/u/p;

    goto :goto_150

    :cond_173
    add-int/lit8 v4, v13, 0x1

    aget-char v6, v2, v13

    const/4 v7, 0x0

    :goto_178
    if-ge v7, v6, :cond_18c

    add-int/lit8 v9, v4, 0x1

    aget-char v4, v2, v4

    iget-object v11, v10, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/u/r;

    iput-boolean v3, v4, Lcom/github/catvod/spider/merge/u/r;->h:Z

    add-int/lit8 v7, v7, 0x1

    move v4, v9

    goto :goto_178

    :cond_18c
    if-eqz v1, :cond_1a8

    add-int/lit8 v1, v4, 0x1

    aget-char v4, v2, v4

    const/4 v6, 0x0

    :goto_193
    if-ge v6, v4, :cond_1a7

    add-int/lit8 v7, v1, 0x1

    aget-char v1, v2, v1

    iget-object v9, v10, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/u/Y;

    iput-boolean v3, v1, Lcom/github/catvod/spider/merge/u/Y;->h:Z

    add-int/lit8 v6, v6, 0x1

    move v1, v7

    goto :goto_193

    :cond_1a7
    move v4, v1

    :cond_1a8
    add-int/lit8 v1, v4, 0x1

    aget-char v4, v2, v4

    iget v6, v10, Lcom/github/catvod/spider/merge/u/a;->e:I

    if-ne v6, v3, :cond_1b4

    new-array v6, v4, [I

    iput-object v6, v10, Lcom/github/catvod/spider/merge/u/a;->g:[I

    :cond_1b4
    new-array v6, v4, [Lcom/github/catvod/spider/merge/u/Y;

    iput-object v6, v10, Lcom/github/catvod/spider/merge/u/a;->c:[Lcom/github/catvod/spider/merge/u/Y;

    const/4 v6, 0x0

    :goto_1b9
    if-ge v6, v4, :cond_1ea

    add-int/lit8 v7, v1, 0x1

    aget-char v1, v2, v1

    iget-object v9, v10, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/u/Y;

    iget-object v9, v10, Lcom/github/catvod/spider/merge/u/a;->c:[Lcom/github/catvod/spider/merge/u/Y;

    aput-object v1, v9, v6

    iget v1, v10, Lcom/github/catvod/spider/merge/u/a;->e:I

    if-ne v1, v3, :cond_1e6

    add-int/lit8 v1, v7, 0x1

    aget-char v7, v2, v7

    if-ne v7, v14, :cond_1d6

    const/4 v7, -0x1

    :cond_1d6
    iget-object v9, v10, Lcom/github/catvod/spider/merge/u/a;->g:[I

    aput v7, v9, v6

    sget-object v7, Lcom/github/catvod/spider/merge/u/g;->c:Ljava/util/UUID;

    invoke-static {v7, v5}, Lcom/github/catvod/spider/merge/u/g;->d(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v7

    if-nez v7, :cond_1e7

    add-int/lit8 v7, v1, 0x1

    aget-char v1, v2, v1

    :cond_1e6
    move v1, v7

    :cond_1e7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b9

    :cond_1ea
    new-array v4, v4, [Lcom/github/catvod/spider/merge/u/Z;

    iput-object v4, v10, Lcom/github/catvod/spider/merge/u/a;->d:[Lcom/github/catvod/spider/merge/u/Z;

    iget-object v4, v10, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_215

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/u/i;

    instance-of v7, v6, Lcom/github/catvod/spider/merge/u/Z;

    if-nez v7, :cond_205

    goto :goto_1f4

    :cond_205
    move-object v7, v6

    check-cast v7, Lcom/github/catvod/spider/merge/u/Z;

    iget-object v9, v10, Lcom/github/catvod/spider/merge/u/a;->d:[Lcom/github/catvod/spider/merge/u/Z;

    iget v6, v6, Lcom/github/catvod/spider/merge/u/i;->c:I

    aput-object v7, v9, v6

    iget-object v9, v10, Lcom/github/catvod/spider/merge/u/a;->c:[Lcom/github/catvod/spider/merge/u/Y;

    aget-object v6, v9, v6

    iput-object v7, v6, Lcom/github/catvod/spider/merge/u/Y;->g:Lcom/github/catvod/spider/merge/u/Z;

    goto :goto_1f4

    :cond_215
    add-int/lit8 v4, v1, 0x1

    aget-char v1, v2, v1

    const/4 v6, 0x0

    :goto_21a
    if-ge v6, v1, :cond_231

    add-int/lit8 v7, v4, 0x1

    aget-char v4, v2, v4

    iget-object v9, v10, Lcom/github/catvod/spider/merge/u/a;->i:Ljava/util/ArrayList;

    iget-object v11, v10, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/u/h0;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v4, v7

    goto :goto_21a

    :cond_231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/github/catvod/spider/merge/u/e;

    invoke-direct {v6}, Lcom/github/catvod/spider/merge/u/e;-><init>()V

    invoke-direct {v0, v2, v4, v1, v6}, Lcom/github/catvod/spider/merge/u/g;->c([CILjava/util/List;Lcom/github/catvod/spider/merge/u/g$a;)I

    move-result v4

    sget-object v6, Lcom/github/catvod/spider/merge/u/g;->d:Ljava/util/UUID;

    invoke-static {v6, v5}, Lcom/github/catvod/spider/merge/u/g;->d(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_250

    new-instance v5, Lcom/github/catvod/spider/merge/u/f;

    invoke-direct {v5}, Lcom/github/catvod/spider/merge/u/f;-><init>()V

    invoke-direct {v0, v2, v4, v1, v5}, Lcom/github/catvod/spider/merge/u/g;->c([CILjava/util/List;Lcom/github/catvod/spider/merge/u/g$a;)I

    move-result v4

    :cond_250
    add-int/lit8 v5, v4, 0x1

    aget-char v4, v2, v4

    const/4 v6, 0x0

    :goto_255
    if-ge v6, v4, :cond_2f3

    aget-char v7, v2, v5

    add-int/lit8 v9, v5, 0x1

    aget-char v9, v2, v9

    add-int/lit8 v11, v5, 0x2

    aget-char v11, v2, v11

    add-int/lit8 v12, v5, 0x3

    aget-char v12, v2, v12

    add-int/lit8 v13, v5, 0x4

    aget-char v13, v2, v13

    add-int/lit8 v15, v5, 0x5

    aget-char v15, v2, v15

    iget-object v14, v10, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/catvod/spider/merge/u/i;

    packed-switch v11, :pswitch_data_556

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The specified transition type is not valid."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_280  #0xa
    new-instance v11, Lcom/github/catvod/spider/merge/u/P;

    invoke-direct {v11, v9, v12}, Lcom/github/catvod/spider/merge/u/P;-><init>(Lcom/github/catvod/spider/merge/u/i;I)V

    goto :goto_2cf

    :pswitch_286  #0x9
    new-instance v11, Lcom/github/catvod/spider/merge/u/j0;

    invoke-direct {v11, v9}, Lcom/github/catvod/spider/merge/u/j0;-><init>(Lcom/github/catvod/spider/merge/u/i;)V

    goto :goto_2cf

    :pswitch_28c  #0x8
    new-instance v11, Lcom/github/catvod/spider/merge/u/K;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/catvod/spider/merge/w/i;

    invoke-direct {v11, v9, v12}, Lcom/github/catvod/spider/merge/u/K;-><init>(Lcom/github/catvod/spider/merge/u/i;Lcom/github/catvod/spider/merge/w/i;)V

    goto :goto_2cf

    :pswitch_298  #0x7
    new-instance v11, Lcom/github/catvod/spider/merge/u/c0;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/catvod/spider/merge/w/i;

    invoke-direct {v11, v9, v12}, Lcom/github/catvod/spider/merge/u/c0;-><init>(Lcom/github/catvod/spider/merge/u/i;Lcom/github/catvod/spider/merge/w/i;)V

    goto :goto_2cf

    :pswitch_2a4  #0x6
    new-instance v11, Lcom/github/catvod/spider/merge/u/k;

    invoke-direct {v11, v9, v12, v13}, Lcom/github/catvod/spider/merge/u/k;-><init>(Lcom/github/catvod/spider/merge/u/i;II)V

    goto :goto_2cf

    :pswitch_2aa  #0x5
    new-instance v11, Lcom/github/catvod/spider/merge/u/m;

    if-eqz v15, :cond_2b3

    const/4 v13, -0x1

    invoke-direct {v11, v9, v13}, Lcom/github/catvod/spider/merge/u/m;-><init>(Lcom/github/catvod/spider/merge/u/i;I)V

    goto :goto_2cf

    :cond_2b3
    invoke-direct {v11, v9, v12}, Lcom/github/catvod/spider/merge/u/m;-><init>(Lcom/github/catvod/spider/merge/u/i;I)V

    goto :goto_2cf

    :pswitch_2b7  #0x4
    new-instance v11, Lcom/github/catvod/spider/merge/u/Q;

    if-eqz v15, :cond_2bd

    const/4 v14, 0x1

    goto :goto_2be

    :cond_2bd
    const/4 v14, 0x0

    :goto_2be
    invoke-direct {v11, v9, v12, v13, v14}, Lcom/github/catvod/spider/merge/u/Q;-><init>(Lcom/github/catvod/spider/merge/u/i;IIZ)V

    goto :goto_2cf

    :pswitch_2c2  #0x3
    new-instance v11, Lcom/github/catvod/spider/merge/u/a0;

    iget-object v13, v10, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/catvod/spider/merge/u/Y;

    invoke-direct {v11, v12, v15, v9}, Lcom/github/catvod/spider/merge/u/a0;-><init>(Lcom/github/catvod/spider/merge/u/Y;ILcom/github/catvod/spider/merge/u/i;)V

    :goto_2cf
    goto :goto_2e2

    :pswitch_2d0  #0x2
    new-instance v11, Lcom/github/catvod/spider/merge/u/X;

    const/4 v14, -0x1

    if-eqz v15, :cond_2d9

    invoke-direct {v11, v9, v14, v13}, Lcom/github/catvod/spider/merge/u/X;-><init>(Lcom/github/catvod/spider/merge/u/i;II)V

    goto :goto_2e2

    :cond_2d9
    invoke-direct {v11, v9, v12, v13}, Lcom/github/catvod/spider/merge/u/X;-><init>(Lcom/github/catvod/spider/merge/u/i;II)V

    goto :goto_2e2

    :pswitch_2dd  #0x1
    new-instance v11, Lcom/github/catvod/spider/merge/u/t;

    invoke-direct {v11, v9}, Lcom/github/catvod/spider/merge/u/t;-><init>(Lcom/github/catvod/spider/merge/u/i;)V

    :goto_2e2
    iget-object v9, v10, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/catvod/spider/merge/u/i;

    invoke-virtual {v7, v11}, Lcom/github/catvod/spider/merge/u/i;->a(Lcom/github/catvod/spider/merge/u/i0;)V

    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_255

    :cond_2f3
    iget-object v1, v10, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/u/i;

    const/4 v6, 0x0

    :goto_306
    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/u/i;->b()I

    move-result v7

    if-ge v6, v7, :cond_2f9

    invoke-virtual {v4, v6}, Lcom/github/catvod/spider/merge/u/i;->d(I)Lcom/github/catvod/spider/merge/u/i0;

    move-result-object v7

    instance-of v9, v7, Lcom/github/catvod/spider/merge/u/a0;

    if-nez v9, :cond_315

    goto :goto_33b

    :cond_315
    check-cast v7, Lcom/github/catvod/spider/merge/u/a0;

    iget-object v9, v10, Lcom/github/catvod/spider/merge/u/a;->c:[Lcom/github/catvod/spider/merge/u/Y;

    iget-object v11, v7, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    iget v13, v11, Lcom/github/catvod/spider/merge/u/i;->c:I

    aget-object v9, v9, v13

    iget-boolean v9, v9, Lcom/github/catvod/spider/merge/u/Y;->h:Z

    if-eqz v9, :cond_328

    iget v9, v7, Lcom/github/catvod/spider/merge/u/a0;->b:I

    if-nez v9, :cond_328

    goto :goto_329

    :cond_328
    const/4 v13, -0x1

    :goto_329
    new-instance v9, Lcom/github/catvod/spider/merge/u/t;

    iget-object v11, v7, Lcom/github/catvod/spider/merge/u/a0;->c:Lcom/github/catvod/spider/merge/u/i;

    invoke-direct {v9, v11, v13}, Lcom/github/catvod/spider/merge/u/t;-><init>(Lcom/github/catvod/spider/merge/u/i;I)V

    iget-object v11, v10, Lcom/github/catvod/spider/merge/u/a;->d:[Lcom/github/catvod/spider/merge/u/Z;

    iget-object v7, v7, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    iget v7, v7, Lcom/github/catvod/spider/merge/u/i;->c:I

    aget-object v7, v11, v7

    invoke-virtual {v7, v9}, Lcom/github/catvod/spider/merge/u/i;->a(Lcom/github/catvod/spider/merge/u/i0;)V

    :goto_33b
    add-int/lit8 v6, v6, 0x1

    goto :goto_306

    :cond_33e
    iget-object v1, v10, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_344
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3aa

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/u/i;

    instance-of v6, v4, Lcom/github/catvod/spider/merge/u/q;

    if-eqz v6, :cond_36e

    move-object v6, v4

    check-cast v6, Lcom/github/catvod/spider/merge/u/q;

    iget-object v7, v6, Lcom/github/catvod/spider/merge/u/q;->i:Lcom/github/catvod/spider/merge/u/p;

    if-eqz v7, :cond_368

    iget-object v9, v7, Lcom/github/catvod/spider/merge/u/p;->g:Lcom/github/catvod/spider/merge/u/q;

    if-nez v9, :cond_362

    iput-object v6, v7, Lcom/github/catvod/spider/merge/u/p;->g:Lcom/github/catvod/spider/merge/u/q;

    goto :goto_36e

    :cond_362
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_368
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_36e
    :goto_36e
    instance-of v6, v4, Lcom/github/catvod/spider/merge/u/O;

    if-eqz v6, :cond_38c

    check-cast v4, Lcom/github/catvod/spider/merge/u/O;

    const/4 v6, 0x0

    :goto_375
    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/u/i;->b()I

    move-result v7

    if-ge v6, v7, :cond_344

    invoke-virtual {v4, v6}, Lcom/github/catvod/spider/merge/u/i;->d(I)Lcom/github/catvod/spider/merge/u/i0;

    move-result-object v7

    iget-object v7, v7, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    instance-of v9, v7, Lcom/github/catvod/spider/merge/u/N;

    if-eqz v9, :cond_389

    check-cast v7, Lcom/github/catvod/spider/merge/u/N;

    iput-object v4, v7, Lcom/github/catvod/spider/merge/u/N;->j:Lcom/github/catvod/spider/merge/u/O;

    :cond_389
    add-int/lit8 v6, v6, 0x1

    goto :goto_375

    :cond_38c
    instance-of v6, v4, Lcom/github/catvod/spider/merge/u/g0;

    if-eqz v6, :cond_344

    check-cast v4, Lcom/github/catvod/spider/merge/u/g0;

    const/4 v6, 0x0

    :goto_393
    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/u/i;->b()I

    move-result v7

    if-ge v6, v7, :cond_344

    invoke-virtual {v4, v6}, Lcom/github/catvod/spider/merge/u/i;->d(I)Lcom/github/catvod/spider/merge/u/i0;

    move-result-object v7

    iget-object v7, v7, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    instance-of v9, v7, Lcom/github/catvod/spider/merge/u/f0;

    if-eqz v9, :cond_3a7

    check-cast v7, Lcom/github/catvod/spider/merge/u/f0;

    iput-object v4, v7, Lcom/github/catvod/spider/merge/u/f0;->i:Lcom/github/catvod/spider/merge/u/g0;

    :cond_3a7
    add-int/lit8 v6, v6, 0x1

    goto :goto_393

    :cond_3aa
    add-int/lit8 v1, v5, 0x1

    aget-char v4, v2, v5

    const/4 v5, 0x1

    :goto_3af
    if-gt v5, v4, :cond_3ca

    add-int/lit8 v6, v1, 0x1

    aget-char v1, v2, v1

    iget-object v7, v10, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/u/r;

    iget-object v7, v10, Lcom/github/catvod/spider/merge/u/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v5, -0x1

    iput v7, v1, Lcom/github/catvod/spider/merge/u/r;->g:I

    add-int/lit8 v5, v5, 0x1

    move v1, v6

    goto :goto_3af

    :cond_3ca
    iget v4, v10, Lcom/github/catvod/spider/merge/u/a;->e:I

    if-ne v4, v3, :cond_49a

    if-eqz v8, :cond_443

    add-int/lit8 v4, v1, 0x1

    aget-char v1, v2, v1

    new-array v1, v1, [Lcom/github/catvod/spider/merge/u/x;

    iput-object v1, v10, Lcom/github/catvod/spider/merge/u/a;->h:[Lcom/github/catvod/spider/merge/u/x;

    const/4 v1, 0x0

    :goto_3d9
    iget-object v5, v10, Lcom/github/catvod/spider/merge/u/a;->h:[Lcom/github/catvod/spider/merge/u/x;

    array-length v5, v5

    if-ge v1, v5, :cond_49a

    invoke-static {}, Lcom/github/catvod/spider/merge/u/z;->values()[Lcom/github/catvod/spider/merge/u/z;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    aget-char v4, v2, v4

    aget-object v4, v5, v4

    add-int/lit8 v5, v6, 0x1

    aget-char v13, v2, v6

    const v6, 0xffff

    if-ne v13, v6, :cond_3f2

    const/4 v13, -0x1

    :cond_3f2
    add-int/lit8 v7, v5, 0x1

    aget-char v5, v2, v5

    if-ne v5, v6, :cond_3f9

    const/4 v5, -0x1

    :cond_3f9
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_56e

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v3, "The specified lexer action type %d is not valid."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_415  #0x7
    new-instance v4, Lcom/github/catvod/spider/merge/u/I;

    invoke-direct {v4, v13}, Lcom/github/catvod/spider/merge/u/I;-><init>(I)V

    goto :goto_43b

    :pswitch_41b  #0x6
    sget-object v4, Lcom/github/catvod/spider/merge/u/H;->a:Lcom/github/catvod/spider/merge/u/H;

    goto :goto_43b

    :pswitch_41e  #0x5
    new-instance v4, Lcom/github/catvod/spider/merge/u/G;

    invoke-direct {v4, v13}, Lcom/github/catvod/spider/merge/u/G;-><init>(I)V

    goto :goto_43b

    :pswitch_424  #0x4
    sget-object v4, Lcom/github/catvod/spider/merge/u/F;->a:Lcom/github/catvod/spider/merge/u/F;

    goto :goto_43b

    :pswitch_427  #0x3
    sget-object v4, Lcom/github/catvod/spider/merge/u/E;->a:Lcom/github/catvod/spider/merge/u/E;

    goto :goto_43b

    :pswitch_42a  #0x2
    new-instance v4, Lcom/github/catvod/spider/merge/u/D;

    invoke-direct {v4, v13}, Lcom/github/catvod/spider/merge/u/D;-><init>(I)V

    goto :goto_43b

    :pswitch_430  #0x1
    new-instance v4, Lcom/github/catvod/spider/merge/u/B;

    invoke-direct {v4, v13, v5}, Lcom/github/catvod/spider/merge/u/B;-><init>(II)V

    goto :goto_43b

    :pswitch_436  #0x0
    new-instance v4, Lcom/github/catvod/spider/merge/u/A;

    invoke-direct {v4, v13}, Lcom/github/catvod/spider/merge/u/A;-><init>(I)V

    :goto_43b
    iget-object v5, v10, Lcom/github/catvod/spider/merge/u/a;->h:[Lcom/github/catvod/spider/merge/u/x;

    aput-object v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    move v4, v7

    goto :goto_3d9

    :cond_443
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v10, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/u/i;

    const/4 v5, 0x0

    :goto_45b
    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/u/i;->b()I

    move-result v6

    if-ge v5, v6, :cond_44e

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/u/i;->d(I)Lcom/github/catvod/spider/merge/u/i0;

    move-result-object v6

    instance-of v7, v6, Lcom/github/catvod/spider/merge/u/k;

    if-nez v7, :cond_46a

    goto :goto_489

    :cond_46a
    move-object v7, v6

    check-cast v7, Lcom/github/catvod/spider/merge/u/k;

    iget v8, v7, Lcom/github/catvod/spider/merge/u/k;->b:I

    iget v7, v7, Lcom/github/catvod/spider/merge/u/k;->c:I

    new-instance v9, Lcom/github/catvod/spider/merge/u/B;

    invoke-direct {v9, v8, v7}, Lcom/github/catvod/spider/merge/u/B;-><init>(II)V

    new-instance v7, Lcom/github/catvod/spider/merge/u/k;

    iget-object v6, v6, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v7, v6, v8, v11}, Lcom/github/catvod/spider/merge/u/k;-><init>(Lcom/github/catvod/spider/merge/u/i;II)V

    iget-object v6, v4, Lcom/github/catvod/spider/merge/u/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_489
    add-int/lit8 v5, v5, 0x1

    goto :goto_45b

    :cond_48c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/github/catvod/spider/merge/u/x;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/github/catvod/spider/merge/u/x;

    iput-object v1, v10, Lcom/github/catvod/spider/merge/u/a;->h:[Lcom/github/catvod/spider/merge/u/x;

    :cond_49a
    iget-object v1, v10, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4a0
    :goto_4a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4de

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/u/i;

    instance-of v4, v2, Lcom/github/catvod/spider/merge/u/f0;

    if-nez v4, :cond_4b1

    goto :goto_4a0

    :cond_4b1
    iget-object v4, v10, Lcom/github/catvod/spider/merge/u/a;->c:[Lcom/github/catvod/spider/merge/u/Y;

    iget v5, v2, Lcom/github/catvod/spider/merge/u/i;->c:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, Lcom/github/catvod/spider/merge/u/Y;->h:Z

    if-eqz v4, :cond_4a0

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/u/i;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/github/catvod/spider/merge/u/i;->d(I)Lcom/github/catvod/spider/merge/u/i0;

    move-result-object v4

    iget-object v4, v4, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    instance-of v5, v4, Lcom/github/catvod/spider/merge/u/J;

    if-eqz v5, :cond_4a0

    iget-boolean v5, v4, Lcom/github/catvod/spider/merge/u/i;->d:Z

    if-eqz v5, :cond_4a0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/u/i;->d(I)Lcom/github/catvod/spider/merge/u/i0;

    move-result-object v4

    iget-object v4, v4, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    instance-of v4, v4, Lcom/github/catvod/spider/merge/u/Z;

    if-eqz v4, :cond_4a0

    check-cast v2, Lcom/github/catvod/spider/merge/u/f0;

    iput-boolean v3, v2, Lcom/github/catvod/spider/merge/u/f0;->j:Z

    goto :goto_4a0

    :cond_4de
    iget-object v1, v0, Lcom/github/catvod/spider/merge/u/g;->a:Lcom/github/catvod/spider/merge/u/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10}, Lcom/github/catvod/spider/merge/u/g;->f(Lcom/github/catvod/spider/merge/u/a;)V

    iget-object v1, v0, Lcom/github/catvod/spider/merge/u/g;->a:Lcom/github/catvod/spider/merge/u/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :cond_4ec
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/github/catvod/spider/merge/u/g;->f:Ljava/util/UUID;

    aput-object v5, v4, v3

    const-string v3, "Could not deserialize ATN with UUID %s (expected %s or a legacy UUID)."

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/io/InvalidClassException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_50e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "Could not deserialize ATN with version %d (expected %d)."

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/io/InvalidClassException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_537

    :goto_536
    throw v3

    :goto_537
    goto :goto_536

    :pswitch_data_538
    .packed-switch 0x0
        :pswitch_e8  #00000000
        :pswitch_df  #00000001
        :pswitch_d9  #00000002
        :pswitch_d3  #00000003
        :pswitch_cd  #00000004
        :pswitch_c7  #00000005
        :pswitch_c1  #00000006
        :pswitch_bb  #00000007
        :pswitch_b5  #00000008
        :pswitch_af  #00000009
        :pswitch_a9  #0000000a
        :pswitch_a3  #0000000b
        :pswitch_9d  #0000000c
    .end packed-switch

    :pswitch_data_556
    .packed-switch 0x1
        :pswitch_2dd  #00000001
        :pswitch_2d0  #00000002
        :pswitch_2c2  #00000003
        :pswitch_2b7  #00000004
        :pswitch_2aa  #00000005
        :pswitch_2a4  #00000006
        :pswitch_298  #00000007
        :pswitch_28c  #00000008
        :pswitch_286  #00000009
        :pswitch_280  #0000000a
    .end packed-switch

    :pswitch_data_56e
    .packed-switch 0x0
        :pswitch_436  #00000000
        :pswitch_430  #00000001
        :pswitch_42a  #00000002
        :pswitch_427  #00000003
        :pswitch_424  #00000004
        :pswitch_41e  #00000005
        :pswitch_41b  #00000006
        :pswitch_415  #00000007
    .end packed-switch
.end method

.method protected final f(Lcom/github/catvod/spider/merge/u/a;)V
    .registers 8

    iget-object p1, p1, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/u/i;

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    iget-boolean v1, v0, Lcom/github/catvod/spider/merge/u/i;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/u/i;->b()I

    move-result v1

    if-gt v1, v3, :cond_22

    goto :goto_24

    :cond_22
    const/4 v1, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v1, 0x1

    :goto_25
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/u/g;->a(Z)V

    instance-of v1, v0, Lcom/github/catvod/spider/merge/u/N;

    if-eqz v1, :cond_39

    move-object v1, v0

    check-cast v1, Lcom/github/catvod/spider/merge/u/N;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/u/N;->j:Lcom/github/catvod/spider/merge/u/O;

    if-eqz v1, :cond_35

    const/4 v1, 0x1

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/u/g;->a(Z)V

    :cond_39
    instance-of v1, v0, Lcom/github/catvod/spider/merge/u/f0;

    if-eqz v1, :cond_91

    move-object v1, v0

    check-cast v1, Lcom/github/catvod/spider/merge/u/f0;

    iget-object v4, v1, Lcom/github/catvod/spider/merge/u/f0;->i:Lcom/github/catvod/spider/merge/u/g0;

    if-eqz v4, :cond_46

    const/4 v4, 0x1

    goto :goto_47

    :cond_46
    const/4 v4, 0x0

    :goto_47
    invoke-virtual {p0, v4}, Lcom/github/catvod/spider/merge/u/g;->a(Z)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/u/i;->b()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_53

    const/4 v4, 0x1

    goto :goto_54

    :cond_53
    const/4 v4, 0x0

    :goto_54
    invoke-virtual {p0, v4}, Lcom/github/catvod/spider/merge/u/g;->a(Z)V

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/u/i;->d(I)Lcom/github/catvod/spider/merge/u/i0;

    move-result-object v4

    iget-object v4, v4, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    instance-of v4, v4, Lcom/github/catvod/spider/merge/u/e0;

    if-eqz v4, :cond_70

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/u/i;->d(I)Lcom/github/catvod/spider/merge/u/i0;

    move-result-object v4

    iget-object v4, v4, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    instance-of v4, v4, Lcom/github/catvod/spider/merge/u/J;

    invoke-virtual {p0, v4}, Lcom/github/catvod/spider/merge/u/g;->a(Z)V

    iget-boolean v1, v1, Lcom/github/catvod/spider/merge/u/r;->h:Z

    xor-int/2addr v1, v3

    goto :goto_87

    :cond_70
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/u/i;->d(I)Lcom/github/catvod/spider/merge/u/i0;

    move-result-object v4

    iget-object v4, v4, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    instance-of v4, v4, Lcom/github/catvod/spider/merge/u/J;

    if-eqz v4, :cond_8b

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/u/i;->d(I)Lcom/github/catvod/spider/merge/u/i0;

    move-result-object v4

    iget-object v4, v4, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    instance-of v4, v4, Lcom/github/catvod/spider/merge/u/e0;

    invoke-virtual {p0, v4}, Lcom/github/catvod/spider/merge/u/g;->a(Z)V

    iget-boolean v1, v1, Lcom/github/catvod/spider/merge/u/r;->h:Z

    :goto_87
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/u/g;->a(Z)V

    goto :goto_91

    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_91
    :goto_91
    instance-of v1, v0, Lcom/github/catvod/spider/merge/u/g0;

    if-eqz v1, :cond_ac

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/u/i;->b()I

    move-result v1

    if-ne v1, v3, :cond_9d

    const/4 v1, 0x1

    goto :goto_9e

    :cond_9d
    const/4 v1, 0x0

    :goto_9e
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/u/g;->a(Z)V

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/u/i;->d(I)Lcom/github/catvod/spider/merge/u/i0;

    move-result-object v1

    iget-object v1, v1, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    instance-of v1, v1, Lcom/github/catvod/spider/merge/u/f0;

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/u/g;->a(Z)V

    :cond_ac
    instance-of v1, v0, Lcom/github/catvod/spider/merge/u/J;

    if-eqz v1, :cond_bd

    move-object v1, v0

    check-cast v1, Lcom/github/catvod/spider/merge/u/J;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/u/J;->g:Lcom/github/catvod/spider/merge/u/i;

    if-eqz v1, :cond_b9

    const/4 v1, 0x1

    goto :goto_ba

    :cond_b9
    const/4 v1, 0x0

    :goto_ba
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/u/g;->a(Z)V

    :cond_bd
    instance-of v1, v0, Lcom/github/catvod/spider/merge/u/Y;

    if-eqz v1, :cond_ce

    move-object v1, v0

    check-cast v1, Lcom/github/catvod/spider/merge/u/Y;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/u/Y;->g:Lcom/github/catvod/spider/merge/u/Z;

    if-eqz v1, :cond_ca

    const/4 v1, 0x1

    goto :goto_cb

    :cond_ca
    const/4 v1, 0x0

    :goto_cb
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/u/g;->a(Z)V

    :cond_ce
    instance-of v1, v0, Lcom/github/catvod/spider/merge/u/q;

    if-eqz v1, :cond_df

    move-object v1, v0

    check-cast v1, Lcom/github/catvod/spider/merge/u/q;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/u/q;->i:Lcom/github/catvod/spider/merge/u/p;

    if-eqz v1, :cond_db

    const/4 v1, 0x1

    goto :goto_dc

    :cond_db
    const/4 v1, 0x0

    :goto_dc
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/u/g;->a(Z)V

    :cond_df
    instance-of v1, v0, Lcom/github/catvod/spider/merge/u/p;

    if-eqz v1, :cond_f0

    move-object v1, v0

    check-cast v1, Lcom/github/catvod/spider/merge/u/p;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/u/p;->g:Lcom/github/catvod/spider/merge/u/q;

    if-eqz v1, :cond_ec

    const/4 v1, 0x1

    goto :goto_ed

    :cond_ec
    const/4 v1, 0x0

    :goto_ed
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/u/g;->a(Z)V

    :cond_f0
    instance-of v1, v0, Lcom/github/catvod/spider/merge/u/r;

    if-eqz v1, :cond_101

    check-cast v0, Lcom/github/catvod/spider/merge/u/r;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/u/i;->b()I

    move-result v1

    if-le v1, v3, :cond_10b

    iget v0, v0, Lcom/github/catvod/spider/merge/u/r;->g:I

    if-ltz v0, :cond_10c

    goto :goto_10b

    :cond_101
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/u/i;->b()I

    move-result v1

    if-le v1, v3, :cond_10b

    instance-of v0, v0, Lcom/github/catvod/spider/merge/u/Z;

    if-eqz v0, :cond_10c

    :cond_10b
    :goto_10b
    const/4 v2, 0x1

    :cond_10c
    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/u/g;->a(Z)V

    goto/16 :goto_6

    :cond_111
    return-void
.end method
