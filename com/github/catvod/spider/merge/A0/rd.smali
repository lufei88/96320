.class public Lcom/github/catvod/spider/merge/A0/rd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/StringReader;

.field public final b:[C

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[I

.field public l:I

.field public m:[Ljava/lang/String;

.field public n:[I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/jo;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/jo;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/jo;->j:Lcom/github/catvod/spider/merge/A0/jo;

    return-void
.end method

.method public constructor <init>(Ljava/io/StringReader;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->o:I

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->b:[C

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->e:I

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->f:I

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->k:[I

    const/4 v3, 0x1

    iput v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->m:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->n:[I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/rd;->a:Ljava/io/StringReader;

    return-void
.end method


# virtual methods
.method public final aa()Z
    .registers 6

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->s()I

    move-result v0

    :cond_8
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1a

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->n:[I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2a

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->n:[I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2a
    const-string v0, "a boolean"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->at(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ab()D
    .registers 8

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->s()I

    move-result v0

    :cond_8
    const/4 v1, 0x1

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1e

    iput v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->n:[I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    sub-int/2addr v2, v1

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    iget-wide v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->h:J

    long-to-double v0, v0

    return-wide v0

    :cond_1e
    const/16 v2, 0x10

    const/16 v4, 0xb

    if-ne v0, v2, :cond_39

    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget v5, p0, Lcom/github/catvod/spider/merge/A0/rd;->i:I

    iget-object v6, p0, Lcom/github/catvod/spider/merge/A0/rd;->b:[C

    invoke-direct {v0, v6, v2, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->j:Ljava/lang/String;

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    goto :goto_64

    :cond_39
    const/16 v2, 0x8

    if-eq v0, v2, :cond_57

    const/16 v5, 0x9

    if-ne v0, v5, :cond_42

    goto :goto_57

    :cond_42
    const/16 v2, 0xa

    if-ne v0, v2, :cond_4d

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->aj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->j:Ljava/lang/String;

    goto :goto_64

    :cond_4d
    if-ne v0, v4, :cond_50

    goto :goto_64

    :cond_50
    const-string v0, "a double"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->at(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    :goto_57
    if-ne v0, v2, :cond_5c

    const/16 v0, 0x27

    goto :goto_5e

    :cond_5c
    const/16 v0, 0x22

    :goto_5e
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->ah(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->j:Ljava/lang/String;

    :goto_64
    iput v4, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->o:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_90

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_7e

    goto :goto_90

    :cond_7e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->as(Ljava/lang/String;)V

    throw v2

    :cond_90
    :goto_90
    iput-object v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->j:Ljava/lang/String;

    iput v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->n:[I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    sub-int/2addr v2, v1

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    return-wide v4
.end method

.method public final ac()I
    .registers 9

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->s()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_41

    iget-wide v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->h:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v7, v0, v5

    if-nez v7, :cond_26

    iput v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->n:[I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_26
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5a

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget v4, p0, Lcom/github/catvod/spider/merge/A0/rd;->i:I

    iget-object v5, p0, Lcom/github/catvod/spider/merge/A0/rd;->b:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->j:Ljava/lang/String;

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    goto :goto_9a

    :cond_5a
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_6e

    const/16 v5, 0x9

    if-eq v0, v5, :cond_6e

    if-ne v0, v1, :cond_67

    goto :goto_6e

    :cond_67
    const-string v0, "an int"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->at(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    :goto_6e
    if-ne v0, v1, :cond_77

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->aj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->j:Ljava/lang/String;

    goto :goto_84

    :cond_77
    if-ne v0, v4, :cond_7c

    const/16 v0, 0x27

    goto :goto_7e

    :cond_7c
    const/16 v0, 0x22

    :goto_7e
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->ah(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->j:Ljava/lang/String;

    :goto_84
    :try_start_84
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->n:[I

    iget v4, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_98
    .catch Ljava/lang/NumberFormatException; {:try_start_84 .. :try_end_98} :catch_99

    return v0

    :catch_99
    nop

    :goto_9a
    const/16 v0, 0xb

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v7, v5, v0

    if-nez v7, :cond_bc

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->j:Ljava/lang/String;

    iput v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->n:[I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_bc
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ad()J
    .registers 9

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->s()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1e

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->n:[I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->h:J

    return-wide v0

    :cond_1e
    const/16 v1, 0x10

    if-ne v0, v1, :cond_37

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->i:I

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/rd;->b:[C

    invoke-direct {v0, v4, v1, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->j:Ljava/lang/String;

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    goto :goto_77

    :cond_37
    const/16 v1, 0xa

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4b

    const/16 v4, 0x9

    if-eq v0, v4, :cond_4b

    if-ne v0, v1, :cond_44

    goto :goto_4b

    :cond_44
    const-string v0, "a long"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->at(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    :goto_4b
    if-ne v0, v1, :cond_54

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->aj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->j:Ljava/lang/String;

    goto :goto_61

    :cond_54
    if-ne v0, v3, :cond_59

    const/16 v0, 0x27

    goto :goto_5b

    :cond_59
    const/16 v0, 0x22

    :goto_5b
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->ah(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->j:Ljava/lang/String;

    :goto_61
    :try_start_61
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->n:[I

    iget v4, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4
    :try_end_75
    .catch Ljava/lang/NumberFormatException; {:try_start_61 .. :try_end_75} :catch_76

    return-wide v0

    :catch_76
    nop

    :goto_77
    const/16 v0, 0xb

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v3, v0

    long-to-double v5, v3

    cmpl-double v7, v5, v0

    if-nez v7, :cond_99

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->j:Ljava/lang/String;

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->n:[I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v3

    :cond_99
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ae()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->s()I

    move-result v0

    :cond_8
    const/16 v1, 0xe

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->aj()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_11
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->ah(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_1c
    const/16 v1, 0xd

    if-ne v0, v1, :cond_32

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->ah(C)Ljava/lang/String;

    move-result-object v0

    :goto_26
    const/4 v1, 0x0

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->m:[Ljava/lang/String;

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_32
    const-string v0, "a name"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->at(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final af(Z)I
    .registers 11

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    :goto_4
    const/4 v2, 0x1

    if-ne v0, v1, :cond_2f

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/rd;->v(I)Z

    move-result v0

    if-nez v0, :cond_2b

    if-nez p1, :cond_13

    const/4 p1, -0x1

    return p1

    :cond_13
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    :cond_2f
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/rd;->b:[C

    aget-char v5, v4, v0

    const/16 v6, 0xa

    if-ne v5, v6, :cond_42

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->e:I

    iput v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->f:I

    goto/16 :goto_df

    :cond_42
    const/16 v7, 0x20

    if-eq v5, v7, :cond_df

    const/16 v7, 0xd

    if-eq v5, v7, :cond_df

    const/16 v7, 0x9

    if-ne v5, v7, :cond_50

    goto/16 :goto_df

    :cond_50
    const/16 v7, 0x2f

    if-ne v5, v7, :cond_ca

    iput v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    const/4 v8, 0x2

    if-ne v3, v1, :cond_67

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    invoke-virtual {p0, v8}, Lcom/github/catvod/spider/merge/A0/rd;->v(I)Z

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    if-nez v0, :cond_67

    return v5

    :cond_67
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->r()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    aget-char v1, v4, v0

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_81

    if-eq v1, v7, :cond_75

    return v5

    :cond_75
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->ap()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    goto :goto_4

    :cond_81
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    :goto_85
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int/2addr v0, v8

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    if-le v0, v1, :cond_9a

    invoke-virtual {p0, v8}, Lcom/github/catvod/spider/merge/A0/rd;->v(I)Z

    move-result v0

    if-eqz v0, :cond_93

    goto :goto_9a

    :cond_93
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/rd;->as(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_9a
    :goto_9a
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    aget-char v1, v4, v0

    if-ne v1, v6, :cond_aa

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->f:I

    goto :goto_ba

    :cond_aa
    const/4 v0, 0x0

    :goto_ab
    if-ge v0, v8, :cond_c3

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int/2addr v1, v0

    aget-char v1, v4, v1

    const-string v3, "*/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_c0

    :goto_ba
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    goto :goto_85

    :cond_c0
    add-int/lit8 v0, v0, 0x1

    goto :goto_ab

    :cond_c3
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int/2addr v0, v8

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    goto/16 :goto_4

    :cond_ca
    const/16 v0, 0x23

    if-ne v5, v0, :cond_dc

    iput v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->r()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->ap()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    goto/16 :goto_4

    :cond_dc
    iput v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    return v5

    :cond_df
    :goto_df
    move v0, v3

    goto/16 :goto_4
.end method

.method public final ag()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->s()I

    move-result v0

    :cond_8
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->n:[I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1b
    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->at(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ah(C)Ljava/lang/String;
    .registers 13

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    iget v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    :goto_6
    move v4, v3

    move v3, v2

    :goto_8
    iget-object v5, p0, Lcom/github/catvod/spider/merge/A0/rd;->b:[C

    const/4 v6, 0x1

    const/16 v7, 0x10

    if-ge v2, v4, :cond_6b

    add-int/lit8 v8, v2, 0x1

    aget-char v2, v5, v2

    iget v9, p0, Lcom/github/catvod/spider/merge/A0/rd;->o:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_23

    const/16 v9, 0x20

    if-lt v2, v9, :cond_1d

    goto :goto_23

    :cond_1d
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/rd;->as(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_23
    if-ne v2, p1, :cond_39

    iput v8, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v6

    if-nez v1, :cond_31

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_31
    invoke-virtual {v1, v5, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_39
    const/16 v9, 0x5c

    if-ne v2, v9, :cond_5e

    iput v8, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    sub-int/2addr v8, v3

    add-int/lit8 v2, v8, -0x1

    if-nez v1, :cond_4f

    mul-int/lit8 v8, v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_4f
    invoke-virtual {v1, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->am()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    goto :goto_6

    :cond_5e
    const/16 v5, 0xa

    if-ne v2, v5, :cond_69

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->e:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->e:I

    iput v8, p0, Lcom/github/catvod/spider/merge/A0/rd;->f:I

    :cond_69
    move v2, v8

    goto :goto_8

    :cond_6b
    if-nez v1, :cond_7b

    sub-int v1, v2, v3

    mul-int/lit8 v1, v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    :cond_7b
    sub-int v4, v2, v3

    invoke-virtual {v1, v5, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    invoke-virtual {p0, v6}, Lcom/github/catvod/spider/merge/A0/rd;->v(I)Z

    move-result v2

    if-eqz v2, :cond_8a

    goto/16 :goto_2

    :cond_8a
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/rd;->as(Ljava/lang/String;)V

    throw v0
.end method

.method public final ai()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->s()I

    move-result v0

    :cond_8
    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->aj()Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_11
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->ah(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_1c
    const/16 v1, 0x9

    if-ne v0, v1, :cond_27

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->ah(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_27
    const/16 v1, 0xb

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->j:Ljava/lang/String;

    goto :goto_52

    :cond_31
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3c

    iget-wide v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_3c
    const/16 v1, 0x10

    if-ne v0, v1, :cond_62

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->i:I

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->b:[C

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    :goto_52
    const/4 v1, 0x0

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->n:[I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_62
    const-string v0, "a string"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->at(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final aj()Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    const/4 v2, 0x0

    :goto_3
    iget v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int v4, v3, v2

    iget v5, p0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    iget-object v6, p0, Lcom/github/catvod/spider/merge/A0/rd;->b:[C

    if-ge v4, v5, :cond_4e

    add-int/2addr v3, v2

    aget-char v3, v6, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_5a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5a

    const/16 v4, 0xc

    if-eq v3, v4, :cond_5a

    const/16 v4, 0xd

    if-eq v3, v4, :cond_5a

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5a

    const/16 v4, 0x23

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_5a

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_5a

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_5a

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_5a

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_4a

    packed-switch v3, :pswitch_data_94

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4a
    :pswitch_4a  #0x5c
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->r()V

    goto :goto_5a

    :cond_4e
    array-length v3, v6

    if-ge v2, v3, :cond_5c

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lcom/github/catvod/spider/merge/A0/rd;->v(I)Z

    move-result v3

    if-eqz v3, :cond_5a

    goto :goto_3

    :cond_5a
    :goto_5a
    :pswitch_5a  #0x5b, 0x5d
    move v1, v2

    goto :goto_7a

    :cond_5c
    if-nez v0, :cond_69

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_69
    iget v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/rd;->v(I)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_7a
    if-nez v0, :cond_84

    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_8d

    :cond_84
    iget v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8d
    iget v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    return-object v0

    nop

    :pswitch_data_94
    .packed-switch 0x5b
        :pswitch_5a  #0000005b
        :pswitch_4a  #0000005c
        :pswitch_5a  #0000005d
    .end packed-switch
.end method

.method public final ak()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->s()I

    move-result v0

    :cond_8
    packed-switch v0, :pswitch_data_28

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_11  #0x11
    const/16 v0, 0xa

    return v0

    :pswitch_14  #0xf, 0x10
    const/4 v0, 0x7

    return v0

    :pswitch_16  #0xc, 0xd, 0xe
    const/4 v0, 0x5

    return v0

    :pswitch_18  #0x8, 0x9, 0xa, 0xb
    const/4 v0, 0x6

    return v0

    :pswitch_1a  #0x7
    const/16 v0, 0x9

    return v0

    :pswitch_1d  #0x5, 0x6
    const/16 v0, 0x8

    return v0

    :pswitch_20  #0x4
    const/4 v0, 0x2

    return v0

    :pswitch_22  #0x3
    const/4 v0, 0x1

    return v0

    :pswitch_24  #0x2
    const/4 v0, 0x4

    return v0

    :pswitch_26  #0x1
    const/4 v0, 0x3

    return v0

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_24  #00000002
        :pswitch_22  #00000003
        :pswitch_20  #00000004
        :pswitch_1d  #00000005
        :pswitch_1d  #00000006
        :pswitch_1a  #00000007
        :pswitch_18  #00000008
        :pswitch_18  #00000009
        :pswitch_18  #0000000a
        :pswitch_18  #0000000b
        :pswitch_16  #0000000c
        :pswitch_16  #0000000d
        :pswitch_16  #0000000e
        :pswitch_14  #0000000f
        :pswitch_14  #00000010
        :pswitch_11  #00000011
    .end packed-switch
.end method

.method public final al(I)V
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->k:[I

    array-length v2, v1

    if-ne v0, v2, :cond_21

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->k:[I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->n:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->n:[I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->m:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->m:[Ljava/lang/String;

    :cond_21
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->k:[I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    aput p1, v0, v1

    return-void
.end method

.method public final am()C
    .registers 10

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    const/4 v2, 0x0

    const-string v3, "Unterminated escape sequence"

    const/4 v4, 0x1

    if-ne v0, v1, :cond_15

    invoke-virtual {p0, v4}, Lcom/github/catvod/spider/merge/A0/rd;->v(I)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_15

    :cond_11
    invoke-virtual {p0, v3}, Lcom/github/catvod/spider/merge/A0/rd;->as(Ljava/lang/String;)V

    throw v2

    :cond_15
    :goto_15
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget-object v5, p0, Lcom/github/catvod/spider/merge/A0/rd;->b:[C

    aget-char v6, v5, v0

    const/4 v7, 0x3

    const/16 v8, 0xa

    if-eq v6, v8, :cond_b8

    const/16 v1, 0x22

    if-eq v6, v1, :cond_c7

    const/16 v1, 0x27

    if-eq v6, v1, :cond_c3

    const/16 v1, 0x2f

    if-eq v6, v1, :cond_c7

    const/16 v1, 0x5c

    if-eq v6, v1, :cond_c7

    const/16 v1, 0x62

    if-eq v6, v1, :cond_b5

    const/16 v1, 0x66

    if-eq v6, v1, :cond_b2

    const/16 v4, 0x6e

    if-eq v6, v4, :cond_b1

    const/16 v4, 0x72

    if-eq v6, v4, :cond_ae

    const/16 v4, 0x74

    if-eq v6, v4, :cond_ab

    const/16 v4, 0x75

    if-ne v6, v4, :cond_a5

    add-int/lit8 v0, v0, 0x5

    iget v4, p0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    const/4 v6, 0x4

    if-le v0, v4, :cond_5e

    invoke-virtual {p0, v6}, Lcom/github/catvod/spider/merge/A0/rd;->v(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_5e

    :cond_5a
    invoke-virtual {p0, v3}, Lcom/github/catvod/spider/merge/A0/rd;->as(Ljava/lang/String;)V

    throw v2

    :cond_5e
    :goto_5e
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    :goto_63
    if-ge v0, v3, :cond_9e

    aget-char v7, v5, v0

    shl-int/lit8 v4, v4, 0x4

    const/16 v8, 0x30

    if-lt v7, v8, :cond_76

    const/16 v8, 0x39

    if-gt v7, v8, :cond_76

    add-int/lit8 v7, v7, -0x30

    :goto_73
    add-int/2addr v7, v4

    move v4, v7

    goto :goto_8a

    :cond_76
    const/16 v8, 0x61

    if-lt v7, v8, :cond_7f

    if-gt v7, v1, :cond_7f

    add-int/lit8 v7, v7, -0x57

    goto :goto_73

    :cond_7f
    const/16 v8, 0x41

    if-lt v7, v8, :cond_8d

    const/16 v8, 0x46

    if-gt v7, v8, :cond_8d

    add-int/lit8 v7, v7, -0x37

    goto :goto_73

    :goto_8a
    add-int/lit8 v0, v0, 0x1

    goto :goto_63

    :cond_8d
    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    invoke-direct {v0, v5, v1, v6}, Ljava/lang/String;-><init>([CII)V

    const-string v1, "Malformed Unicode escape \\u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->as(Ljava/lang/String;)V

    throw v2

    :cond_9e
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    int-to-char v0, v4

    return v0

    :cond_a5
    const-string v0, "Invalid escape sequence"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->as(Ljava/lang/String;)V

    throw v2

    :cond_ab
    const/16 v0, 0x9

    return v0

    :cond_ae
    const/16 v0, 0xd

    return v0

    :cond_b1
    return v8

    :cond_b2
    const/16 v0, 0xc

    return v0

    :cond_b5
    const/16 v0, 0x8

    return v0

    :cond_b8
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->o:I

    if-eq v0, v7, :cond_ce

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->e:I

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->f:I

    :cond_c3
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->o:I

    if-eq v0, v7, :cond_c8

    :cond_c7
    return v6

    :cond_c8
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->as(Ljava/lang/String;)V

    throw v2

    :cond_ce
    const-string v0, "Cannot escape a newline character in strict mode"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->as(Ljava/lang/String;)V

    throw v2
.end method

.method public final an(I)V
    .registers 2

    if-eqz p1, :cond_5

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/rd;->o:I

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final ao(C)V
    .registers 7

    :goto_0
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    :goto_4
    const/4 v2, 0x1

    if-ge v0, v1, :cond_2d

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/rd;->b:[C

    aget-char v0, v4, v0

    if-ne v0, p1, :cond_12

    iput v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    return-void

    :cond_12
    const/16 v4, 0x5c

    if-ne v0, v4, :cond_20

    iput v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->am()C

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    goto :goto_4

    :cond_20
    const/16 v4, 0xa

    if-ne v0, v4, :cond_2b

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->e:I

    iput v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->f:I

    :cond_2b
    move v0, v3

    goto :goto_4

    :cond_2d
    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/rd;->v(I)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_0

    :cond_36
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/rd;->as(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ap()V
    .registers 5

    :cond_0
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_d

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/rd;->v(I)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_d
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->b:[C

    aget-char v0, v3, v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_23

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->e:I

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->f:I

    goto :goto_27

    :cond_23
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_27
    :goto_27
    return-void
.end method

.method public final aq()V
    .registers 5

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int v2, v1, v0

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    if-ge v2, v3, :cond_51

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->b:[C

    add-int/2addr v1, v0

    aget-char v1, v2, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4b

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4b

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4b

    const/16 v2, 0xd

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x20

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x23

    if-eq v1, v2, :cond_48

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_48

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_48

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_48

    packed-switch v1, :pswitch_data_5c

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_48
    :pswitch_48  #0x5c
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->r()V

    :cond_4b
    :pswitch_4b  #0x5b, 0x5d
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    return-void

    :cond_51
    add-int/2addr v1, v0

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->v(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :pswitch_data_5c
    .packed-switch 0x5b
        :pswitch_4b  #0000005b
        :pswitch_48  #0000005c
        :pswitch_4b  #0000005d
    .end packed-switch
.end method

.method public final ar()V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    iget v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->s()I

    move-result v2

    :cond_a
    const/16 v3, 0x27

    const/16 v4, 0x22

    const-string v5, "<skipped>"

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_84

    :pswitch_14  #0x5, 0x6, 0x7, 0xb, 0xf
    goto :goto_74

    :pswitch_15  #0x11
    return-void

    :pswitch_16  #0x10
    iget v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->i:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    goto :goto_74

    :pswitch_1e  #0xe
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->aq()V

    if-nez v1, :cond_74

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->m:[Ljava/lang/String;

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_74

    :pswitch_2b  #0xd
    invoke-virtual {p0, v4}, Lcom/github/catvod/spider/merge/A0/rd;->ao(C)V

    if-nez v1, :cond_74

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->m:[Ljava/lang/String;

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_74

    :pswitch_38  #0xc
    invoke-virtual {p0, v3}, Lcom/github/catvod/spider/merge/A0/rd;->ao(C)V

    if-nez v1, :cond_74

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->m:[Ljava/lang/String;

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_74

    :pswitch_45  #0xa
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->aq()V

    goto :goto_74

    :pswitch_49  #0x9
    invoke-virtual {p0, v4}, Lcom/github/catvod/spider/merge/A0/rd;->ao(C)V

    goto :goto_74

    :pswitch_4d  #0x8
    invoke-virtual {p0, v3}, Lcom/github/catvod/spider/merge/A0/rd;->ao(C)V

    goto :goto_74

    :pswitch_51  #0x4
    iget v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    sub-int/2addr v2, v6

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    :goto_56
    add-int/lit8 v1, v1, -0x1

    goto :goto_74

    :pswitch_59  #0x3
    invoke-virtual {p0, v6}, Lcom/github/catvod/spider/merge/A0/rd;->al(I)V

    :goto_5c
    add-int/lit8 v1, v1, 0x1

    goto :goto_74

    :pswitch_5f  #0x2
    if-nez v1, :cond_69

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->m:[Ljava/lang/String;

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    sub-int/2addr v3, v6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    :cond_69
    iget v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    sub-int/2addr v2, v6

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    goto :goto_56

    :pswitch_6f  #0x1
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/rd;->al(I)V

    goto :goto_5c

    :cond_74
    :goto_74
    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    if-gtz v1, :cond_2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->n:[I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    sub-int/2addr v1, v6

    aget v2, v0, v1

    add-int/2addr v2, v6

    aput v2, v0, v1

    return-void

    nop

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_6f  #00000001
        :pswitch_5f  #00000002
        :pswitch_59  #00000003
        :pswitch_51  #00000004
        :pswitch_14  #00000005
        :pswitch_14  #00000006
        :pswitch_14  #00000007
        :pswitch_4d  #00000008
        :pswitch_49  #00000009
        :pswitch_45  #0000000a
        :pswitch_14  #0000000b
        :pswitch_38  #0000000c
        :pswitch_2b  #0000000d
        :pswitch_1e  #0000000e
        :pswitch_14  #0000000f
        :pswitch_16  #00000010
        :pswitch_15  #00000011
    .end packed-switch
.end method

.method public final as(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/github/catvod/spider/merge/A0/uc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSee "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    const-string v2, "malformed-json"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final at(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .registers 6

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    const-string v0, "adapter-not-null-safe"

    goto :goto_d

    :cond_b
    const-string v0, "unexpected-json-structure"

    :goto_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wb;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSee "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final close()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->k:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->a:Ljava/io/StringReader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final p()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->s()I

    move-result v0

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->al(I)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->n:[I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    return-void

    :cond_1a
    const-string v0, "BEGIN_ARRAY"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->at(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final q()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->s()I

    move-result v0

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->al(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    return-void

    :cond_13
    const-string v0, "BEGIN_OBJECT"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->at(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final r()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->as(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()I
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/rd;->k:[I

    iget v2, v0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v4, v1, v2

    iget-object v5, v0, Lcom/github/catvod/spider/merge/A0/rd;->b:[C

    const/4 v6, 0x0

    const/16 v11, 0x27

    const/4 v12, 0x6

    const/16 v13, 0x5d

    const/16 v14, 0x3b

    const/16 v15, 0x2c

    const/4 v7, 0x3

    const/4 v10, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x2

    if-ne v4, v3, :cond_20

    aput v9, v1, v2

    :cond_1e
    :goto_1e
    goto/16 :goto_dc

    :cond_20
    if-ne v4, v9, :cond_39

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/A0/rd;->af(Z)I

    move-result v1

    if-eq v1, v15, :cond_1e

    if-eq v1, v14, :cond_35

    if-ne v1, v13, :cond_2f

    iput v10, v0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    return v10

    :cond_2f
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/rd;->as(Ljava/lang/String;)V

    throw v6

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/rd;->r()V

    goto :goto_1e

    :cond_39
    const/16 v9, 0x7d

    if-eq v4, v7, :cond_3f

    if-ne v4, v8, :cond_42

    :cond_3f
    const/4 v3, 0x4

    goto/16 :goto_2d2

    :cond_42
    if-ne v4, v10, :cond_73

    aput v8, v1, v2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/A0/rd;->af(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1e

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6d

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/rd;->r()V

    iget v1, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget v2, v0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    if-lt v1, v2, :cond_61

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/A0/rd;->v(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_61
    iget v1, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    aget-char v2, v5, v1

    const/16 v9, 0x3e

    if-ne v2, v9, :cond_1e

    add-int/2addr v1, v3

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    goto :goto_1e

    :cond_6d
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/rd;->as(Ljava/lang/String;)V

    throw v6

    :cond_73
    if-ne v4, v12, :cond_bf

    iget v1, v0, Lcom/github/catvod/spider/merge/A0/rd;->o:I

    if-ne v1, v3, :cond_b5

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/A0/rd;->af(Z)I

    iget v1, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int/lit8 v1, v1, 0x4

    iget v2, v0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    if-le v1, v2, :cond_8f

    invoke-virtual {v0, v8}, Lcom/github/catvod/spider/merge/A0/rd;->v(I)Z

    move-result v1

    if-nez v1, :cond_8f

    goto :goto_b5

    :cond_8f
    iget v1, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    aget-char v2, v5, v1

    const/16 v6, 0x29

    if-ne v2, v6, :cond_b5

    add-int/lit8 v2, v1, 0x1

    aget-char v2, v5, v2

    if-ne v2, v13, :cond_b5

    add-int/lit8 v2, v1, 0x2

    aget-char v2, v5, v2

    if-ne v2, v9, :cond_b5

    add-int/lit8 v2, v1, 0x3

    aget-char v2, v5, v2

    if-ne v2, v11, :cond_b5

    add-int/lit8 v2, v1, 0x4

    aget-char v2, v5, v2

    const/16 v6, 0xa

    if-eq v2, v6, :cond_b2

    goto :goto_b5

    :cond_b2
    add-int/2addr v1, v8

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    :cond_b5
    :goto_b5
    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/rd;->k:[I

    iget v2, v0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    sub-int/2addr v2, v3

    const/4 v6, 0x7

    aput v6, v1, v2

    goto/16 :goto_1e

    :cond_bf
    const/4 v6, 0x7

    if-ne v4, v6, :cond_d8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/rd;->af(Z)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_cf

    const/16 v1, 0x11

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    return v1

    :cond_cf
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/rd;->r()V

    iget v2, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    goto :goto_dc

    :cond_d8
    const/16 v2, 0x8

    if-eq v4, v2, :cond_2ca

    :goto_dc
    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/A0/rd;->af(Z)I

    move-result v2

    const/16 v6, 0x22

    if-eq v2, v6, :cond_2c5

    if-eq v2, v11, :cond_2bd

    if-eq v2, v15, :cond_2a3

    if-eq v2, v14, :cond_2a3

    const/16 v6, 0x5b

    if-eq v2, v6, :cond_29f

    if-eq v2, v13, :cond_298

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_294

    iget v2, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    aget-char v2, v5, v2

    const/16 v4, 0x74

    if-eq v2, v4, :cond_125

    const/16 v4, 0x54

    if-ne v2, v4, :cond_104

    goto :goto_125

    :cond_104
    const/16 v4, 0x66

    if-eq v2, v4, :cond_11f

    const/16 v4, 0x46

    if-ne v2, v4, :cond_10d

    goto :goto_11f

    :cond_10d
    const/16 v4, 0x6e

    if-eq v2, v4, :cond_119

    const/16 v4, 0x4e

    if-ne v2, v4, :cond_116

    goto :goto_119

    :cond_116
    :goto_116
    const/4 v6, 0x0

    goto/16 :goto_180

    :cond_119
    :goto_119
    const-string v2, "null"

    const-string v4, "NULL"

    const/4 v6, 0x7

    goto :goto_12a

    :cond_11f
    :goto_11f
    const-string v2, "false"

    const-string v4, "FALSE"

    const/4 v6, 0x6

    goto :goto_12a

    :cond_125
    :goto_125
    const-string v2, "true"

    const-string v4, "TRUE"

    const/4 v6, 0x5

    :goto_12a
    iget v9, v0, Lcom/github/catvod/spider/merge/A0/rd;->o:I

    if-eq v9, v7, :cond_130

    const/4 v9, 0x1

    goto :goto_131

    :cond_130
    const/4 v9, 0x0

    :goto_131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    :goto_136
    if-ge v13, v11, :cond_15e

    iget v14, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int/2addr v14, v13

    iget v15, v0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    if-lt v14, v15, :cond_148

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v14}, Lcom/github/catvod/spider/merge/A0/rd;->v(I)Z

    move-result v14

    if-nez v14, :cond_148

    goto :goto_116

    :cond_148
    iget v14, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int/2addr v14, v13

    aget-char v14, v5, v14

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v14, v15, :cond_15b

    if-eqz v9, :cond_116

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v14, v15, :cond_116

    :cond_15b
    add-int/lit8 v13, v13, 0x1

    goto :goto_136

    :cond_15e
    iget v2, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int/2addr v2, v11

    iget v4, v0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    if-lt v2, v4, :cond_16d

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/A0/rd;->v(I)Z

    move-result v2

    if-eqz v2, :cond_179

    :cond_16d
    iget v2, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int/2addr v2, v11

    aget-char v2, v5, v2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/A0/rd;->y(C)Z

    move-result v2

    if-eqz v2, :cond_179

    goto :goto_116

    :cond_179
    iget v2, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int/2addr v2, v11

    iput v2, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iput v6, v0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    :goto_180
    if-eqz v6, :cond_183

    return v6

    :cond_183
    iget v2, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget v4, v0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    const-wide/16 v13, 0x0

    move-wide v7, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x0

    :goto_18e
    add-int v1, v2, v9

    if-ne v1, v4, :cond_1a9

    array-length v1, v5

    if-ne v9, v1, :cond_198

    :cond_195
    :goto_195
    const/4 v10, 0x0

    goto/16 :goto_278

    :cond_198
    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/rd;->v(I)Z

    move-result v1

    if-nez v1, :cond_1a3

    :goto_1a0
    const/4 v1, 0x2

    goto/16 :goto_21a

    :cond_1a3
    iget v1, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget v2, v0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    move v4, v2

    move v2, v1

    :cond_1a9
    add-int v1, v2, v9

    aget-char v1, v5, v1

    const/16 v10, 0x2b

    if-eq v1, v10, :cond_26b

    const/16 v10, 0x45

    if-eq v1, v10, :cond_261

    const/16 v10, 0x65

    if-eq v1, v10, :cond_261

    const/16 v10, 0x2d

    if-eq v1, v10, :cond_255

    const/16 v10, 0x2e

    if-eq v1, v10, :cond_24e

    const/16 v10, 0x30

    if-lt v1, v10, :cond_213

    const/16 v10, 0x39

    if-le v1, v10, :cond_1ca

    goto :goto_213

    :cond_1ca
    if-eq v6, v3, :cond_1ce

    if-nez v6, :cond_1d1

    :cond_1ce
    move/from16 v16, v4

    goto :goto_20c

    :cond_1d1
    const/4 v10, 0x2

    if-ne v6, v10, :cond_1fc

    cmp-long v10, v7, v13

    if-nez v10, :cond_1d9

    goto :goto_195

    :cond_1d9
    const-wide/16 v17, 0xa

    mul-long v17, v17, v7

    add-int/lit8 v1, v1, -0x30

    move/from16 v16, v4

    int-to-long v3, v1

    sub-long v17, v17, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v1, v7, v3

    if-gtz v1, :cond_1f6

    if-nez v1, :cond_1f4

    cmp-long v1, v17, v7

    if-gez v1, :cond_1f4

    goto :goto_1f6

    :cond_1f4
    const/4 v1, 0x0

    goto :goto_1f7

    :cond_1f6
    :goto_1f6
    const/4 v1, 0x1

    :goto_1f7
    and-int/2addr v11, v1

    move-wide/from16 v7, v17

    goto/16 :goto_271

    :cond_1fc
    move/from16 v16, v4

    const/4 v1, 0x3

    if-ne v6, v1, :cond_204

    const/4 v6, 0x4

    goto/16 :goto_271

    :cond_204
    const/4 v1, 0x5

    if-eq v6, v1, :cond_209

    if-ne v6, v12, :cond_271

    :cond_209
    const/4 v6, 0x7

    goto/16 :goto_271

    :goto_20c
    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v7, v1

    const/4 v6, 0x2

    goto/16 :goto_271

    :cond_213
    :goto_213
    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/rd;->y(C)Z

    move-result v1

    if-nez v1, :cond_195

    goto :goto_1a0

    :goto_21a
    if-ne v6, v1, :cond_23f

    if-eqz v11, :cond_227

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v7, v1

    if-nez v3, :cond_229

    if-eqz v15, :cond_227

    goto :goto_229

    :cond_227
    const/4 v1, 0x2

    goto :goto_23f

    :cond_229
    :goto_229
    cmp-long v1, v7, v13

    if-nez v1, :cond_22f

    if-nez v15, :cond_227

    :cond_22f
    if-eqz v15, :cond_232

    goto :goto_233

    :cond_232
    neg-long v7, v7

    :goto_233
    iput-wide v7, v0, Lcom/github/catvod/spider/merge/A0/rd;->h:J

    iget v1, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    const/16 v10, 0xf

    iput v10, v0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    goto :goto_278

    :cond_23f
    :goto_23f
    if-eq v6, v1, :cond_247

    const/4 v1, 0x4

    if-eq v6, v1, :cond_247

    const/4 v1, 0x7

    if-ne v6, v1, :cond_195

    :cond_247
    iput v9, v0, Lcom/github/catvod/spider/merge/A0/rd;->i:I

    const/16 v10, 0x10

    iput v10, v0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    goto :goto_278

    :cond_24e
    move/from16 v16, v4

    const/4 v1, 0x2

    if-ne v6, v1, :cond_195

    const/4 v6, 0x3

    goto :goto_271

    :cond_255
    move/from16 v16, v4

    if-nez v6, :cond_25c

    const/4 v6, 0x1

    const/4 v15, 0x1

    goto :goto_271

    :cond_25c
    const/4 v3, 0x5

    if-ne v6, v3, :cond_195

    :goto_25f
    const/4 v6, 0x6

    goto :goto_271

    :cond_261
    move/from16 v16, v4

    const/4 v1, 0x2

    if-eq v6, v1, :cond_269

    const/4 v1, 0x4

    if-ne v6, v1, :cond_195

    :cond_269
    const/4 v6, 0x5

    goto :goto_271

    :cond_26b
    move/from16 v16, v4

    const/4 v3, 0x5

    if-ne v6, v3, :cond_195

    goto :goto_25f

    :cond_271
    :goto_271
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    const/4 v3, 0x1

    goto/16 :goto_18e

    :goto_278
    if-eqz v10, :cond_27b

    return v10

    :cond_27b
    iget v1, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    aget-char v1, v5, v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/rd;->y(C)Z

    move-result v1

    if-eqz v1, :cond_28d

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/rd;->r()V

    const/16 v1, 0xa

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    return v1

    :cond_28d
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/rd;->as(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_294
    const/4 v1, 0x1

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    return v1

    :cond_298
    const/4 v1, 0x1

    if-ne v4, v1, :cond_2a4

    const/4 v2, 0x4

    iput v2, v0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    return v2

    :cond_29f
    const/4 v2, 0x3

    iput v2, v0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    return v2

    :cond_2a3
    const/4 v1, 0x1

    :cond_2a4
    if-eq v4, v1, :cond_2b1

    const/4 v2, 0x2

    if-ne v4, v2, :cond_2aa

    goto :goto_2b1

    :cond_2aa
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/rd;->as(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2b1
    :goto_2b1
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/rd;->r()V

    iget v2, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    const/4 v1, 0x7

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    return v1

    :cond_2bd
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/rd;->r()V

    const/16 v1, 0x8

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    return v1

    :cond_2c5
    const/16 v1, 0x9

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    return v1

    :cond_2ca
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2d2
    aput v3, v1, v2

    const/4 v1, 0x5

    if-ne v4, v1, :cond_2f0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/rd;->af(Z)I

    move-result v2

    if-eq v2, v15, :cond_2f0

    if-eq v2, v14, :cond_2ed

    if-ne v2, v9, :cond_2e6

    const/4 v1, 0x2

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    return v1

    :cond_2e6
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/rd;->as(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2ed
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/rd;->r()V

    :cond_2f0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/rd;->af(Z)I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_32c

    if-eq v2, v11, :cond_324

    const-string v3, "Expected name"

    if-eq v2, v9, :cond_318

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/rd;->r()V

    iget v4, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    sub-int/2addr v4, v1

    iput v4, v0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    int-to-char v1, v2

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/rd;->y(C)Z

    move-result v1

    if-eqz v1, :cond_313

    const/16 v1, 0xe

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    return v1

    :cond_313
    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/A0/rd;->as(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_318
    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v4, v2, :cond_320

    const/4 v2, 0x2

    iput v2, v0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    return v2

    :cond_320
    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/A0/rd;->as(Ljava/lang/String;)V

    throw v1

    :cond_324
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/rd;->r()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    return v1

    :cond_32c
    const/16 v1, 0xd

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    return v1
.end method

.method public final t()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->s()I

    move-result v0

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->n:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    return-void

    :cond_1f
    const-string v0, "END_ARRAY"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->at(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/github/catvod/spider/merge/A0/rd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .registers 6

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->s()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->m:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->n:[I

    sub-int/2addr v0, v1

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    return-void

    :cond_23
    const-string v0, "END_OBJECT"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->at(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final v(I)Z
    .registers 9

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->f:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->f:I

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->b:[C

    const/4 v3, 0x0

    if-eq v0, v1, :cond_15

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_17

    :cond_15
    iput v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    :goto_17
    iput v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    :cond_19
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    array-length v1, v2

    sub-int/2addr v1, v0

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/rd;->a:Ljava/io/StringReader;

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4b

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->d:I

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->e:I

    const/4 v4, 0x1

    if-nez v0, :cond_48

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->f:I

    if-nez v0, :cond_48

    if-lez v1, :cond_48

    aget-char v5, v2, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_48

    iget v5, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->f:I

    add-int/lit8 p1, p1, 0x1

    :cond_48
    if-lt v1, p1, :cond_19

    return v4

    :cond_4b
    return v3
.end method

.method public final w(Z)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_8
    iget v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->l:I

    if-ge v1, v2, :cond_4c

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->k:[I

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_52

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unknown scope value: "

    invoke-static {v0, v3}, Lcom/github/catvod/spider/merge/A0/wb;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_1f  #0x3, 0x4, 0x5
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->m:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_49

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_49

    :pswitch_2e  #0x1, 0x2
    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->n:[I

    aget v3, v3, v1

    if-eqz p1, :cond_3c

    if-lez v3, :cond_3c

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3c

    add-int/lit8 v3, v3, -0x1

    :cond_3c
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_49
    :goto_49
    :pswitch_49  #0x6, 0x7, 0x8
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_2e  #00000001
        :pswitch_2e  #00000002
        :pswitch_1f  #00000003
        :pswitch_1f  #00000004
        :pswitch_1f  #00000005
        :pswitch_49  #00000006
        :pswitch_49  #00000007
        :pswitch_49  #00000008
    .end packed-switch
.end method

.method public final x()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->s()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    const/16 v1, 0x11

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final y(C)Z
    .registers 3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x23

    if-eq p1, v0, :cond_39

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_39

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_39

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_39

    packed-switch p1, :pswitch_data_3e

    const/4 p1, 0x1

    return p1

    :cond_39
    :pswitch_39  #0x5c
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->r()V

    :cond_3c
    :pswitch_3c  #0x5b, 0x5d
    const/4 p1, 0x0

    return p1

    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c  #0000005b
        :pswitch_39  #0000005c
        :pswitch_3c  #0000005d
    .end packed-switch
.end method

.method public final z()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rd;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/rd;->c:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;->w(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
