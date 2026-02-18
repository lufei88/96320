.class public final Lcom/github/catvod/spider/merge/A0/ii;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ii;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2}, Lcom/github/catvod/spider/merge/A0/ii;-><init>([I)V

    const v2, 0x10ffff

    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/ii;->d(II)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/github/catvod/spider/merge/A0/ii;->b:Z

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ii;

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/ii;-><init>([I)V

    iput-boolean v2, v0, Lcom/github/catvod/spider/merge/A0/ii;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/ii;)V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/A0/ii;-><init>([I)V

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/ii;->e(Lcom/github/catvod/spider/merge/A0/ii;)V

    return-void
.end method

.method public varargs constructor <init>([I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/ii;->a:Ljava/util/ArrayList;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_17

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/ii;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 3

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/ii;->b:Z

    if-nez v0, :cond_8

    invoke-virtual {p0, p1, p1}, Lcom/github/catvod/spider/merge/A0/ii;->d(II)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t alter readonly IntervalSet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(II)V
    .registers 10

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/bd;->d(II)Lcom/github/catvod/spider/merge/A0/bd;

    move-result-object p1

    iget-boolean p2, p0, Lcom/github/catvod/spider/merge/A0/ii;->b:Z

    if-nez p2, :cond_ac

    iget p2, p1, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    iget v0, p1, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    if-ge p2, v0, :cond_10

    goto/16 :goto_ab

    :cond_10
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/ii;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/bd;

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/bd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto/16 :goto_ab

    :cond_2a
    iget v2, p1, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    iget v3, v1, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    add-int/lit8 v4, v3, 0x1

    if-eq v2, v4, :cond_4d

    iget v4, p1, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    iget v5, v1, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    add-int/lit8 v6, v5, -0x1

    if-ne v4, v6, :cond_3b

    goto :goto_4d

    :cond_3b
    if-ge v2, v5, :cond_40

    if-ge v4, v5, :cond_40

    goto :goto_42

    :cond_40
    if-le v2, v3, :cond_4d

    :goto_42
    if-ge v2, v5, :cond_16

    if-ge v4, v5, :cond_16

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_ab

    :cond_4d
    :goto_4d
    iget p2, v1, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    iget v1, v1, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Lcom/github/catvod/spider/merge/A0/bd;->d(II)Lcom/github/catvod/spider/merge/A0/bd;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    :goto_62
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_ab

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/catvod/spider/merge/A0/bd;

    iget v1, p1, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    iget v2, p2, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    add-int/lit8 v3, v2, 0x1

    if-eq v1, v3, :cond_87

    iget v3, p1, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    iget v4, p2, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    add-int/lit8 v5, v4, -0x1

    if-ne v3, v5, :cond_7f

    goto :goto_87

    :cond_7f
    if-ge v1, v4, :cond_84

    if-ge v3, v4, :cond_84

    goto :goto_ab

    :cond_84
    if-le v1, v2, :cond_87

    goto :goto_ab

    :cond_87
    :goto_87
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    iget v1, p1, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    iget v2, p2, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p1, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    iget p2, p2, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, p2}, Lcom/github/catvod/spider/merge/A0/bd;->d(II)Lcom/github/catvod/spider/merge/A0/bd;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    goto :goto_62

    :cond_a8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ab
    :goto_ab
    return-void

    :cond_ac
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can\'t alter readonly IntervalSet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/github/catvod/spider/merge/A0/ii;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/ii;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/bd;

    iget v3, v2, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    iget v2, v2, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    invoke-virtual {p0, v3, v2}, Lcom/github/catvod/spider/merge/A0/ii;->d(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_12

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/ii;

    if-nez v0, :cond_7

    goto :goto_12

    :cond_7
    check-cast p1, Lcom/github/catvod/spider/merge/A0/ii;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ii;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/ii;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_12
    :goto_12
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)Z
    .registers 10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ii;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-gt v4, v1, :cond_26

    add-int v5, v4, v1

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/A0/bd;

    iget v7, v6, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    iget v6, v6, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    if-ge v6, p1, :cond_1f

    add-int/lit8 v4, v5, 0x1

    goto :goto_a

    :cond_1f
    if-le v7, p1, :cond_25

    add-int/lit8 v5, v5, -0x1

    move v1, v5

    goto :goto_a

    :cond_25
    return v2

    :cond_26
    return v3
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ii;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final h()V
    .registers 8

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/ii;->b:Z

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ii;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_3f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/bd;

    iget v4, v3, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    iget v5, v3, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    const/4 v6, -0x2

    if-ge v6, v4, :cond_1b

    goto :goto_3f

    :cond_1b
    if-ne v6, v4, :cond_23

    if-ne v6, v5, :cond_23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3f

    :cond_23
    if-ne v6, v4, :cond_2a

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    goto :goto_3f

    :cond_2a
    if-ne v6, v5, :cond_31

    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    goto :goto_3f

    :cond_31
    if-le v6, v4, :cond_3c

    if-ge v6, v5, :cond_3c

    const/4 v4, -0x3

    iput v4, v3, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v5}, Lcom/github/catvod/spider/merge/A0/ii;->d(II)V

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_3f
    :goto_3f
    return-void

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t alter readonly IntervalSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ii;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/bd;

    iget v4, v3, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    invoke-static {v2, v4}, Lcom/github/catvod/spider/merge/A0/po;->j(II)I

    move-result v2

    iget v3, v3, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/A0/po;->j(II)I

    move-result v2

    goto :goto_7

    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/A0/po;->e(II)I

    move-result v0

    return v0
.end method

.method public final i()I
    .registers 8

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ii;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/bd;

    iget v1, v0, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    iget v0, v0, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    return v1

    :cond_17
    const/4 v4, 0x0

    :goto_18
    if-ge v2, v1, :cond_2a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/A0/bd;

    iget v6, v5, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    iget v5, v5, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    sub-int/2addr v6, v5

    add-int/2addr v6, v3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2a
    return v4
.end method

.method public final j(Lcom/github/catvod/spider/merge/A0/hn;)Ljava/lang/String;
    .registers 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ii;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_7e

    :cond_11
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ii;->i()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1d

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/bd;

    iget v4, v2, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    iget v2, v2, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    const-string v5, "<EPSILON>"

    const/4 v6, -0x2

    const-string v7, "<EOF>"

    const/4 v8, -0x1

    const-string v9, ", "

    if-ne v4, v2, :cond_4a

    if-ne v4, v8, :cond_3f

    move-object v5, v7

    goto :goto_46

    :cond_3f
    if-ne v4, v6, :cond_42

    goto :goto_46

    :cond_42
    invoke-virtual {p1, v4}, Lcom/github/catvod/spider/merge/A0/hn;->f(I)Ljava/lang/String;

    move-result-object v5

    :goto_46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_64

    :cond_4a
    move v10, v4

    :goto_4b
    if-gt v10, v2, :cond_64

    if-le v10, v4, :cond_52

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_52
    if-ne v10, v8, :cond_56

    move-object v11, v7

    goto :goto_5e

    :cond_56
    if-ne v10, v6, :cond_5a

    move-object v11, v5

    goto :goto_5e

    :cond_5a
    invoke-virtual {p1, v10}, Lcom/github/catvod/spider/merge/A0/hn;->f(I)Ljava/lang/String;

    move-result-object v11

    :goto_5e
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4b

    :cond_64
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_6e
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ii;->i()I

    move-result p1

    if-le p1, v3, :cond_79

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7e
    :goto_7e
    const-string p1, "{}"

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ii;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_66

    :cond_10
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ii;->i()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1c

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/bd;

    iget v4, v2, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    iget v2, v2, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    if-ne v4, v2, :cond_3f

    const/4 v2, -0x1

    if-ne v4, v2, :cond_3b

    const-string v2, "<EOF>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4a

    :cond_3b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4a

    :cond_3f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_56
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ii;->i()I

    move-result v1

    if-le v1, v3, :cond_61

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_68

    :cond_66
    :goto_66
    const-string v0, "{}"

    :goto_68
    return-object v0
.end method
