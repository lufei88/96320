.class public final Lcom/github/catvod/spider/merge/A0/sf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/abb;

.field public static final b:Lcom/github/catvod/spider/merge/A0/abb;


# instance fields
.field public c:[Ljava/lang/String;

.field public d:Ljava/io/StringReader;

.field public e:[C

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/util/ArrayList;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/abb;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/se;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/A0/se;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/abb;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/sf;->a:Lcom/github/catvod/spider/merge/A0/abb;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/abb;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/se;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/A0/se;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/abb;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/sf;->b:Lcom/github/catvod/spider/merge/A0/abb;

    return-void
.end method

.method public constructor <init>(Ljava/io/StringReader;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->l:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->m:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/sf;->d:Ljava/io/StringReader;

    sget-object p1, Lcom/github/catvod/spider/merge/A0/sf;->b:Lcom/github/catvod/spider/merge/A0/abb;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/abb;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    sget-object p1, Lcom/github/catvod/spider/merge/A0/sf;->a:Lcom/github/catvod/spider/merge/A0/abb;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/abb;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/sf;->c:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sf;->r()V

    return-void
.end method

.method public static p([C[Ljava/lang/String;II)Ljava/lang/String;
    .registers 11

    const/16 v0, 0xc

    if-le p3, v0, :cond_a

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_a
    const/4 v0, 0x1

    if-ge p3, v0, :cond_10

    const-string p0, ""

    return-object p0

    :cond_10
    add-int v0, p3, p2

    const/4 v1, 0x0

    move v2, p2

    const/4 v3, 0x0

    :goto_15
    if-ge v2, v0, :cond_1f

    mul-int/lit8 v3, v3, 0x1f

    aget-char v4, p0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1f
    and-int/lit16 v0, v3, 0x1ff

    aget-object v2, p1, v0

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne p3, v3, :cond_43

    move v4, p2

    move v3, p3

    :goto_2d
    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_42

    add-int/lit8 v3, v4, 0x1

    aget-char v4, p0, v4

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v4, v1, :cond_3e

    goto :goto_43

    :cond_3e
    move v4, v3

    move v3, v5

    move v1, v6

    goto :goto_2d

    :cond_42
    return-object v2

    :cond_43
    :goto_43
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    aput-object v1, p1, v0

    return-object v1
.end method


# virtual methods
.method public final aa()C
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sf;->r()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    if-lt v0, v1, :cond_d

    const v0, 0xffff

    goto :goto_11

    :cond_d
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    aget-char v0, v1, v0

    :goto_11
    return v0
.end method

.method public final ab()Z
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sf;->r()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    if-lt v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public final ac(I)I
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ge p1, v0, :cond_15

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :cond_15
    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public final ad(Ljava/lang/String;)Z
    .registers 8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sf;->r()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sf;->r()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_13

    goto :goto_23

    :cond_13
    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_27

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    iget v5, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    if-eq v3, v4, :cond_24

    :goto_23
    return v2

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_27
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public final ae(Ljava/lang/String;)Z
    .registers 8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sf;->r()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_10

    goto :goto_28

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    iget v5, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_29

    :goto_28
    return v2

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_2c
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public final af(C)Z
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sf;->ab()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public final varargs ag([C)Z
    .registers 7

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sf;->ab()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sf;->r()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    aget-char v0, v0, v2

    array-length v2, p1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_1e

    aget-char v4, p1, v3

    if-ne v4, v0, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1e
    return v1
.end method

.method public final ah()Z
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sf;->ab()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    aget-char v0, v0, v2

    const/16 v2, 0x41

    if-lt v0, v2, :cond_16

    const/16 v2, 0x5a

    if-le v0, v2, :cond_1e

    :cond_16
    const/16 v2, 0x61

    if-lt v0, v2, :cond_1f

    const/16 v2, 0x7a

    if-gt v0, v2, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method public final ai()Z
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sf;->ab()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    aget-char v0, v0, v2

    const/16 v2, 0x41

    if-lt v0, v2, :cond_16

    const/16 v2, 0x5a

    if-le v0, v2, :cond_24

    :cond_16
    const/16 v2, 0x61

    if-lt v0, v2, :cond_1e

    const/16 v2, 0x7a

    if-le v0, v2, :cond_24

    :cond_1e
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    const/4 v1, 0x1

    :cond_25
    return v1
.end method

.method public final aj(Ljava/lang/String;)I
    .registers 10

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sf;->r()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    :goto_a
    iget v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    if-ge v1, v2, :cond_49

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    aget-char v2, v2, v1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_21

    :goto_15
    add-int/2addr v1, v3

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    if-ge v1, v2, :cond_21

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    aget-char v2, v2, v1

    if-eq v0, v2, :cond_21

    goto :goto_15

    :cond_21
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    iget v5, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    if-ge v1, v5, :cond_47

    if-gt v4, v5, :cond_47

    move v5, v2

    :goto_30
    if-ge v5, v4, :cond_41

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v7, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    aget-char v7, v7, v5

    if-ne v6, v7, :cond_41

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_41
    if-ne v5, v4, :cond_47

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    sub-int/2addr v1, p1

    return v1

    :cond_47
    move v1, v2

    goto :goto_a

    :cond_49
    const/4 p1, -0x1

    return p1
.end method

.method public final ak()I
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->i:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final al()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result v1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->l:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_14

    goto :goto_22

    :cond_14
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/sf;->ac(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1e

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/sf;->m:I

    goto :goto_22

    :cond_1e
    iget v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->m:I

    add-int/2addr v1, v2

    add-int/2addr v3, v1

    :goto_22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result v1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->l:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    if-nez v2, :cond_3a

    :goto_38
    add-int/2addr v1, v3

    goto :goto_50

    :cond_3a
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/sf;->ac(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_42

    goto :goto_38

    :cond_42
    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/sf;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_38

    :goto_50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final am()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->j:I

    return-void

    :cond_a
    new-instance v0, Lcom/github/catvod/spider/merge/A0/adk;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Mark invalid"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/adk;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final an()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_9

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    return-void

    :cond_9
    new-instance v0, Lcom/github/catvod/spider/merge/A0/adk;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "WTF: No buffer left to unconsume."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/adk;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final q()V
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    return-void
.end method

.method public final r()V
    .registers 6

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->k:Z

    if-nez v0, :cond_a3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->h:I

    if-lt v0, v1, :cond_a3

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    goto/16 :goto_a3

    :cond_11
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->i:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    const/4 v3, 0x0

    if-lez v1, :cond_23

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    invoke-static {v4, v0, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_23
    iput v3, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    :goto_25
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    const/16 v1, 0x800

    if-ge v0, v1, :cond_49

    :try_start_2b
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->d:Ljava/io/StringReader;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    array-length v4, v3

    sub-int/2addr v4, v0

    invoke-virtual {v1, v3, v0, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-ne v0, v2, :cond_3d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->k:Z

    goto :goto_49

    :catch_3b
    move-exception v0

    goto :goto_43

    :cond_3d
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_42} :catch_3b

    goto :goto_25

    :goto_43
    new-instance v1, Lcom/github/catvod/spider/merge/A0/adk;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/A0/adk;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_49
    :goto_49
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->h:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_81

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->i:I

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/sf;->ac(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_67

    const/4 v0, 0x0

    :cond_67
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->m:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_81
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    :goto_83
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    if-ge v0, v1, :cond_a0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    aget-char v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9d

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->l:Ljava/util/ArrayList;

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->i:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9d
    add-int/lit8 v0, v0, 0x1

    goto :goto_83

    :cond_a0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->n:Ljava/lang/String;

    :cond_a3
    :goto_a3
    return-void
.end method

.method public final s()V
    .registers 7

    sget-object v0, Lcom/github/catvod/spider/merge/A0/sf;->a:Lcom/github/catvod/spider/merge/A0/abb;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/sf;->b:Lcom/github/catvod/spider/merge/A0/abb;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->d:Ljava/io/StringReader;

    if-nez v2, :cond_9

    return-void

    :cond_9
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_3b
    .catchall {:try_start_b .. :try_end_e} :catchall_24

    iput-object v4, p0, Lcom/github/catvod/spider/merge/A0/sf;->d:Ljava/io/StringReader;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([CC)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/A0/abb;->i(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/abb;->i(Ljava/lang/Object;)V

    :goto_21
    iput-object v4, p0, Lcom/github/catvod/spider/merge/A0/sf;->c:[Ljava/lang/String;

    goto :goto_4f

    :catchall_24
    move-exception v2

    iput-object v4, p0, Lcom/github/catvod/spider/merge/A0/sf;->d:Ljava/io/StringReader;

    iget-object v5, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([CC)V

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/A0/abb;->i(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/abb;->i(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/github/catvod/spider/merge/A0/sf;->c:[Ljava/lang/String;

    throw v2

    :catch_3b
    iput-object v4, p0, Lcom/github/catvod/spider/merge/A0/sf;->d:Ljava/io/StringReader;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([CC)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/A0/abb;->i(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/abb;->i(Ljava/lang/Object;)V

    goto :goto_21

    :goto_4f
    return-void
.end method

.method public final t()C
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sf;->r()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    if-lt v0, v1, :cond_d

    const v1, 0xffff

    goto :goto_11

    :cond_d
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    aget-char v1, v1, v0

    :goto_11
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    sub-int v2, v0, v1

    if-gez v2, :cond_b

    const-string v0, ""

    return-object v0

    :cond_b
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    sub-int/2addr v0, v1

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method public final u(Z)Ljava/lang/String;
    .registers 8

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    move v3, v0

    :goto_7
    if-ge v3, v1, :cond_23

    aget-char v4, v2, v3

    if-eqz v4, :cond_23

    const/16 v5, 0x22

    if-eq v4, v5, :cond_1d

    const/16 v5, 0x26

    if-eq v4, v5, :cond_23

    const/16 v5, 0x27

    if-eq v4, v5, :cond_1a

    goto :goto_20

    :cond_1a
    if-eqz p1, :cond_20

    goto :goto_23

    :cond_1d
    if-nez p1, :cond_20

    goto :goto_23

    :cond_20
    :goto_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_23
    :goto_23
    iput v3, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    if-le v3, v0, :cond_31

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->c:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {p1, v1, v0, v3}, Lcom/github/catvod/spider/merge/A0/sf;->p([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_33

    :cond_31
    const-string p1, ""

    :goto_33
    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .registers 7

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    move v3, v0

    :goto_7
    if-ge v3, v1, :cond_18

    aget-char v4, v2, v3

    if-eqz v4, :cond_18

    const/16 v5, 0x26

    if-eq v4, v5, :cond_18

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_18

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_18
    iput v3, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    if-le v3, v0, :cond_26

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->c:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lcom/github/catvod/spider/merge/A0/sf;->p([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_26
    const-string v0, ""

    :goto_28
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sf;->r()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    :goto_5
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    if-ge v1, v2, :cond_2c

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    aget-char v1, v2, v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_17

    const/16 v2, 0x5a

    if-le v1, v2, :cond_25

    :cond_17
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1f

    const/16 v2, 0x7a

    if-le v1, v2, :cond_25

    :cond_1f
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_25
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    goto :goto_5

    :cond_2c
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->c:[Ljava/lang/String;

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lcom/github/catvod/spider/merge/A0/sf;->p([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(C)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sf;->r()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    :goto_5
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_14

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    sub-int/2addr v0, p1

    goto :goto_18

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_17
    const/4 v0, -0x1

    :goto_18
    if-eq v0, v2, :cond_2a

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    invoke-static {p1, v1, v2, v0}, Lcom/github/catvod/spider/merge/A0/sf;->p([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    return-object p1

    :cond_2a
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sf;->r()V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    sub-int/2addr v2, v1

    invoke-static {p1, v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/sf;->p([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    return-object p1
.end method

.method public final varargs y([C)Ljava/lang/String;
    .registers 10

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sf;->r()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    array-length v3, p1

    move v4, v0

    :goto_b
    if-ge v4, v1, :cond_1d

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v3, :cond_1a

    aget-char v6, v2, v4

    aget-char v7, p1, v5

    if-ne v6, v7, :cond_17

    goto :goto_1d

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1d
    :goto_1d
    iput v4, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    if-le v4, v0, :cond_2b

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->c:[Ljava/lang/String;

    sub-int/2addr v4, v0

    invoke-static {p1, v1, v0, v4}, Lcom/github/catvod/spider/merge/A0/sf;->p([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2d

    :cond_2b
    const-string p1, ""

    :goto_2d
    return-object p1
.end method

.method public final varargs z([C)Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sf;->r()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    move v3, v0

    :goto_a
    if-ge v3, v1, :cond_18

    aget-char v4, v2, v3

    invoke-static {p1, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v4

    if-ltz v4, :cond_15

    goto :goto_18

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    :goto_18
    iput v3, p0, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    if-le v3, v0, :cond_26

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sf;->c:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {p1, v1, v0, v3}, Lcom/github/catvod/spider/merge/A0/sf;->p([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_28

    :cond_26
    const-string p1, ""

    :goto_28
    return-object p1
.end method
