.class public final Lcom/github/catvod/spider/merge/C0/S/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/C0/S/f;


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/S/i;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    const v0, 0x10ffff

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/C0/S/j;->g(II)Lcom/github/catvod/spider/merge/C0/S/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/S/j;->i()V

    new-instance v0, Lcom/github/catvod/spider/merge/C0/S/j;

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C0/S/j;-><init>([I)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/S/j;->i()V

    return-void
.end method

.method public varargs constructor <init>([I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v1, :cond_17

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/C0/S/j;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_17
    return-void
.end method

.method public static g(II)Lcom/github/catvod/spider/merge/C0/S/j;
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/C0/S/j;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C0/S/j;-><init>([I)V

    invoke-virtual {v0, p0, p1}, Lcom/github/catvod/spider/merge/C0/S/j;->b(II)V

    return-object v0
.end method

.method public static k(Lcom/github/catvod/spider/merge/C0/S/j;Lcom/github/catvod/spider/merge/C0/S/j;)Lcom/github/catvod/spider/merge/C0/S/j;
    .registers 12

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/S/j;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lcom/github/catvod/spider/merge/C0/S/j;

    new-array v0, v0, [I

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/C0/S/j;-><init>([I)V

    move-object v0, v1

    :goto_10
    return-object v0

    :cond_11
    new-instance v5, Lcom/github/catvod/spider/merge/C0/S/j;

    new-array v1, v0, [I

    invoke-direct {v5, v1}, Lcom/github/catvod/spider/merge/C0/S/j;-><init>([I)V

    invoke-virtual {v5, p0}, Lcom/github/catvod/spider/merge/C0/S/j;->c(Lcom/github/catvod/spider/merge/C0/S/f;)Lcom/github/catvod/spider/merge/C0/S/j;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/S/j;->f()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_21
    move-object v0, v5

    goto :goto_10

    :cond_23
    move v3, v0

    move v4, v0

    :goto_25
    iget-object v0, v5, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_21

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_21

    iget-object v0, v5, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/github/catvod/spider/merge/C0/S/i;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/S/i;

    iget v6, v0, Lcom/github/catvod/spider/merge/C0/S/i;->b:I

    iget v7, v1, Lcom/github/catvod/spider/merge/C0/S/i;->a:I

    if-ge v6, v7, :cond_52

    move v1, v4

    :goto_4d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_25

    :cond_52
    iget v8, v0, Lcom/github/catvod/spider/merge/C0/S/i;->a:I

    iget v9, v1, Lcom/github/catvod/spider/merge/C0/S/i;->b:I

    if-le v8, v9, :cond_5c

    :cond_58
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_25

    :cond_5c
    if-le v8, v7, :cond_81

    new-instance v0, Lcom/github/catvod/spider/merge/C0/S/i;

    add-int/lit8 v1, v8, -0x1

    invoke-direct {v0, v7, v1}, Lcom/github/catvod/spider/merge/C0/S/i;-><init>(II)V

    move-object v1, v0

    :goto_66
    if-ge v6, v9, :cond_8e

    new-instance v0, Lcom/github/catvod/spider/merge/C0/S/i;

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v0, v6, v9}, Lcom/github/catvod/spider/merge/C0/S/i;-><init>(II)V

    :goto_6f
    iget-object v6, v5, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_83

    invoke-virtual {v6, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_58

    iget-object v1, v5, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v1, v4

    goto :goto_4d

    :cond_81
    move-object v1, v2

    goto :goto_66

    :cond_83
    if-eqz v0, :cond_8a

    invoke-virtual {v6, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_4d

    :cond_8a
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_25

    :cond_8e
    move-object v0, v2

    goto :goto_6f
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/S/j;->b:Z

    if-nez v0, :cond_8

    invoke-virtual {p0, p1, p1}, Lcom/github/catvod/spider/merge/C0/S/j;->b(II)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t alter readonly IntervalSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(II)V
    .registers 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/C0/S/i;->b(II)Lcom/github/catvod/spider/merge/C0/S/i;

    move-result-object v4

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/S/j;->b:Z

    if-nez v0, :cond_a1

    iget v0, v4, Lcom/github/catvod/spider/merge/C0/S/i;->b:I

    iget v1, v4, Lcom/github/catvod/spider/merge/C0/S/i;->a:I

    if-ge v0, v1, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/S/i;

    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/C0/S/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget v1, v4, Lcom/github/catvod/spider/merge/C0/S/i;->a:I

    iget v6, v0, Lcom/github/catvod/spider/merge/C0/S/i;->b:I

    add-int/lit8 v6, v6, 0x1

    if-eq v1, v6, :cond_39

    iget v1, v4, Lcom/github/catvod/spider/merge/C0/S/i;->b:I

    iget v6, v0, Lcom/github/catvod/spider/merge/C0/S/i;->a:I

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_7f

    :cond_39
    move v1, v3

    :goto_3a
    if-nez v1, :cond_42

    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/C0/S/i;->a(Lcom/github/catvod/spider/merge/C0/S/i;)Z

    move-result v1

    if-nez v1, :cond_81

    :cond_42
    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/C0/S/i;->c(Lcom/github/catvod/spider/merge/C0/S/i;)Lcom/github/catvod/spider/merge/C0/S/i;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    :goto_49
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/S/i;

    iget v1, v4, Lcom/github/catvod/spider/merge/C0/S/i;->a:I

    iget v6, v0, Lcom/github/catvod/spider/merge/C0/S/i;->b:I

    add-int/lit8 v6, v6, 0x1

    if-eq v1, v6, :cond_65

    iget v1, v4, Lcom/github/catvod/spider/merge/C0/S/i;->b:I

    iget v6, v0, Lcom/github/catvod/spider/merge/C0/S/i;->a:I

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_98

    :cond_65
    move v1, v3

    :goto_66
    if-nez v1, :cond_6e

    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/C0/S/i;->a(Lcom/github/catvod/spider/merge/C0/S/i;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_6e
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/C0/S/i;->c(Lcom/github/catvod/spider/merge/C0/S/i;)Lcom/github/catvod/spider/merge/C0/S/i;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    goto :goto_49

    :cond_7f
    move v1, v2

    goto :goto_3a

    :cond_81
    iget v1, v4, Lcom/github/catvod/spider/merge/C0/S/i;->a:I

    iget v0, v0, Lcom/github/catvod/spider/merge/C0/S/i;->a:I

    if-ge v1, v0, :cond_96

    iget v1, v4, Lcom/github/catvod/spider/merge/C0/S/i;->b:I

    if-ge v1, v0, :cond_96

    move v0, v3

    :goto_8c
    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_96
    move v0, v2

    goto :goto_8c

    :cond_98
    move v1, v2

    goto :goto_66

    :cond_9a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t alter readonly IntervalSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/github/catvod/spider/merge/C0/S/f;)Lcom/github/catvod/spider/merge/C0/S/j;
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    return-object p0

    :cond_4
    instance-of v1, p1, Lcom/github/catvod/spider/merge/C0/S/j;

    if-eqz v1, :cond_26

    check-cast p1, Lcom/github/catvod/spider/merge/C0/S/j;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_11
    if-ge v1, v2, :cond_3

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/S/i;

    iget v3, v0, Lcom/github/catvod/spider/merge/C0/S/i;->a:I

    iget v0, v0, Lcom/github/catvod/spider/merge/C0/S/i;->b:I

    invoke-virtual {p0, v3, v0}, Lcom/github/catvod/spider/merge/C0/S/j;->b(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_26
    check-cast p1, Lcom/github/catvod/spider/merge/C0/S/j;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    :goto_34
    if-ge v2, v4, :cond_53

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/S/i;

    iget v1, v0, Lcom/github/catvod/spider/merge/C0/S/i;->a:I

    iget v5, v0, Lcom/github/catvod/spider/merge/C0/S/i;->b:I

    move v0, v1

    :goto_43
    if-gt v0, v5, :cond_4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_4f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_34

    :cond_53
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/S/j;->a(I)V

    goto :goto_57
.end method

.method public final d(I)Z
    .registers 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    :goto_b
    if-gt v3, v2, :cond_2b

    add-int v0, v3, v2

    div-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/S/i;

    iget v5, v0, Lcom/github/catvod/spider/merge/C0/S/i;->a:I

    iget v0, v0, Lcom/github/catvod/spider/merge/C0/S/i;->b:I

    if-ge v0, p1, :cond_23

    add-int/lit8 v0, v4, 0x1

    move v3, v0

    goto :goto_b

    :cond_23
    if-le v5, p1, :cond_29

    add-int/lit8 v0, v4, -0x1

    move v2, v0

    goto :goto_b

    :cond_29
    const/4 v0, 0x1

    :goto_2a
    return v0

    :cond_2b
    move v0, v1

    goto :goto_2a
.end method

.method public final e()I
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/S/j;->f()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/S/i;

    iget v0, v0, Lcom/github/catvod/spider/merge/C0/S/i;->a:I

    return v0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "set is empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_6

    instance-of v0, p1, Lcom/github/catvod/spider/merge/C0/S/j;

    if-nez v0, :cond_8

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    check-cast p1, Lcom/github/catvod/spider/merge/C0/S/j;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final h()V
    .registers 7

    const/4 v5, -0x2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/S/j;->b:Z

    if-nez v0, :cond_45

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_d
    if-ge v1, v2, :cond_1d

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/S/i;

    iget v3, v0, Lcom/github/catvod/spider/merge/C0/S/i;->a:I

    iget v4, v0, Lcom/github/catvod/spider/merge/C0/S/i;->b:I

    if-ge v5, v3, :cond_1e

    :cond_1d
    :goto_1d
    return-void

    :cond_1e
    if-ne v5, v3, :cond_28

    if-ne v5, v4, :cond_28

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1d

    :cond_28
    if-ne v5, v3, :cond_2f

    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lcom/github/catvod/spider/merge/C0/S/i;->a:I

    goto :goto_1d

    :cond_2f
    if-ne v5, v4, :cond_36

    add-int/lit8 v1, v4, -0x1

    iput v1, v0, Lcom/github/catvod/spider/merge/C0/S/i;->b:I

    goto :goto_1d

    :cond_36
    if-le v5, v3, :cond_41

    if-ge v5, v4, :cond_41

    const/4 v3, -0x3

    iput v3, v0, Lcom/github/catvod/spider/merge/C0/S/i;->b:I

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Lcom/github/catvod/spider/merge/C0/S/j;->b(II)V

    :cond_41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t alter readonly IntervalSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/S/i;

    iget v3, v0, Lcom/github/catvod/spider/merge/C0/S/i;->a:I

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/C0/N/a;->o(II)I

    move-result v1

    iget v0, v0, Lcom/github/catvod/spider/merge/C0/S/i;->b:I

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/C0/N/a;->o(II)I

    move-result v0

    move v1, v0

    goto :goto_8

    :cond_22
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/C0/N/a;->b(II)I

    move-result v0

    return v0
.end method

.method public final i()V
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/S/j;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/S/j;->b:Z

    return-void
.end method

.method public final j()I
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1b

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/S/i;

    iget v1, v0, Lcom/github/catvod/spider/merge/C0/S/i;->b:I

    iget v0, v0, Lcom/github/catvod/spider/merge/C0/S/i;->a:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    :goto_1a
    return v0

    :cond_1b
    move v2, v0

    move v1, v0

    :goto_1d
    if-ge v2, v3, :cond_34

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/S/i;

    iget v4, v0, Lcom/github/catvod/spider/merge/C0/S/i;->b:I

    iget v0, v0, Lcom/github/catvod/spider/merge/C0/S/i;->a:I

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_34
    move v0, v1

    goto :goto_1a
.end method

.method public final l(Lcom/github/catvod/spider/merge/C0/P/H;)Ljava/lang/String;
    .registers 11

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, -0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_12
    const-string v0, "{}"

    :goto_14
    return-object v0

    :cond_15
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/S/j;->j()I

    move-result v0

    if-le v0, v8, :cond_20

    const-string v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/S/i;

    iget v2, v0, Lcom/github/catvod/spider/merge/C0/S/i;->a:I

    iget v5, v0, Lcom/github/catvod/spider/merge/C0/S/i;->b:I

    const-string v0, "<EPSILON>"

    if-ne v2, v5, :cond_57

    if-ne v2, v7, :cond_4d

    const-string v0, "<EOF>"

    :cond_3e
    :goto_3e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_4d
    if-eq v2, v6, :cond_3e

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/P/I;

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/P/I;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    :cond_57
    move v1, v2

    :goto_58
    if-gt v1, v5, :cond_41

    if-le v1, v2, :cond_61

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_61
    if-ne v1, v7, :cond_6c

    const-string v0, "<EOF>"

    :goto_65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_58

    :cond_6c
    if-ne v1, v6, :cond_71

    const-string v0, "<EPSILON>"

    goto :goto_65

    :cond_71
    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/P/I;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/P/I;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_65

    :cond_79
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/S/j;->j()I

    move-result v0

    if-le v0, v8, :cond_84

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    const-string v0, "{}"

    :goto_12
    return-object v0

    :cond_13
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/S/j;->j()I

    move-result v0

    if-le v0, v4, :cond_1e

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/S/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/S/i;

    iget v3, v0, Lcom/github/catvod/spider/merge/C0/S/i;->a:I

    iget v0, v0, Lcom/github/catvod/spider/merge/C0/S/i;->b:I

    if-ne v3, v0, :cond_4e

    const/4 v0, -0x1

    if-ne v3, v0, :cond_4a

    const-string v0, "<EOF>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_4a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_4e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_5a
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/S/j;->j()I

    move-result v0

    if-le v0, v4, :cond_65

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method
