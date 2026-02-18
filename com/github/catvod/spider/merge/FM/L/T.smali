.class final Lcom/github/catvod/spider/merge/FM/L/T;
.super Ljava/lang/Object;


# static fields
.field private static final u:[C

.field static final v:[I


# instance fields
.field private final a:Lcom/github/catvod/spider/merge/FM/L/a;

.field private final b:Lcom/github/catvod/spider/merge/FM/L/D;

.field private c:Lcom/github/catvod/spider/merge/FM/L/j1;

.field private d:Lcom/github/catvod/spider/merge/FM/L/Q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/StringBuilder;

.field h:Ljava/lang/StringBuilder;

.field i:Lcom/github/catvod/spider/merge/FM/L/N;

.field j:Lcom/github/catvod/spider/merge/FM/L/M;

.field k:Lcom/github/catvod/spider/merge/FM/L/O;

.field l:Lcom/github/catvod/spider/merge/FM/L/I;

.field m:Lcom/github/catvod/spider/merge/FM/L/K;

.field n:Lcom/github/catvod/spider/merge/FM/L/J;

.field private o:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:I

.field private r:I

.field private final s:[I

.field private final t:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_16

    sput-object v0, Lcom/github/catvod/spider/merge/FM/L/T;->u:[C

    const/16 v1, 0x20

    new-array v1, v1, [I

    fill-array-data v1, :array_22

    sput-object v1, Lcom/github/catvod/spider/merge/FM/L/T;->v:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_16
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_22
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

.method constructor <init>(Lcom/github/catvod/spider/merge/FM/L/a;Lcom/github/catvod/spider/merge/FM/L/D;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/j1;->a:Lcom/github/catvod/spider/merge/FM/L/e0;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->c:Lcom/github/catvod/spider/merge/FM/L/j1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->d:Lcom/github/catvod/spider/merge/FM/L/Q;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->e:Z

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->g:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->h:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/L/N;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/L/N;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->i:Lcom/github/catvod/spider/merge/FM/L/N;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/L/M;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/L/M;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->j:Lcom/github/catvod/spider/merge/FM/L/M;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->i:Lcom/github/catvod/spider/merge/FM/L/N;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->k:Lcom/github/catvod/spider/merge/FM/L/O;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/L/I;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/L/I;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->l:Lcom/github/catvod/spider/merge/FM/L/I;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/L/K;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/L/K;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->m:Lcom/github/catvod/spider/merge/FM/L/K;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/L/J;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/L/J;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->n:Lcom/github/catvod/spider/merge/FM/L/J;

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->r:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->s:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->t:[I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/L/T;->b:Lcom/github/catvod/spider/merge/FM/L/D;

    return-void
.end method

.method private varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->b:Lcom/github/catvod/spider/merge/FM/L/D;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/D;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->b:Lcom/github/catvod/spider/merge/FM/L/D;

    new-instance v1, Lcom/github/catvod/spider/merge/FM/L/C;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid character reference: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/github/catvod/spider/merge/FM/L/C;-><init>(Lcom/github/catvod/spider/merge/FM/L/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    return-void
.end method


# virtual methods
.method final a(Lcom/github/catvod/spider/merge/FM/L/j1;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/a;->a()V

    return-void
.end method

.method final b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->o:Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->p:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, "</"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->p:Ljava/lang/String;

    :cond_15
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->p:Ljava/lang/String;

    return-object v0
.end method

.method final e(Ljava/lang/Character;Z)[I
    .registers 10
    .param p1  # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/a;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/a;->u()C

    move-result v0

    if-ne p1, v0, :cond_19

    return-object v1

    :cond_19
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/T;->u:[C

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/L/a;->G([C)Z

    move-result p1

    if-eqz p1, :cond_24

    return-object v1

    :cond_24
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->s:[I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/a;->B()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/FM/L/a;->C(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ";"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_cc

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    const-string v0, "X"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/a;->D(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    if-eqz p2, :cond_4a

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/a;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_4a
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/a;->i()Ljava/lang/String;

    move-result-object v0

    :goto_4e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_61

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "numeric reference with no numerals"

    invoke-direct {p0, p2, p1}, Lcom/github/catvod/spider/merge/FM/L/T;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/a;->M()V

    return-object v1

    :cond_61
    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/L/a;->Q()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/FM/L/a;->C(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_77

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v2, "missing semicolon on [&#%s]"

    invoke-direct {p0, v2, v1}, Lcom/github/catvod/spider/merge/FM/L/T;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_77
    if-eqz p2, :cond_7c

    const/16 p2, 0x10

    goto :goto_7e

    :cond_7c
    const/16 p2, 0xa

    :goto_7e
    const/4 v1, -0x1

    :try_start_7f
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_87
    .catch Ljava/lang/NumberFormatException; {:try_start_7f .. :try_end_87} :catch_88

    goto :goto_89

    :catch_88
    const/4 p2, -0x1

    :goto_89
    if-eq p2, v1, :cond_b9

    const v0, 0xd800

    if-lt p2, v0, :cond_95

    const v0, 0xdfff

    if-le p2, v0, :cond_b9

    :cond_95
    const v0, 0x10ffff

    if-le p2, v0, :cond_9b

    goto :goto_b9

    :cond_9b
    const/16 v0, 0x80

    if-lt p2, v0, :cond_b6

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/T;->v:[I

    const/16 v1, 0xa0

    if-ge p2, v1, :cond_b6

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "character [%s] is not a valid unicode code point"

    invoke-direct {p0, v2, v1}, Lcom/github/catvod/spider/merge/FM/L/T;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p2, p2, -0x80

    aget p2, v0, p2

    :cond_b6
    aput p2, p1, v4

    goto :goto_cb

    :cond_b9
    :goto_b9
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v4

    const-string p2, "character [%s] outside of valid range"

    invoke-direct {p0, p2, v0}, Lcom/github/catvod/spider/merge/FM/L/T;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p2, 0xfffd

    aput p2, p1, v4

    :goto_cb
    return-object p1

    :cond_cc
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/a;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    const/16 v6, 0x3b

    invoke-virtual {v5, v6}, Lcom/github/catvod/spider/merge/FM/L/a;->E(C)Z

    move-result v5

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/K/o;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_eb

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/K/o;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e9

    if-eqz v5, :cond_e9

    goto :goto_eb

    :cond_e9
    const/4 v6, 0x0

    goto :goto_ec

    :cond_eb
    :goto_eb
    const/4 v6, 0x1

    :goto_ec
    if-nez v6, :cond_ff

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/a;->M()V

    if-eqz v5, :cond_fe

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string p2, "invalid named reference [%s]"

    invoke-direct {p0, p2, p1}, Lcom/github/catvod/spider/merge/FM/L/T;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_fe
    return-object v1

    :cond_ff
    if-eqz p2, :cond_121

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->J()Z

    move-result p2

    if-nez p2, :cond_5b

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->I()Z

    move-result p2

    if-nez p2, :cond_5b

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_164

    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/FM/L/a;->F([C)Z

    move-result p2

    if-eqz p2, :cond_121

    goto/16 :goto_5b

    :cond_121
    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->Q()V

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/FM/L/a;->C(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_137

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v4

    const-string v2, "missing semicolon on [&%s]"

    invoke-direct {p0, v2, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_137
    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/L/T;->t:[I

    invoke-static {v0, p2}, Lcom/github/catvod/spider/merge/FM/K/o;->c(Ljava/lang/String;[I)I

    move-result p2

    if-ne p2, v3, :cond_146

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/L/T;->t:[I

    aget p2, p2, v4

    aput p2, p1, v4

    return-object p1

    :cond_146
    const/4 p1, 0x2

    if-ne p2, p1, :cond_14c

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->t:[I

    return-object p1

    :cond_14c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected characters returned for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/I/c;->a(Ljava/lang/String;)V

    goto :goto_162

    :goto_161
    throw v1

    :goto_162
    goto :goto_161

    nop

    :array_164
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method final f()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->n:Lcom/github/catvod/spider/merge/FM/L/J;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/J;->h()Lcom/github/catvod/spider/merge/FM/L/Q;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->n:Lcom/github/catvod/spider/merge/FM/L/J;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/github/catvod/spider/merge/FM/L/J;->f:Z

    return-void
.end method

.method final g()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->m:Lcom/github/catvod/spider/merge/FM/L/K;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/K;->h()Lcom/github/catvod/spider/merge/FM/L/Q;

    return-void
.end method

.method final h(Z)Lcom/github/catvod/spider/merge/FM/L/O;
    .registers 2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->i:Lcom/github/catvod/spider/merge/FM/L/N;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/N;->y()Lcom/github/catvod/spider/merge/FM/L/O;

    goto :goto_d

    :cond_8
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->j:Lcom/github/catvod/spider/merge/FM/L/M;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/O;->y()Lcom/github/catvod/spider/merge/FM/L/O;

    :goto_d
    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->k:Lcom/github/catvod/spider/merge/FM/L/O;

    return-object p1
.end method

.method final i()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->h:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/L/Q;->i(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method final j(C)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->f:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->f:Ljava/lang/String;

    goto :goto_1f

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1f
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->l:Lcom/github/catvod/spider/merge/FM/L/I;

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->r:I

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/L/Q;->j(I)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->l:Lcom/github/catvod/spider/merge/FM/L/I;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/a;->L()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/L/Q;->a(I)V

    return-void
.end method

.method final k(Lcom/github/catvod/spider/merge/FM/L/Q;)V
    .registers 5

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->e:Z

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/I/c;->b(Z)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->d:Lcom/github/catvod/spider/merge/FM/L/Q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->e:Z

    iget v1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->q:I

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/FM/L/Q;->j(I)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/L/a;->L()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/FM/L/Q;->a(I)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->r:I

    iget v1, p1, Lcom/github/catvod/spider/merge/FM/L/Q;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2a

    check-cast p1, Lcom/github/catvod/spider/merge/FM/L/N;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/FM/L/O;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->p:Ljava/lang/String;

    goto :goto_41

    :cond_2a
    const/4 v2, 0x3

    if-ne v1, v2, :cond_41

    check-cast p1, Lcom/github/catvod/spider/merge/FM/L/M;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/O;->u()Z

    move-result v1

    if-eqz v1, :cond_41

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "Attributes incorrectly present on end tag [/%s]"

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/FM/L/T;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    :goto_41
    return-void
.end method

.method final l(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->f:Ljava/lang/String;

    goto :goto_1b

    :cond_7
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1b
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->l:Lcom/github/catvod/spider/merge/FM/L/I;

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->r:I

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/L/Q;->j(I)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->l:Lcom/github/catvod/spider/merge/FM/L/I;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/a;->L()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/L/Q;->a(I)V

    return-void
.end method

.method final m(Ljava/lang/StringBuilder;)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->f:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->f:Ljava/lang/String;

    goto :goto_1f

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1f
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->l:Lcom/github/catvod/spider/merge/FM/L/I;

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->r:I

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/L/Q;->j(I)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->l:Lcom/github/catvod/spider/merge/FM/L/I;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/a;->L()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/L/Q;->a(I)V

    return-void
.end method

.method final n()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->n:Lcom/github/catvod/spider/merge/FM/L/J;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/FM/L/T;->k(Lcom/github/catvod/spider/merge/FM/L/Q;)V

    return-void
.end method

.method final o()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->m:Lcom/github/catvod/spider/merge/FM/L/K;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/FM/L/T;->k(Lcom/github/catvod/spider/merge/FM/L/Q;)V

    return-void
.end method

.method final p()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->k:Lcom/github/catvod/spider/merge/FM/L/O;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/O;->s()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->k:Lcom/github/catvod/spider/merge/FM/L/O;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/FM/L/T;->k(Lcom/github/catvod/spider/merge/FM/L/Q;)V

    return-void
.end method

.method final q(Lcom/github/catvod/spider/merge/FM/L/j1;)V
    .registers 7

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->b:Lcom/github/catvod/spider/merge/FM/L/D;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/D;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->b:Lcom/github/catvod/spider/merge/FM/L/D;

    new-instance v1, Lcom/github/catvod/spider/merge/FM/L/C;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lcom/github/catvod/spider/merge/FM/L/C;-><init>(Lcom/github/catvod/spider/merge/FM/L/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    return-void
.end method

.method final r(Lcom/github/catvod/spider/merge/FM/L/j1;)V
    .registers 8

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->b:Lcom/github/catvod/spider/merge/FM/L/D;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/D;->a()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->b:Lcom/github/catvod/spider/merge/FM/L/D;

    new-instance v1, Lcom/github/catvod/spider/merge/FM/L/C;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/L/a;->u()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lcom/github/catvod/spider/merge/FM/L/C;-><init>(Lcom/github/catvod/spider/merge/FM/L/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    return-void
.end method

.method final varargs s(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->b:Lcom/github/catvod/spider/merge/FM/L/D;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/D;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->b:Lcom/github/catvod/spider/merge/FM/L/D;

    new-instance v1, Lcom/github/catvod/spider/merge/FM/L/C;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-direct {v1, v2, p1, p2}, Lcom/github/catvod/spider/merge/FM/L/C;-><init>(Lcom/github/catvod/spider/merge/FM/L/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    return-void
.end method

.method final t()Z
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->o:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->k:Lcom/github/catvod/spider/merge/FM/L/O;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/O;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method final u()Lcom/github/catvod/spider/merge/FM/L/Q;
    .registers 6

    :goto_0
    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->e:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->c:Lcom/github/catvod/spider/merge/FM/L/j1;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-virtual {v0, p0, v1}, Lcom/github/catvod/spider/merge/FM/L/j1;->g(Lcom/github/catvod/spider/merge/FM/L/T;Lcom/github/catvod/spider/merge/FM/L/a;)V

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->l:Lcom/github/catvod/spider/merge/FM/L/I;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/FM/L/I;->k(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/L/I;

    iput-object v2, p0, Lcom/github/catvod/spider/merge/FM/L/T;->f:Ljava/lang/String;

    return-object v0

    :cond_29
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->f:Ljava/lang/String;

    if-eqz v0, :cond_35

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->l:Lcom/github/catvod/spider/merge/FM/L/I;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/L/I;->k(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/L/I;

    iput-object v2, p0, Lcom/github/catvod/spider/merge/FM/L/T;->f:Ljava/lang/String;

    return-object v1

    :cond_35
    iput-boolean v3, p0, Lcom/github/catvod/spider/merge/FM/L/T;->e:Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->d:Lcom/github/catvod/spider/merge/FM/L/Q;

    return-object v0
.end method

.method final v(Lcom/github/catvod/spider/merge/FM/L/j1;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x7

    if-eq v0, v1, :cond_a

    goto :goto_20

    :cond_a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/a;->L()I

    move-result v0

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->q:I

    goto :goto_20

    :cond_13
    iget v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->a:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/a;->L()I

    move-result v0

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/L/T;->r:I

    :cond_20
    :goto_20
    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/T;->c:Lcom/github/catvod/spider/merge/FM/L/j1;

    return-void
.end method
