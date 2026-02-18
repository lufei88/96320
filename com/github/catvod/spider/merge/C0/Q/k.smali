.class public final Lcom/github/catvod/spider/merge/C0/Q/k;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/UUID;

.field private static final c:Ljava/util/UUID;

.field private static final d:Ljava/util/UUID;

.field private static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/UUID;


# instance fields
.field private final a:Lcom/github/catvod/spider/merge/C0/Q/g;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "33761B2D-78BB-4A43-8B0B-4F5BEE8AACF3"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "1DA0C57D-6C06-438A-9B27-10BCB3CE0F61"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Lcom/github/catvod/spider/merge/C0/Q/k;->b:Ljava/util/UUID;

    const-string v2, "AADB8D7E-AEEF-4415-AD2B-8204D6CF042E"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    sput-object v2, Lcom/github/catvod/spider/merge/C0/Q/k;->c:Ljava/util/UUID;

    const-string v3, "59627784-3BE5-417A-B9EB-8131A7286089"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    sput-object v3, Lcom/github/catvod/spider/merge/C0/Q/k;->d:Ljava/util/UUID;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/github/catvod/spider/merge/C0/Q/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v3, Lcom/github/catvod/spider/merge/C0/Q/k;->f:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/Q/g;->a()Lcom/github/catvod/spider/merge/C0/Q/g;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/k;->a:Lcom/github/catvod/spider/merge/C0/Q/g;

    return-void
.end method

