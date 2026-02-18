.class public Lcom/github/catvod/spider/merge/A0/aag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final d:Ljava/io/Writer;

.field public e:[I

.field public f:I

.field public g:Lcom/github/catvod/spider/merge/A0/aba;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x1

    const-string v1, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/github/catvod/spider/merge/A0/aag;->a:Ljava/util/regex/Pattern;

    const/16 v1, 0x80

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/github/catvod/spider/merge/A0/aag;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_11
    const/16 v3, 0x1f

    if-gt v2, v3, :cond_29

    sget-object v3, Lcom/github/catvod/spider/merge/A0/aag;->b:[Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "\\u%04x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/2addr v2, v0

    goto :goto_11

    :cond_29
    sget-object v0, Lcom/github/catvod/spider/merge/A0/aag;->b:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/github/catvod/spider/merge/A0/aag;->c:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->e:[I

    const/4 v1, 0x0

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/aag;->f:I

    array-length v2, v0

    if-nez v2, :cond_15

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->e:[I

    :cond_15
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->e:[I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/aag;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/aag;->f:I

    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v0, 0x2

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->n:Z

    const-string v0, "out == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/aag;->d:Ljava/io/Writer;

    sget-object p1, Lcom/github/catvod/spider/merge/A0/aba;->a:Lcom/github/catvod/spider/merge/A0/aba;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/aag;->y(Lcom/github/catvod/spider/merge/A0/aba;)V

    return-void
.end method


# virtual methods
.method public final aa(Ljava/lang/String;)V
    .registers 10

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->l:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/github/catvod/spider/merge/A0/aag;->c:[Ljava/lang/String;

    goto :goto_9

    :cond_7
    sget-object v0, Lcom/github/catvod/spider/merge/A0/aag;->b:[Ljava/lang/String;

    :goto_9
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/aag;->d:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_16
    if-ge v4, v3, :cond_41

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x80

    if-ge v6, v7, :cond_25

    aget-object v6, v0, v6

    if-nez v6, :cond_32

    goto :goto_3e

    :cond_25
    const/16 v7, 0x2028

    if-ne v6, v7, :cond_2c

    const-string v6, "\\u2028"

    goto :goto_32

    :cond_2c
    const/16 v7, 0x2029

    if-ne v6, v7, :cond_3e

    const-string v6, "\\u2029"

    :cond_32
    :goto_32
    if-ge v5, v4, :cond_39

    sub-int v7, v4, v5

    invoke-virtual {v1, p1, v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_39
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v5, v4, 0x1

    :cond_3e
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_41
    if-ge v5, v3, :cond_47

    sub-int/2addr v3, v5

    invoke-virtual {v1, p1, v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_47
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public ab(D)V
    .registers 6

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->ag()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_29

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_29

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_29
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->o()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->d:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method

.method public ac(J)V
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->ag()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->o()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->d:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public ad(Ljava/lang/Number;)V
    .registers 6

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->w()Lcom/github/catvod/spider/merge/A0/aag;

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->ag()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_7c

    :cond_26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/lang/Integer;

    if-eq p1, v1, :cond_81

    const-class v1, Ljava/lang/Long;

    if-eq p1, v1, :cond_81

    const-class v1, Ljava/lang/Double;

    if-eq p1, v1, :cond_81

    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_81

    const-class v1, Ljava/lang/Byte;

    if-eq p1, v1, :cond_81

    const-class v1, Ljava/lang/Short;

    if-eq p1, v1, :cond_81

    const-class v1, Ljava/math/BigDecimal;

    if-eq p1, v1, :cond_81

    const-class v1, Ljava/math/BigInteger;

    if-eq p1, v1, :cond_81

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p1, v1, :cond_81

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v1, :cond_53

    goto :goto_81

    :cond_53
    sget-object v1, Lcom/github/catvod/spider/merge/A0/aag;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_60

    goto :goto_81

    :cond_60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "String created by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid JSON number: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7c
    :goto_7c
    iget p1, p0, Lcom/github/catvod/spider/merge/A0/aag;->k:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_8a

    :cond_81
    :goto_81
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->o()V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/aag;->d:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void

    :cond_8a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ae(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->w()Lcom/github/catvod/spider/merge/A0/aag;

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->ag()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->o()V

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/aag;->aa(Ljava/lang/String;)V

    return-void
.end method

.method public af(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->ag()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->o()V

    if-eqz p1, :cond_b

    const-string p1, "true"

    goto :goto_d

    :cond_b
    const-string p1, "false"

    :goto_d
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->d:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final ag()V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->m:Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->x()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->d:Ljava/io/Writer;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/aag;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_16

    :cond_13
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2b

    :goto_16
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->v()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->e:[I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/aag;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/aag;->aa(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->m:Ljava/lang/String;

    goto :goto_33

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_33
    return-void
.end method

.method public close()V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->f:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_18

    if-ne v0, v1, :cond_14

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/aag;->e:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_18

    :cond_14
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->f:I

    return-void

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->f:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->x()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_49

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/aag;->d:Ljava/io/Writer;

    if-eq v0, v2, :cond_40

    const/4 v2, 0x4

    if-eq v0, v2, :cond_32

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v0, v2, :cond_2a

    if-ne v0, v3, :cond_22

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->k:I

    if-ne v0, v1, :cond_1a

    goto :goto_2a

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->e:[I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/aag;->f:I

    sub-int/2addr v2, v1

    aput v3, v0, v2

    goto :goto_53

    :cond_32
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->e:[I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/aag;->f:I

    sub-int/2addr v2, v1

    const/4 v1, 0x5

    aput v1, v0, v2

    goto :goto_53

    :cond_40
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->v()V

    goto :goto_53

    :cond_49
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->e:[I

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/aag;->f:I

    sub-int/2addr v3, v1

    aput v2, v0, v3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->v()V

    :goto_53
    return-void
.end method

.method public p()V
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->ag()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->o()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->f:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/aag;->e:[I

    array-length v2, v1

    if-ne v0, v2, :cond_15

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->e:[I

    :cond_15
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->e:[I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/aag;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/aag;->f:I

    const/4 v2, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->d:Ljava/io/Writer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public q()V
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->ag()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->o()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->f:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/aag;->e:[I

    array-length v2, v1

    if-ne v0, v2, :cond_15

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->e:[I

    :cond_15
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->e:[I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/aag;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/aag;->f:I

    const/4 v2, 0x3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->d:Ljava/io/Writer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final r(CII)V
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->x()I

    move-result v0

    if-eq v0, p3, :cond_11

    if-ne v0, p2, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/aag;->m:Ljava/lang/String;

    if-nez p2, :cond_26

    iget p2, p0, Lcom/github/catvod/spider/merge/A0/aag;->f:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/aag;->f:I

    if-ne v0, p3, :cond_20

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->v()V

    :cond_20
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/aag;->d:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dangling name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/github/catvod/spider/merge/A0/aag;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()V
    .registers 4

    const/16 v0, 0x5d

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/aag;->r(CII)V

    return-void
.end method

.method public t()V
    .registers 4

    const/16 v0, 0x7d

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/aag;->r(CII)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .registers 4

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->m:Ljava/lang/String;

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->x()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    goto :goto_1c

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please begin an object before writing a name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_1c
    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/aag;->m:Ljava/lang/String;

    return-void

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already wrote a name, expecting a value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()V
    .registers 5

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->g:Lcom/github/catvod/spider/merge/A0/aba;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/aba;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/aag;->d:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->f:I

    const/4 v2, 0x1

    :goto_11
    if-ge v2, v0, :cond_1d

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/aag;->g:Lcom/github/catvod/spider/merge/A0/aba;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/aba;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    return-void
.end method

.method public w()Lcom/github/catvod/spider/merge/A0/aag;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->m:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->n:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->ag()V

    goto :goto_10

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->m:Ljava/lang/String;

    return-object p0

    :cond_10
    :goto_10
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->o()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->d:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final x()I
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->f:I

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/aag;->e:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(Lcom/github/catvod/spider/merge/A0/aba;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/aag;->g:Lcom/github/catvod/spider/merge/A0/aba;

    const-string v0, ","

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->i:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/github/catvod/spider/merge/A0/aba;->d:Z

    if-eqz v0, :cond_1e

    const-string v0, ": "

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/aag;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/aba;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_22

    const-string p1, ", "

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/aag;->i:Ljava/lang/String;

    goto :goto_22

    :cond_1e
    const-string p1, ":"

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/aag;->h:Ljava/lang/String;

    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/aag;->g:Lcom/github/catvod/spider/merge/A0/aba;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/aba;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_38

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/aag;->g:Lcom/github/catvod/spider/merge/A0/aba;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/aba;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_38

    const/4 p1, 0x1

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    :goto_39
    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/aag;->j:Z

    return-void
.end method

.method public final z(I)V
    .registers 2

    if-eqz p1, :cond_5

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/aag;->k:I

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method
