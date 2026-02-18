.class final Lcom/github/catvod/spider/merge/C0/d0/Q;
.super Ljava/lang/Object;


# static fields
.field private static final r:[C

.field static final s:[I


# instance fields
.field private final a:Lcom/github/catvod/spider/merge/C0/d0/a;

.field private final b:Lcom/github/catvod/spider/merge/C0/d0/C;

.field private c:Lcom/github/catvod/spider/merge/C0/d0/h1;

.field private d:Lcom/github/catvod/spider/merge/C0/d0/O;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/StringBuilder;

.field h:Ljava/lang/StringBuilder;

.field i:Lcom/github/catvod/spider/merge/C0/d0/N;

.field j:Lcom/github/catvod/spider/merge/C0/d0/M;

.field k:Lcom/github/catvod/spider/merge/C0/d0/L;

.field l:Lcom/github/catvod/spider/merge/C0/d0/H;

.field m:Lcom/github/catvod/spider/merge/C0/d0/J;

.field n:Lcom/github/catvod/spider/merge/C0/d0/I;

.field private o:Ljava/lang/String;

.field private final p:[I

.field private final q:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v3, 0x20

    const/4 v0, 0x7

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput-char v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xa

    aput-char v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xd

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0xc

    aput-char v2, v0, v1

    const/4 v1, 0x4

    aput-char v3, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x3c

    aput-char v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x26

    aput-char v2, v0, v1

    sput-object v0, Lcom/github/catvod/spider/merge/C0/d0/Q;->r:[C

    new-array v1, v3, [I

    fill-array-data v1, :array_34

    sput-object v1, Lcom/github/catvod/spider/merge/C0/d0/Q;->s:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_34
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method constructor <init>(Lcom/github/catvod/spider/merge/C0/d0/a;Lcom/github/catvod/spider/merge/C0/d0/C;)V
    .registers 5

    const/16 v1, 0x400

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->c:Lcom/github/catvod/spider/merge/C0/d0/h1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->g:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->h:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/d0/M;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/d0/M;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->j:Lcom/github/catvod/spider/merge/C0/d0/M;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/d0/L;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/d0/L;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->k:Lcom/github/catvod/spider/merge/C0/d0/L;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/d0/H;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/d0/H;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->l:Lcom/github/catvod/spider/merge/C0/d0/H;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/d0/J;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/d0/J;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->m:Lcom/github/catvod/spider/merge/C0/d0/J;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/d0/I;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/d0/I;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->n:Lcom/github/catvod/spider/merge/C0/d0/I;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->p:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->q:[I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->b:Lcom/github/catvod/spider/merge/C0/d0/C;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->b:Lcom/github/catvod/spider/merge/C0/d0/C;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/C;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->b:Lcom/github/catvod/spider/merge/C0/d0/C;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/d0/B;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d0/a;->E()I

    move-result v2

    const-string v3, "Invalid character reference: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lcom/github/catvod/spider/merge/C0/d0/B;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    return-void
.end method


# virtual methods
.method final a(Lcom/github/catvod/spider/merge/C0/d0/h1;)V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->a()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->c:Lcom/github/catvod/spider/merge/C0/d0/h1;

    return-void
.end method

.method final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->o:Ljava/lang/String;

    return-object v0
.end method

.method final d(Ljava/lang/Character;Z)[I
    .registers 10

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v1

    :goto_d
    return-object v0

    :cond_e
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d0/a;->s()C

    move-result v2

    if-ne v0, v2, :cond_1e

    move-object v0, v1

    goto :goto_d

    :cond_1e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    sget-object v2, Lcom/github/catvod/spider/merge/C0/d0/Q;->r:[C

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/a;->A([C)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v0, v1

    goto :goto_d

    :cond_2a
    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->p:[I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->v()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    const-string v6, "#"

    invoke-virtual {v0, v6}, Lcom/github/catvod/spider/merge/C0/d0/a;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bc

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    const-string v4, "X"

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/C0/d0/a;->x(Ljava/lang/String;)Z

    move-result v4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    if-eqz v4, :cond_5d

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->i()Ljava/lang/String;

    move-result-object v0

    :goto_4b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_62

    const-string v0, "numeric reference with no numerals"

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->c(Ljava/lang/String;)V

    :cond_56
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->F()V

    move-object v0, v1

    goto :goto_d

    :cond_5d
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_62
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/d0/a;->H()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    const-string v6, ";"

    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/merge/C0/d0/a;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_76

    const-string v1, "missing semicolon"

    invoke-direct {p0, v1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->c(Ljava/lang/String;)V

    :cond_76
    if-eqz v4, :cond_a0

    const/16 v1, 0x10

    :goto_7a
    :try_start_7a
    invoke-static {v0, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_81
    .catch Ljava/lang/NumberFormatException; {:try_start_7a .. :try_end_81} :catch_a3

    move-result v0

    :goto_82
    if-eq v0, v5, :cond_93

    const v1, 0xd800

    if-lt v0, v1, :cond_8e

    const v1, 0xdfff

    if-le v0, v1, :cond_93

    :cond_8e
    const v1, 0x10ffff

    if-le v0, v1, :cond_a6

    :cond_93
    const-string v0, "character outside of valid range"

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->c(Ljava/lang/String;)V

    const v0, 0xfffd

    aput v0, v2, v3

    :goto_9d
    move-object v0, v2

    goto/16 :goto_d

    :cond_a0
    const/16 v1, 0xa

    goto :goto_7a

    :catch_a3
    move-exception v0

    move v0, v5

    goto :goto_82

    :cond_a6
    const/16 v1, 0x80

    if-lt v0, v1, :cond_b9

    sget-object v1, Lcom/github/catvod/spider/merge/C0/d0/Q;->s:[I

    const/16 v4, 0xa0

    if-ge v0, v4, :cond_b9

    const-string v4, "character is not a valid unicode code point"

    invoke-direct {p0, v4}, Lcom/github/catvod/spider/merge/C0/d0/Q;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x80

    aget v0, v1, v0

    :cond_b9
    aput v0, v2, v3

    goto :goto_9d

    :cond_bc
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    const/16 v6, 0x3b

    invoke-virtual {v0, v6}, Lcom/github/catvod/spider/merge/C0/d0/a;->y(C)Z

    move-result v6

    invoke-static {v5}, Lcom/github/catvod/spider/merge/C0/c0/n;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d8

    invoke-static {v5}, Lcom/github/catvod/spider/merge/C0/c0/n;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ea

    if-eqz v6, :cond_ea

    :cond_d8
    move v0, v4

    :goto_d9
    if-nez v0, :cond_ec

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->F()V

    if-eqz v6, :cond_e7

    const-string v0, "invalid named reference"

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->c(Ljava/lang/String;)V

    :cond_e7
    move-object v0, v1

    goto/16 :goto_d

    :cond_ea
    move v0, v3

    goto :goto_d9

    :cond_ec
    if-eqz p2, :cond_10c

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->C()Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->B()Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    const/4 v6, 0x3

    new-array v6, v6, [C

    fill-array-data v6, :array_14e

    invoke-virtual {v0, v6}, Lcom/github/catvod/spider/merge/C0/d0/a;->z([C)Z

    move-result v0

    if-nez v0, :cond_56

    :cond_10c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->H()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    const-string v6, ";"

    invoke-virtual {v0, v6}, Lcom/github/catvod/spider/merge/C0/d0/a;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_120

    const-string v0, "missing semicolon"

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->c(Ljava/lang/String;)V

    :cond_120
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->q:[I

    invoke-static {v5, v0}, Lcom/github/catvod/spider/merge/C0/c0/n;->c(Ljava/lang/String;[I)I

    move-result v0

    if-ne v0, v4, :cond_131

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->q:[I

    aget v0, v0, v3

    aput v0, v2, v3

    move-object v0, v2

    goto/16 :goto_d

    :cond_131
    const/4 v2, 0x2

    if-ne v0, v2, :cond_138

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->q:[I

    goto/16 :goto_d

    :cond_138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected characters returned for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->a(Ljava/lang/String;)V

    throw v1

    nop

    :array_14e
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method final e()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->n:Lcom/github/catvod/spider/merge/C0/d0/I;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/I;->g()Lcom/github/catvod/spider/merge/C0/d0/O;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->n:Lcom/github/catvod/spider/merge/C0/d0/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method final f()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->m:Lcom/github/catvod/spider/merge/C0/d0/J;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/J;->g()Lcom/github/catvod/spider/merge/C0/d0/O;

    return-void
.end method

.method final g(Z)Lcom/github/catvod/spider/merge/C0/d0/N;
    .registers 3

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->j:Lcom/github/catvod/spider/merge/C0/d0/M;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/M;->v()Lcom/github/catvod/spider/merge/C0/d0/N;

    :goto_7
    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->k:Lcom/github/catvod/spider/merge/C0/d0/L;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/N;->v()Lcom/github/catvod/spider/merge/C0/d0/N;

    goto :goto_7
.end method

.method final h()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->h:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/d0/O;->h(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method final i(C)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->f:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->f:Ljava/lang/String;

    :goto_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a
.end method

.method final j(Lcom/github/catvod/spider/merge/C0/d0/O;)V
    .registers 4

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->e:Z

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->e(Z)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->d:Lcom/github/catvod/spider/merge/C0/d0/O;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->e:Z

    iget v0, p1, Lcom/github/catvod/spider/merge/C0/d0/O;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    check-cast p1, Lcom/github/catvod/spider/merge/C0/d0/M;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/N;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->o:Ljava/lang/String;

    :cond_15
    :goto_15
    return-void

    :cond_16
    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    check-cast p1, Lcom/github/catvod/spider/merge/C0/d0/L;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/N;->r()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "Attributes incorrectly present on end tag"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->r(Ljava/lang/String;)V

    goto :goto_15
.end method

.method final k(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->f:Ljava/lang/String;

    :goto_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6
.end method

.method final l(Ljava/lang/StringBuilder;)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->f:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->f:Ljava/lang/String;

    :goto_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_a
.end method

.method final m()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->n:Lcom/github/catvod/spider/merge/C0/d0/I;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->j(Lcom/github/catvod/spider/merge/C0/d0/O;)V

    return-void
.end method

.method final n()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->m:Lcom/github/catvod/spider/merge/C0/d0/J;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->j(Lcom/github/catvod/spider/merge/C0/d0/O;)V

    return-void
.end method

.method final o()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/N;->q()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->j(Lcom/github/catvod/spider/merge/C0/d0/O;)V

    return-void
.end method

.method final p(Lcom/github/catvod/spider/merge/C0/d0/h1;)V
    .registers 8

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->b:Lcom/github/catvod/spider/merge/C0/d0/C;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/C;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->b:Lcom/github/catvod/spider/merge/C0/d0/C;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/d0/B;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d0/a;->E()I

    move-result v2

    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lcom/github/catvod/spider/merge/C0/d0/B;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    return-void
.end method

.method final q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V
    .registers 9

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->b:Lcom/github/catvod/spider/merge/C0/d0/C;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/C;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->b:Lcom/github/catvod/spider/merge/C0/d0/C;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/d0/B;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d0/a;->E()I

    move-result v2

    const-string v3, "Unexpected character \'%s\' in input state [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/C0/d0/a;->s()C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lcom/github/catvod/spider/merge/C0/d0/B;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    return-void
.end method

.method final r(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->b:Lcom/github/catvod/spider/merge/C0/d0/C;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/C;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->b:Lcom/github/catvod/spider/merge/C0/d0/C;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/d0/B;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d0/a;->E()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/github/catvod/spider/merge/C0/d0/B;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    return-void
.end method

.method final s()Z
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->o:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/N;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method final t()Lcom/github/catvod/spider/merge/C0/d0/O;
    .registers 6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->e:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->c:Lcom/github/catvod/spider/merge/C0/d0/h1;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->a:Lcom/github/catvod/spider/merge/C0/d0/a;

    invoke-virtual {v0, p0, v1}, Lcom/github/catvod/spider/merge/C0/d0/h1;->g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->l:Lcom/github/catvod/spider/merge/C0/d0/H;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/H;->i(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d0/H;

    :goto_28
    return-object v0

    :cond_29
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->f:Ljava/lang/String;

    if-eqz v1, :cond_35

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->l:Lcom/github/catvod/spider/merge/C0/d0/H;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/H;->i(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d0/H;

    iput-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->f:Ljava/lang/String;

    goto :goto_28

    :cond_35
    iput-boolean v4, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->e:Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->d:Lcom/github/catvod/spider/merge/C0/d0/O;

    goto :goto_28
.end method

.method final u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/d0/Q;->c:Lcom/github/catvod/spider/merge/C0/d0/h1;

    return-void
.end method