.method private c([CILjava/util/List;Lcom/github/catvod/spider/merge/C0/Q/j;)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CI",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/S/j;",
            ">;",
            "Lcom/github/catvod/spider/merge/C0/Q/j;",
            ")I"
        }
    .end annotation

    const/4 v1, 0x0

    add-int/lit8 v2, p2, 0x1

    aget-char v4, p1, p2

    move v3, v1

    :goto_6
    if-ge v3, v4, :cond_44

    aget-char v5, p1, v2

    add-int/lit8 v2, v2, 0x1

    new-instance v6, Lcom/github/catvod/spider/merge/C0/S/j;

    new-array v0, v1, [I

    invoke-direct {v6, v0}, Lcom/github/catvod/spider/merge/C0/S/j;-><init>([I)V

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-char v0, p1, v2

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    :goto_1b
    if-eqz v0, :cond_21

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Lcom/github/catvod/spider/merge/C0/S/j;->a(I)V

    :cond_21
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    :goto_24
    if-ge v0, v5, :cond_40

    invoke-interface {p4, p1, v2}, Lcom/github/catvod/spider/merge/C0/Q/j;->a([CI)I

    move-result v7

    invoke-interface {p4}, Lcom/github/catvod/spider/merge/C0/Q/j;->size()I

    move-result v8

    add-int/2addr v2, v8

    invoke-interface {p4, p1, v2}, Lcom/github/catvod/spider/merge/C0/Q/j;->a([CI)I

    move-result v8

    invoke-interface {p4}, Lcom/github/catvod/spider/merge/C0/Q/j;->size()I

    move-result v9

    add-int/2addr v2, v9

    invoke-virtual {v6, v7, v8}, Lcom/github/catvod/spider/merge/C0/S/j;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3e
    move v0, v1

    goto :goto_1b

    :cond_40
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_44
    return v2
.end method

.method protected static d(Ljava/util/UUID;Ljava/util/UUID;)Z
    .registers 5

    const/4 v0, 0x0

    sget-object v1, Lcom/github/catvod/spider/merge/C0/Q/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-lt v1, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_9
.end method

.method protected static e([CI)J
    .registers 8

    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x2

    aget-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    aget-char v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method protected final a(Z)V
    .registers 4

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([C)Lcom/github/catvod/spider/merge/C0/Q/a;
    .registers 16

    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    const/4 v1, 0x1

    :goto_7
    array-length v2, v0

    if-ge v1, v2, :cond_14

    aget-char v2, v0, v1

    add-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    aget-char v1, v0, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_537

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/Q/k;->e([CI)J

    move-result-wide v2

    new-instance v6, Ljava/util/UUID;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/Q/k;->e([CI)J

    move-result-wide v4

    invoke-direct {v6, v4, v5, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    sget-object v1, Lcom/github/catvod/spider/merge/C0/Q/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_511

    sget-object v1, Lcom/github/catvod/spider/merge/C0/Q/k;->b:Ljava/util/UUID;

    invoke-static {v1, v6}, Lcom/github/catvod/spider/merge/C0/Q/k;->d(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v5

    sget-object v1, Lcom/github/catvod/spider/merge/C0/Q/k;->c:Ljava/util/UUID;

    invoke-static {v1, v6}, Lcom/github/catvod/spider/merge/C0/Q/k;->d(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v7

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/github/catvod/spider/merge/C0/l/a;->b(I)[I

    move-result-object v1

    new-instance v8, Lcom/github/catvod/spider/merge/C0/Q/a;

    const/16 v2, 0x9

    aget-char v2, v0, v2

    aget v1, v1, v2

    const/16 v2, 0xa

    aget-char v2, v0, v2

    invoke-direct {v8, v1, v2}, Lcom/github/catvod/spider/merge/C0/Q/a;-><init>(II)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xb

    aget-char v11, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0xc

    move v4, v1

    move v3, v2

    :goto_64
    if-ge v4, v11, :cond_11c

    add-int/lit8 v1, v3, 0x1

    aget-char v12, v0, v3

    if-nez v12, :cond_75

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/github/catvod/spider/merge/C0/Q/a;->a(Lcom/github/catvod/spider/merge/C0/Q/m;)V

    :goto_70
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    goto :goto_64

    :cond_75
    add-int/lit8 v3, v1, 0x1

    aget-char v1, v0, v1

    const v2, 0xffff

    if-ne v1, v2, :cond_56d

    const/4 v1, -0x1

    move v2, v1

    :goto_80
    packed-switch v12, :pswitch_data_574

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "The specified state type %d is not valid."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9d  #0xc
    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/O;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/C0/Q/O;-><init>()V

    :goto_a2
    iput v2, v1, Lcom/github/catvod/spider/merge/C0/Q/m;->c:I

    move-object v2, v1

    :goto_a5
    const/16 v1, 0xc

    if-ne v12, v1, :cond_104

    aget-char v12, v0, v3

    new-instance v13, Lcom/github/catvod/spider/merge/C0/S/l;

    move-object v1, v2

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/O;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v13, v1, v12}, Lcom/github/catvod/spider/merge/C0/S/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    :goto_bc
    invoke-virtual {v8, v2}, Lcom/github/catvod/spider/merge/C0/Q/a;->a(Lcom/github/catvod/spider/merge/C0/Q/m;)V

    goto :goto_70

    :pswitch_c0  #0xb
    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/U;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/C0/Q/U;-><init>()V

    goto :goto_a2

    :pswitch_c6  #0xa
    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/p0;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/C0/Q/p0;-><init>()V

    goto :goto_a2

    :pswitch_cc  #0x9
    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/q0;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/C0/Q/q0;-><init>()V

    goto :goto_a2

    :pswitch_d2  #0x8
    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/t;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/C0/Q/t;-><init>()V

    goto :goto_a2

    :pswitch_d8  #0x7
    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/e0;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/C0/Q/e0;-><init>()V

    goto :goto_a2

    :pswitch_de  #0x6
    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/r0;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/C0/Q/r0;-><init>()V

    goto :goto_a2

    :pswitch_e4  #0x5
    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/o0;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/C0/Q/o0;-><init>()V

    goto :goto_a2

    :pswitch_ea  #0x4
    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/T;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/C0/Q/T;-><init>()V

    goto :goto_a2

    :pswitch_f0  #0x3
    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/r;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/C0/Q/r;-><init>()V

    goto :goto_a2

    :pswitch_f6  #0x2
    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/d0;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/C0/Q/d0;-><init>()V

    goto :goto_a2

    :pswitch_fc  #0x1
    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/s;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/C0/Q/s;-><init>()V

    goto :goto_a2

    :pswitch_102  #0x0
    const/4 v2, 0x0

    goto :goto_a5

    :cond_104
    instance-of v1, v2, Lcom/github/catvod/spider/merge/C0/Q/u;

    if-eqz v1, :cond_570

    aget-char v12, v0, v3

    new-instance v13, Lcom/github/catvod/spider/merge/C0/S/l;

    move-object v1, v2

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/u;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v13, v1, v12}, Lcom/github/catvod/spider/merge/C0/S/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    goto :goto_bc

    :cond_11c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_120
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_144

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/github/catvod/spider/merge/C0/S/l;

    iget-object v1, v2, Lcom/github/catvod/spider/merge/C0/S/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/O;

    iget-object v9, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/C0/S/l;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/C0/Q/m;

    iput-object v2, v1, Lcom/github/catvod/spider/merge/C0/Q/O;->g:Lcom/github/catvod/spider/merge/C0/Q/m;

    goto :goto_120

    :cond_144
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_148
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/github/catvod/spider/merge/C0/S/l;

    iget-object v1, v2, Lcom/github/catvod/spider/merge/C0/S/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/u;

    iget-object v9, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/C0/S/l;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/C0/Q/t;

    iput-object v2, v1, Lcom/github/catvod/spider/merge/C0/Q/u;->i:Lcom/github/catvod/spider/merge/C0/Q/t;

    goto :goto_148

    :cond_16c
    add-int/lit8 v2, v3, 0x1

    aget-char v4, v0, v3

    const/4 v1, 0x0

    move v3, v1

    :goto_172
    if-ge v3, v4, :cond_187

    aget-char v1, v0, v2

    iget-object v9, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/v;

    const/4 v9, 0x1

    iput-boolean v9, v1, Lcom/github/catvod/spider/merge/C0/Q/v;->h:Z

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_172

    :cond_187
    if-eqz v5, :cond_56a

    add-int/lit8 v4, v2, 0x1

    aget-char v5, v0, v2

    const/4 v1, 0x0

    move v3, v1

    move v2, v4

    :goto_190
    if-ge v3, v5, :cond_1a5

    aget-char v1, v0, v2

    iget-object v4, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/d0;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/github/catvod/spider/merge/C0/Q/d0;->h:Z

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_190

    :cond_1a5
    move v1, v2

    :goto_1a6
    add-int/lit8 v2, v1, 0x1

    aget-char v9, v0, v1

    iget v1, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->e:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1b3

    new-array v1, v9, [I

    iput-object v1, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->g:[I

    :cond_1b3
    new-array v1, v9, [Lcom/github/catvod/spider/merge/C0/Q/d0;

    iput-object v1, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->c:[Lcom/github/catvod/spider/merge/C0/Q/d0;

    const/4 v1, 0x0

    move v4, v1

    move v5, v2

    :goto_1ba
    if-ge v4, v9, :cond_1f0

    add-int/lit8 v3, v5, 0x1

    aget-char v1, v0, v5

    iget-object v2, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/d0;

    iget-object v2, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->c:[Lcom/github/catvod/spider/merge/C0/Q/d0;

    aput-object v1, v2, v4

    iget v1, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_567

    add-int/lit8 v2, v3, 0x1

    aget-char v1, v0, v3

    const v3, 0xffff

    if-ne v1, v3, :cond_1db

    const/4 v1, -0x1

    :cond_1db
    iget-object v3, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->g:[I

    aput v1, v3, v4

    sget-object v1, Lcom/github/catvod/spider/merge/C0/Q/k;->c:Ljava/util/UUID;

    invoke-static {v1, v6}, Lcom/github/catvod/spider/merge/C0/Q/k;->d(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v1

    if-nez v1, :cond_564

    add-int/lit8 v1, v2, 0x1

    aget-char v2, v0, v2

    :goto_1eb
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v1

    goto :goto_1ba

    :cond_1f0
    new-array v1, v9, [Lcom/github/catvod/spider/merge/C0/Q/e0;

    iput-object v1, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->d:[Lcom/github/catvod/spider/merge/C0/Q/e0;

    iget-object v1, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1fa
    :goto_1fa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/m;

    instance-of v2, v1, Lcom/github/catvod/spider/merge/C0/Q/e0;

    if-eqz v2, :cond_1fa

    move-object v2, v1

    check-cast v2, Lcom/github/catvod/spider/merge/C0/Q/e0;

    iget-object v4, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->d:[Lcom/github/catvod/spider/merge/C0/Q/e0;

    iget v1, v1, Lcom/github/catvod/spider/merge/C0/Q/m;->c:I

    aput-object v2, v4, v1

    iget-object v4, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->c:[Lcom/github/catvod/spider/merge/C0/Q/d0;

    aget-object v1, v4, v1

    iput-object v2, v1, Lcom/github/catvod/spider/merge/C0/Q/d0;->g:Lcom/github/catvod/spider/merge/C0/Q/e0;

    goto :goto_1fa

    :cond_21a
    add-int/lit8 v3, v5, 0x1

    aget-char v4, v0, v5

    const/4 v1, 0x0

    move v2, v1

    :goto_220
    if-ge v2, v4, :cond_237

    aget-char v1, v0, v3

    iget-object v5, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->i:Ljava/util/ArrayList;

    iget-object v9, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/r0;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_220

    :cond_237
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/h;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/C0/Q/h;-><init>()V

    invoke-direct {p0, v0, v3, v9, v1}, Lcom/github/catvod/spider/merge/C0/Q/k;->c([CILjava/util/List;Lcom/github/catvod/spider/merge/C0/Q/j;)I

    move-result v1

    sget-object v2, Lcom/github/catvod/spider/merge/C0/Q/k;->d:Ljava/util/UUID;

    invoke-static {v2, v6}, Lcom/github/catvod/spider/merge/C0/Q/k;->d(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_256

    new-instance v2, Lcom/github/catvod/spider/merge/C0/Q/i;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/C0/Q/i;-><init>()V

    invoke-direct {p0, v0, v1, v9, v2}, Lcom/github/catvod/spider/merge/C0/Q/k;->c([CILjava/util/List;Lcom/github/catvod/spider/merge/C0/Q/j;)I

    move-result v1

    :cond_256
    add-int/lit8 v2, v1, 0x1

    aget-char v6, v0, v1

    const/4 v1, 0x0

    move v4, v1

    move v5, v2

    :goto_25d
    if-ge v4, v6, :cond_305

    aget-char v10, v0, v5

    add-int/lit8 v1, v5, 0x1

    aget-char v1, v0, v1

    add-int/lit8 v2, v5, 0x2

    aget-char v3, v0, v2

    add-int/lit8 v2, v5, 0x3

    aget-char v11, v0, v2

    add-int/lit8 v2, v5, 0x4

    aget-char v12, v0, v2

    add-int/lit8 v2, v5, 0x5

    aget-char v13, v0, v2

    iget-object v2, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/github/catvod/spider/merge/C0/Q/m;

    packed-switch v3, :pswitch_data_592

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified transition type is not valid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_289  #0xa
    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/V;

    invoke-direct {v1, v2, v11}, Lcom/github/catvod/spider/merge/C0/Q/V;-><init>(Lcom/github/catvod/spider/merge/C0/Q/m;I)V

    :goto_28e
    move-object v2, v1

    :goto_28f
    iget-object v1, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/m;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/C0/Q/m;->a(Lcom/github/catvod/spider/merge/C0/Q/t0;)V

    add-int/lit8 v2, v5, 0x6

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    goto :goto_25d

    :pswitch_2a1  #0x9
    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/u0;

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/C0/Q/u0;-><init>(Lcom/github/catvod/spider/merge/C0/Q/m;)V

    goto :goto_28e

    :pswitch_2a7  #0x8
    new-instance v3, Lcom/github/catvod/spider/merge/C0/Q/P;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/C0/S/j;

    invoke-direct {v3, v2, v1}, Lcom/github/catvod/spider/merge/C0/Q/P;-><init>(Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/S/j;)V

    move-object v1, v3

    goto :goto_28e

    :pswitch_2b4  #0x7
    new-instance v3, Lcom/github/catvod/spider/merge/C0/Q/m0;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/C0/S/j;

    invoke-direct {v3, v2, v1}, Lcom/github/catvod/spider/merge/C0/Q/m0;-><init>(Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/S/j;)V

    move-object v1, v3

    goto :goto_28e

    :pswitch_2c1  #0x6
    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/o;

    invoke-direct {v1, v2, v11, v12}, Lcom/github/catvod/spider/merge/C0/Q/o;-><init>(Lcom/github/catvod/spider/merge/C0/Q/m;II)V

    goto :goto_28e

    :pswitch_2c7  #0x5
    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/q;

    if-eqz v13, :cond_2d0

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lcom/github/catvod/spider/merge/C0/Q/q;-><init>(Lcom/github/catvod/spider/merge/C0/Q/m;I)V

    goto :goto_28e

    :cond_2d0
    invoke-direct {v1, v2, v11}, Lcom/github/catvod/spider/merge/C0/Q/q;-><init>(Lcom/github/catvod/spider/merge/C0/Q/m;I)V

    goto :goto_28e

    :pswitch_2d4  #0x4
    if-eqz v13, :cond_2de

    const/4 v1, 0x1

    :goto_2d7
    new-instance v3, Lcom/github/catvod/spider/merge/C0/Q/W;

    invoke-direct {v3, v2, v11, v12, v1}, Lcom/github/catvod/spider/merge/C0/Q/W;-><init>(Lcom/github/catvod/spider/merge/C0/Q/m;IIZ)V

    move-object v1, v3

    goto :goto_28e

    :cond_2de
    const/4 v1, 0x0

    goto :goto_2d7

    :pswitch_2e0  #0x3
    new-instance v3, Lcom/github/catvod/spider/merge/C0/Q/f0;

    iget-object v1, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/d0;

    invoke-direct {v3, v1, v13, v2}, Lcom/github/catvod/spider/merge/C0/Q/f0;-><init>(Lcom/github/catvod/spider/merge/C0/Q/d0;ILcom/github/catvod/spider/merge/C0/Q/m;)V

    move-object v1, v3

    goto :goto_28e

    :pswitch_2ef  #0x2
    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/c0;

    if-eqz v13, :cond_2f9

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3, v12}, Lcom/github/catvod/spider/merge/C0/Q/c0;-><init>(Lcom/github/catvod/spider/merge/C0/Q/m;II)V

    move-object v2, v1

    goto :goto_28f

    :cond_2f9
    invoke-direct {v1, v2, v11, v12}, Lcom/github/catvod/spider/merge/C0/Q/c0;-><init>(Lcom/github/catvod/spider/merge/C0/Q/m;II)V

    move-object v2, v1

    goto :goto_28f

    :pswitch_2fe  #0x1
    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/x;

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/C0/Q/x;-><init>(Lcom/github/catvod/spider/merge/C0/Q/m;)V

    move-object v2, v1

    goto :goto_28f

    :cond_305
    iget-object v1, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_30b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_353

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/github/catvod/spider/merge/C0/Q/m;

    const/4 v1, 0x0

    move v4, v1

    :goto_31a
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/Q/m;->b()I

    move-result v1

    if-ge v4, v1, :cond_30b

    invoke-virtual {v2, v4}, Lcom/github/catvod/spider/merge/C0/Q/m;->d(I)Lcom/github/catvod/spider/merge/C0/Q/t0;

    move-result-object v1

    instance-of v3, v1, Lcom/github/catvod/spider/merge/C0/Q/f0;

    if-nez v3, :cond_32c

    :goto_328
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_31a

    :cond_32c
    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/f0;

    iget-object v9, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->c:[Lcom/github/catvod/spider/merge/C0/Q/d0;

    iget-object v3, v1, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    iget v3, v3, Lcom/github/catvod/spider/merge/C0/Q/m;->c:I

    aget-object v9, v9, v3

    iget-boolean v9, v9, Lcom/github/catvod/spider/merge/C0/Q/d0;->h:Z

    if-eqz v9, :cond_351

    iget v9, v1, Lcom/github/catvod/spider/merge/C0/Q/f0;->b:I

    if-nez v9, :cond_351

    :goto_33e
    new-instance v9, Lcom/github/catvod/spider/merge/C0/Q/x;

    iget-object v10, v1, Lcom/github/catvod/spider/merge/C0/Q/f0;->c:Lcom/github/catvod/spider/merge/C0/Q/m;

    invoke-direct {v9, v10, v3}, Lcom/github/catvod/spider/merge/C0/Q/x;-><init>(Lcom/github/catvod/spider/merge/C0/Q/m;I)V

    iget-object v3, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->d:[Lcom/github/catvod/spider/merge/C0/Q/e0;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    iget v1, v1, Lcom/github/catvod/spider/merge/C0/Q/m;->c:I

    aget-object v1, v3, v1

    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/merge/C0/Q/m;->a(Lcom/github/catvod/spider/merge/C0/Q/t0;)V

    goto :goto_328

    :cond_351
    const/4 v3, -0x1

    goto :goto_33e

    :cond_353
    iget-object v1, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_359
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/m;

    instance-of v2, v1, Lcom/github/catvod/spider/merge/C0/Q/u;

    if-eqz v2, :cond_376

    move-object v2, v1

    check-cast v2, Lcom/github/catvod/spider/merge/C0/Q/u;

    iget-object v3, v2, Lcom/github/catvod/spider/merge/C0/Q/u;->i:Lcom/github/catvod/spider/merge/C0/Q/t;

    if-eqz v3, :cond_39c

    iget-object v6, v3, Lcom/github/catvod/spider/merge/C0/Q/t;->g:Lcom/github/catvod/spider/merge/C0/Q/u;

    if-nez v6, :cond_396

    iput-object v2, v3, Lcom/github/catvod/spider/merge/C0/Q/t;->g:Lcom/github/catvod/spider/merge/C0/Q/u;

    :cond_376
    instance-of v2, v1, Lcom/github/catvod/spider/merge/C0/Q/U;

    if-eqz v2, :cond_3a2

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/U;

    const/4 v2, 0x0

    move v3, v2

    :goto_37e
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/Q/m;->b()I

    move-result v2

    if-ge v3, v2, :cond_359

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/C0/Q/m;->d(I)Lcom/github/catvod/spider/merge/C0/Q/t0;

    move-result-object v2

    iget-object v2, v2, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    instance-of v6, v2, Lcom/github/catvod/spider/merge/C0/Q/T;

    if-eqz v6, :cond_392

    check-cast v2, Lcom/github/catvod/spider/merge/C0/Q/T;

    iput-object v1, v2, Lcom/github/catvod/spider/merge/C0/Q/T;->j:Lcom/github/catvod/spider/merge/C0/Q/U;

    :cond_392
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_37e

    :cond_396
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_39c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3a2
    instance-of v2, v1, Lcom/github/catvod/spider/merge/C0/Q/q0;

    if-eqz v2, :cond_359

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/q0;

    const/4 v2, 0x0

    move v3, v2

    :goto_3aa
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/Q/m;->b()I

    move-result v2

    if-ge v3, v2, :cond_359

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/C0/Q/m;->d(I)Lcom/github/catvod/spider/merge/C0/Q/t0;

    move-result-object v2

    iget-object v2, v2, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    instance-of v6, v2, Lcom/github/catvod/spider/merge/C0/Q/p0;

    if-eqz v6, :cond_3be

    check-cast v2, Lcom/github/catvod/spider/merge/C0/Q/p0;

    iput-object v1, v2, Lcom/github/catvod/spider/merge/C0/Q/p0;->i:Lcom/github/catvod/spider/merge/C0/Q/q0;

    :cond_3be
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3aa

    :cond_3c2
    add-int/lit8 v3, v5, 0x1

    aget-char v4, v0, v5

    const/4 v1, 0x1

    move v2, v1

    :goto_3c8
    if-gt v2, v4, :cond_3e3

    aget-char v1, v0, v3

    iget-object v5, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/v;

    iget-object v5, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v2, -0x1

    iput v5, v1, Lcom/github/catvod/spider/merge/C0/Q/v;->g:I

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_3c8

    :cond_3e3
    iget v1, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4be

    if-eqz v7, :cond_465

    add-int/lit8 v1, v3, 0x1

    aget-char v2, v0, v3

    new-array v2, v2, [Lcom/github/catvod/spider/merge/C0/Q/C;

    iput-object v2, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->h:[Lcom/github/catvod/spider/merge/C0/Q/C;

    const/4 v2, 0x0

    :goto_3f3
    iget-object v3, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->h:[Lcom/github/catvod/spider/merge/C0/Q/C;

    array-length v3, v3

    if-ge v2, v3, :cond_4be

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/Q/E;->values()[Lcom/github/catvod/spider/merge/C0/Q/E;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    aget-object v5, v3, v1

    add-int/lit8 v6, v4, 0x1

    aget-char v1, v0, v4

    const v3, 0xffff

    if-ne v1, v3, :cond_40c

    const/4 v1, -0x1

    :cond_40c
    aget-char v3, v0, v6

    const v4, 0xffff

    if-ne v3, v4, :cond_414

    const/4 v3, -0x1

    :cond_414
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_5aa

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "The specified lexer action type %d is not valid."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_431  #0x7
    new-instance v3, Lcom/github/catvod/spider/merge/C0/Q/N;

    invoke-direct {v3, v1}, Lcom/github/catvod/spider/merge/C0/Q/N;-><init>(I)V

    move-object v1, v3

    :goto_437
    iget-object v3, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->h:[Lcom/github/catvod/spider/merge/C0/Q/C;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v6, 0x1

    goto :goto_3f3

    :pswitch_440  #0x6
    sget-object v1, Lcom/github/catvod/spider/merge/C0/Q/M;->a:Lcom/github/catvod/spider/merge/C0/Q/M;

    goto :goto_437

    :pswitch_443  #0x5
    new-instance v3, Lcom/github/catvod/spider/merge/C0/Q/L;

    invoke-direct {v3, v1}, Lcom/github/catvod/spider/merge/C0/Q/L;-><init>(I)V

    move-object v1, v3

    goto :goto_437

    :pswitch_44a  #0x4
    sget-object v1, Lcom/github/catvod/spider/merge/C0/Q/K;->a:Lcom/github/catvod/spider/merge/C0/Q/K;

    goto :goto_437

    :pswitch_44d  #0x3
    sget-object v1, Lcom/github/catvod/spider/merge/C0/Q/J;->a:Lcom/github/catvod/spider/merge/C0/Q/J;

    goto :goto_437

    :pswitch_450  #0x2
    new-instance v3, Lcom/github/catvod/spider/merge/C0/Q/I;

    invoke-direct {v3, v1}, Lcom/github/catvod/spider/merge/C0/Q/I;-><init>(I)V

    move-object v1, v3

    goto :goto_437

    :pswitch_457  #0x1
    new-instance v4, Lcom/github/catvod/spider/merge/C0/Q/G;

    invoke-direct {v4, v1, v3}, Lcom/github/catvod/spider/merge/C0/Q/G;-><init>(II)V

    move-object v1, v4

    goto :goto_437

    :pswitch_45e  #0x0
    new-instance v3, Lcom/github/catvod/spider/merge/C0/Q/F;

    invoke-direct {v3, v1}, Lcom/github/catvod/spider/merge/C0/Q/F;-><init>(I)V

    move-object v1, v3

    goto :goto_437

    :cond_465
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_470
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/m;

    const/4 v1, 0x0

    move v3, v1

    :goto_47e
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/m;->b()I

    move-result v1

    if-ge v3, v1, :cond_470

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/Q/m;->d(I)Lcom/github/catvod/spider/merge/C0/Q/t0;

    move-result-object v2

    instance-of v1, v2, Lcom/github/catvod/spider/merge/C0/Q/o;

    if-nez v1, :cond_490

    :goto_48c
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_47e

    :cond_490
    move-object v1, v2

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/o;

    iget v6, v1, Lcom/github/catvod/spider/merge/C0/Q/o;->b:I

    new-instance v7, Lcom/github/catvod/spider/merge/C0/Q/G;

    iget v1, v1, Lcom/github/catvod/spider/merge/C0/Q/o;->c:I

    invoke-direct {v7, v6, v1}, Lcom/github/catvod/spider/merge/C0/Q/G;-><init>(II)V

    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/o;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v1, v2, v6, v9}, Lcom/github/catvod/spider/merge/C0/Q/o;-><init>(Lcom/github/catvod/spider/merge/C0/Q/m;II)V

    iget-object v2, v0, Lcom/github/catvod/spider/merge/C0/Q/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48c

    :cond_4b0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/github/catvod/spider/merge/C0/Q/C;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/catvod/spider/merge/C0/Q/C;

    iput-object v0, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->h:[Lcom/github/catvod/spider/merge/C0/Q/C;

    :cond_4be
    iget-object v0, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c4
    :goto_4c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_503

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/m;

    instance-of v2, v0, Lcom/github/catvod/spider/merge/C0/Q/p0;

    if-eqz v2, :cond_4c4

    iget-object v2, v8, Lcom/github/catvod/spider/merge/C0/Q/a;->c:[Lcom/github/catvod/spider/merge/C0/Q/d0;

    iget v3, v0, Lcom/github/catvod/spider/merge/C0/Q/m;->c:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lcom/github/catvod/spider/merge/C0/Q/d0;->h:Z

    if-eqz v2, :cond_4c4

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/m;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/Q/m;->d(I)Lcom/github/catvod/spider/merge/C0/Q/t0;

    move-result-object v2

    iget-object v2, v2, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    instance-of v3, v2, Lcom/github/catvod/spider/merge/C0/Q/O;

    if-eqz v3, :cond_4c4

    iget-boolean v3, v2, Lcom/github/catvod/spider/merge/C0/Q/m;->d:Z

    if-eqz v3, :cond_4c4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/C0/Q/m;->d(I)Lcom/github/catvod/spider/merge/C0/Q/t0;

    move-result-object v2

    iget-object v2, v2, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    instance-of v2, v2, Lcom/github/catvod/spider/merge/C0/Q/e0;

    if-eqz v2, :cond_4c4

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/p0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/github/catvod/spider/merge/C0/Q/p0;->j:Z

    goto :goto_4c4

    :cond_503
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/k;->a:Lcom/github/catvod/spider/merge/C0/Q/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8}, Lcom/github/catvod/spider/merge/C0/Q/k;->f(Lcom/github/catvod/spider/merge/C0/Q/a;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/k;->a:Lcom/github/catvod/spider/merge/C0/Q/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :cond_511
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Could not deserialize ATN with UUID %s (expected %s or a legacy UUID)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/github/catvod/spider/merge/C0/Q/k;->f:Ljava/util/UUID;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/io/InvalidClassException;

    const-class v3, Lcom/github/catvod/spider/merge/C0/Q/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_537
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "Could not deserialize ATN with version %d (expected %d)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/io/InvalidClassException;

    const-class v3, Lcom/github/catvod/spider/merge/C0/Q/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_564
    move v1, v2

    goto/16 :goto_1eb

    :cond_567
    move v1, v3

    goto/16 :goto_1eb

    :cond_56a
    move v1, v2

    goto/16 :goto_1a6

    :cond_56d
    move v2, v1

    goto/16 :goto_80

    :cond_570
    move v1, v3

    goto/16 :goto_bc

    nop

    :pswitch_data_574
    .packed-switch 0x0
        :pswitch_102  #00000000
        :pswitch_fc  #00000001
        :pswitch_f6  #00000002
        :pswitch_f0  #00000003
        :pswitch_ea  #00000004
        :pswitch_e4  #00000005
        :pswitch_de  #00000006
        :pswitch_d8  #00000007
        :pswitch_d2  #00000008
        :pswitch_cc  #00000009
        :pswitch_c6  #0000000a
        :pswitch_c0  #0000000b
        :pswitch_9d  #0000000c
    .end packed-switch

    :pswitch_data_592
    .packed-switch 0x1
        :pswitch_2fe  #00000001
        :pswitch_2ef  #00000002
        :pswitch_2e0  #00000003
        :pswitch_2d4  #00000004
        :pswitch_2c7  #00000005
        :pswitch_2c1  #00000006
        :pswitch_2b4  #00000007
        :pswitch_2a7  #00000008
        :pswitch_2a1  #00000009
        :pswitch_289  #0000000a
    .end packed-switch

    :pswitch_data_5aa
    .packed-switch 0x0
        :pswitch_45e  #00000000
        :pswitch_457  #00000001
        :pswitch_450  #00000002
        :pswitch_44d  #00000003
        :pswitch_44a  #00000004
        :pswitch_443  #00000005
        :pswitch_440  #00000006
        :pswitch_431  #00000007
    .end packed-switch
.end method

.method protected final f(Lcom/github/catvod/spider/merge/C0/Q/a;)V
    .registers 9

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_116

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/m;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lcom/github/catvod/spider/merge/C0/Q/m;->d:Z

    if-nez v1, :cond_20

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/m;->b()I

    move-result v1

    if-gt v1, v3, :cond_d4

    :cond_20
    move v1, v3

    :goto_21
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/C0/Q/k;->a(Z)V

    instance-of v1, v0, Lcom/github/catvod/spider/merge/C0/Q/T;

    if-eqz v1, :cond_33

    move-object v1, v0

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/T;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/C0/Q/T;->j:Lcom/github/catvod/spider/merge/C0/Q/U;

    if-eqz v1, :cond_d7

    move v1, v3

    :goto_30
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/C0/Q/k;->a(Z)V

    :cond_33
    instance-of v1, v0, Lcom/github/catvod/spider/merge/C0/Q/p0;

    if-eqz v1, :cond_69

    move-object v1, v0

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/p0;

    iget-object v4, v1, Lcom/github/catvod/spider/merge/C0/Q/p0;->i:Lcom/github/catvod/spider/merge/C0/Q/q0;

    if-eqz v4, :cond_da

    move v4, v3

    :goto_3f
    invoke-virtual {p0, v4}, Lcom/github/catvod/spider/merge/C0/Q/k;->a(Z)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/Q/m;->b()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_dd

    move v4, v3

    :goto_4a
    invoke-virtual {p0, v4}, Lcom/github/catvod/spider/merge/C0/Q/k;->a(Z)V

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/C0/Q/m;->d(I)Lcom/github/catvod/spider/merge/C0/Q/t0;

    move-result-object v4

    iget-object v4, v4, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    instance-of v4, v4, Lcom/github/catvod/spider/merge/C0/Q/o0;

    if-eqz v4, :cond_e0

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/C0/Q/m;->d(I)Lcom/github/catvod/spider/merge/C0/Q/t0;

    move-result-object v4

    iget-object v4, v4, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    instance-of v4, v4, Lcom/github/catvod/spider/merge/C0/Q/O;

    invoke-virtual {p0, v4}, Lcom/github/catvod/spider/merge/C0/Q/k;->a(Z)V

    iget-boolean v1, v1, Lcom/github/catvod/spider/merge/C0/Q/v;->h:Z

    xor-int/lit8 v1, v1, 0x1

    :goto_66
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/C0/Q/k;->a(Z)V

    :cond_69
    instance-of v1, v0, Lcom/github/catvod/spider/merge/C0/Q/q0;

    if-eqz v1, :cond_82

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/m;->b()I

    move-result v1

    if-ne v1, v3, :cond_ff

    move v1, v3

    :goto_74
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/C0/Q/k;->a(Z)V

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/Q/m;->d(I)Lcom/github/catvod/spider/merge/C0/Q/t0;

    move-result-object v1

    iget-object v1, v1, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    instance-of v1, v1, Lcom/github/catvod/spider/merge/C0/Q/p0;

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/C0/Q/k;->a(Z)V

    :cond_82
    instance-of v1, v0, Lcom/github/catvod/spider/merge/C0/Q/O;

    if-eqz v1, :cond_91

    move-object v1, v0

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/O;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/C0/Q/O;->g:Lcom/github/catvod/spider/merge/C0/Q/m;

    if-eqz v1, :cond_102

    move v1, v3

    :goto_8e
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/C0/Q/k;->a(Z)V

    :cond_91
    instance-of v1, v0, Lcom/github/catvod/spider/merge/C0/Q/d0;

    if-eqz v1, :cond_a0

    move-object v1, v0

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/d0;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/C0/Q/d0;->g:Lcom/github/catvod/spider/merge/C0/Q/e0;

    if-eqz v1, :cond_104

    move v1, v3

    :goto_9d
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/C0/Q/k;->a(Z)V

    :cond_a0
    instance-of v1, v0, Lcom/github/catvod/spider/merge/C0/Q/u;

    if-eqz v1, :cond_af

    move-object v1, v0

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/u;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/C0/Q/u;->i:Lcom/github/catvod/spider/merge/C0/Q/t;

    if-eqz v1, :cond_106

    move v1, v3

    :goto_ac
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/C0/Q/k;->a(Z)V

    :cond_af
    instance-of v1, v0, Lcom/github/catvod/spider/merge/C0/Q/t;

    if-eqz v1, :cond_be

    move-object v1, v0

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/t;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/C0/Q/t;->g:Lcom/github/catvod/spider/merge/C0/Q/u;

    if-eqz v1, :cond_108

    move v1, v3

    :goto_bb
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/C0/Q/k;->a(Z)V

    :cond_be
    instance-of v1, v0, Lcom/github/catvod/spider/merge/C0/Q/v;

    if-eqz v1, :cond_10a

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/v;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/m;->b()I

    move-result v1

    if-le v1, v3, :cond_ce

    iget v0, v0, Lcom/github/catvod/spider/merge/C0/Q/v;->g:I

    if-ltz v0, :cond_114

    :cond_ce
    move v0, v3

    :goto_cf
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/Q/k;->a(Z)V

    goto/16 :goto_8

    :cond_d4
    move v1, v2

    goto/16 :goto_21

    :cond_d7
    move v1, v2

    goto/16 :goto_30

    :cond_da
    move v4, v2

    goto/16 :goto_3f

    :cond_dd
    move v4, v2

    goto/16 :goto_4a

    :cond_e0
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/C0/Q/m;->d(I)Lcom/github/catvod/spider/merge/C0/Q/t0;

    move-result-object v4

    iget-object v4, v4, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    instance-of v4, v4, Lcom/github/catvod/spider/merge/C0/Q/O;

    if-eqz v4, :cond_f9

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/C0/Q/m;->d(I)Lcom/github/catvod/spider/merge/C0/Q/t0;

    move-result-object v4

    iget-object v4, v4, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    instance-of v4, v4, Lcom/github/catvod/spider/merge/C0/Q/o0;

    invoke-virtual {p0, v4}, Lcom/github/catvod/spider/merge/C0/Q/k;->a(Z)V

    iget-boolean v1, v1, Lcom/github/catvod/spider/merge/C0/Q/v;->h:Z

    goto/16 :goto_66

    :cond_f9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_ff
    move v1, v2

    goto/16 :goto_74

    :cond_102
    move v1, v2

    goto :goto_8e

    :cond_104
    move v1, v2

    goto :goto_9d

    :cond_106
    move v1, v2

    goto :goto_ac

    :cond_108
    move v1, v2

    goto :goto_bb

    :cond_10a
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/m;->b()I

    move-result v1

    if-le v1, v3, :cond_ce

    instance-of v0, v0, Lcom/github/catvod/spider/merge/C0/Q/e0;

    if-nez v0, :cond_ce

    :cond_114
    move v0, v2

    goto :goto_cf

    :cond_116
    return-void
.end method
