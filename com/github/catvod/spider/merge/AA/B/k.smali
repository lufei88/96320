.class public final Lcom/github/catvod/spider/merge/AA/B/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/AA/B/g;


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/AA/B/j;",
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

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/AA/B/k;->g(II)Lcom/github/catvod/spider/merge/AA/B/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/B/k;->i()V

    new-instance v0, Lcom/github/catvod/spider/merge/AA/B/k;

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AA/B/k;-><init>([I)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/B/k;->i()V

    return-void
.end method

.method public varargs constructor <init>([I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v1, :cond_17

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/AA/B/k;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_17
    return-void
.end method

.method public static g(II)Lcom/github/catvod/spider/merge/AA/B/k;
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/AA/B/k;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AA/B/k;-><init>([I)V

    invoke-virtual {v0, p0, p1}, Lcom/github/catvod/spider/merge/AA/B/k;->b(II)V

    return-object v0
.end method

.method public static k(Lcom/github/catvod/spider/merge/AA/B/k;Lcom/github/catvod/spider/merge/AA/B/k;)Lcom/github/catvod/spider/merge/AA/B/k;
    .registers 11

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/B/k;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lcom/github/catvod/spider/merge/AA/B/k;

    new-array v0, v0, [I

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/AA/B/k;-><init>([I)V

    move-object v0, v1

    :goto_10
    return-object v0

    :cond_11
    new-instance v5, Lcom/github/catvod/spider/merge/AA/B/k;

    new-array v1, v0, [I

    invoke-direct {v5, v1}, Lcom/github/catvod/spider/merge/AA/B/k;-><init>([I)V

    invoke-virtual {v5, p0}, Lcom/github/catvod/spider/merge/AA/B/k;->c(Lcom/github/catvod/spider/merge/AA/B/g;)Lcom/github/catvod/spider/merge/AA/B/k;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AA/B/k;->f()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_21
    move-object v0, v5

    goto :goto_10

    :cond_23
    move v3, v0

    move v4, v0

    :goto_25
    iget-object v0, v5, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_21

    iget-object v0, p1, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_21

    iget-object v0, v5, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/B/j;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AA/B/j;

    iget v6, v1, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    iget v7, v0, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    if-ge v6, v7, :cond_51

    move v1, v4

    :goto_4c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_25

    :cond_51
    iget v1, v1, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    iget v8, v0, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    if-le v1, v8, :cond_5b

    :cond_57
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_25

    :cond_5b
    if-le v1, v7, :cond_80

    new-instance v0, Lcom/github/catvod/spider/merge/AA/B/j;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v7, v1}, Lcom/github/catvod/spider/merge/AA/B/j;-><init>(II)V

    move-object v1, v0

    :goto_65
    if-ge v6, v8, :cond_8d

    new-instance v0, Lcom/github/catvod/spider/merge/AA/B/j;

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v0, v6, v8}, Lcom/github/catvod/spider/merge/AA/B/j;-><init>(II)V

    :goto_6e
    iget-object v6, v5, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_82

    invoke-virtual {v6, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_57

    iget-object v1, v5, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v1, v4

    goto :goto_4c

    :cond_80
    move-object v1, v2

    goto :goto_65

    :cond_82
    if-eqz v0, :cond_89

    invoke-virtual {v6, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_4c

    :cond_89
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_25

    :cond_8d
    move-object v0, v2

    goto :goto_6e
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/B/k;->b:Z

    if-nez v0, :cond_8

    invoke-virtual {p0, p1, p1}, Lcom/github/catvod/spider/merge/AA/B/k;->b(II)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "30122A713850321F30333E5021162532231E3F0A641F22043601323720233607"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(II)V
    .registers 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/AA/B/j;->b(II)Lcom/github/catvod/spider/merge/AA/B/j;

    move-result-object v4

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/B/k;->b:Z

    if-nez v0, :cond_a1

    iget v0, v4, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    iget v1, v4, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    if-ge v0, v1, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/B/j;

    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/AA/B/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget v1, v4, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    iget v6, v0, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    add-int/lit8 v6, v6, 0x1

    if-eq v1, v6, :cond_39

    iget v1, v4, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    iget v6, v0, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_7f

    :cond_39
    move v1, v3

    :goto_3a
    if-nez v1, :cond_42

    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/AA/B/j;->a(Lcom/github/catvod/spider/merge/AA/B/j;)Z

    move-result v1

    if-nez v1, :cond_81

    :cond_42
    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/AA/B/j;->c(Lcom/github/catvod/spider/merge/AA/B/j;)Lcom/github/catvod/spider/merge/AA/B/j;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    :goto_49
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/B/j;

    iget v1, v4, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    iget v6, v0, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    add-int/lit8 v6, v6, 0x1

    if-eq v1, v6, :cond_65

    iget v1, v4, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    iget v6, v0, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_98

    :cond_65
    move v1, v3

    :goto_66
    if-nez v1, :cond_6e

    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/AA/B/j;->a(Lcom/github/catvod/spider/merge/AA/B/j;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_6e
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/AA/B/j;->c(Lcom/github/catvod/spider/merge/AA/B/j;)Lcom/github/catvod/spider/merge/AA/B/j;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    goto :goto_49

    :cond_7f
    move v1, v2

    goto :goto_3a

    :cond_81
    iget v1, v4, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    iget v0, v0, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    if-ge v1, v0, :cond_96

    iget v1, v4, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

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
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "30122A713850321F30333E5021162532231E3F0A641F22043601323720233607"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/github/catvod/spider/merge/AA/B/g;)Lcom/github/catvod/spider/merge/AA/B/k;
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    return-object p0

    :cond_4
    instance-of v1, p1, Lcom/github/catvod/spider/merge/AA/B/k;

    if-eqz v1, :cond_26

    check-cast p1, Lcom/github/catvod/spider/merge/AA/B/k;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_11
    if-ge v1, v2, :cond_3

    iget-object v0, p1, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/B/j;

    iget v3, v0, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    iget v0, v0, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    invoke-virtual {p0, v3, v0}, Lcom/github/catvod/spider/merge/AA/B/k;->b(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_26
    check-cast p1, Lcom/github/catvod/spider/merge/AA/B/k;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_34
    if-ge v1, v4, :cond_53

    iget-object v0, p1, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/B/j;

    iget v2, v0, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    iget v5, v0, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    move v0, v2

    :goto_43
    if-gt v0, v5, :cond_4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_4f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

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

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/AA/B/k;->a(I)V

    goto :goto_57
.end method

.method public final d(I)Z
    .registers 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    :goto_b
    if-gt v3, v2, :cond_2b

    add-int v0, v3, v2

    div-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/B/j;

    iget v5, v0, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    iget v0, v0, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

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

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/B/k;->f()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/B/j;

    iget v0, v0, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    return v0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "201630762503731629263809"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_6

    instance-of v0, p1, Lcom/github/catvod/spider/merge/AA/B/k;

    if-nez v0, :cond_8

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    check-cast p1, Lcom/github/catvod/spider/merge/AA/B/k;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

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

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/B/k;->b:Z

    if-nez v0, :cond_45

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_d
    if-ge v1, v2, :cond_1d

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/B/j;

    iget v3, v0, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    iget v4, v0, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    if-ge v5, v3, :cond_1e

    :cond_1d
    :goto_1d
    return-void

    :cond_1e
    if-ne v5, v3, :cond_28

    if-ne v5, v4, :cond_28

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1d

    :cond_28
    if-ne v5, v3, :cond_2f

    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    goto :goto_1d

    :cond_2f
    if-ne v5, v4, :cond_36

    add-int/lit8 v1, v4, -0x1

    iput v1, v0, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    goto :goto_1d

    :cond_36
    if-le v5, v3, :cond_41

    if-ge v5, v4, :cond_41

    const/4 v3, -0x3

    iput v3, v0, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Lcom/github/catvod/spider/merge/AA/B/k;->b(II)V

    :cond_41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "30122A713850321F30333E5021162532231E3F0A641F22043601323720233607"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

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

    check-cast v0, Lcom/github/catvod/spider/merge/AA/B/j;

    iget v3, v0, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/AA/B/l;->j(II)I

    move-result v1

    iget v0, v0, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/AA/B/l;->j(II)I

    move-result v0

    move v1, v0

    goto :goto_8

    :cond_22
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/AA/B/l;->d(II)I

    move-result v0

    return v0
.end method

.method public final i()V
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/B/k;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/B/k;->b:Z

    return-void
.end method

.method public final j()I
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1b

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/B/j;

    iget v1, v0, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    iget v0, v0, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    :goto_1a
    return v0

    :cond_1b
    move v1, v0

    move v2, v0

    :goto_1d
    if-ge v2, v3, :cond_34

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/B/j;

    iget v4, v0, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    iget v0, v0, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

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

.method public final l(Lcom/github/catvod/spider/merge/AA/y/I;)Ljava/lang/String;
    .registers 14

    const/4 v11, 0x1

    const/4 v10, -0x1

    const/4 v9, -0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_12
    const-string v0, "280E"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    return-object v0

    :cond_19
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/B/k;->j()I

    move-result v0

    if-le v0, v11, :cond_28

    const-string v0, "28"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2e
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/B/j;

    iget v4, v0, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    iget v7, v0, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    const-string v0, "7F53"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "6F361405053C1C3D7A"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "6F360B1072"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne v4, v7, :cond_6e

    if-ne v4, v10, :cond_62

    move-object v0, v1

    :goto_55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_62
    if-ne v4, v9, :cond_66

    move-object v0, v2

    goto :goto_55

    :cond_66
    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/AA/y/J;

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/AA/y/J;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_6e
    move v3, v4

    :goto_6f
    if-gt v3, v7, :cond_58

    if-le v3, v4, :cond_76

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_76
    if-ne v3, v10, :cond_80

    move-object v0, v1

    :goto_79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6f

    :cond_80
    if-ne v3, v9, :cond_84

    move-object v0, v2

    goto :goto_79

    :cond_84
    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/AA/y/J;

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/AA/y/J;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_79

    :cond_8c
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/B/k;->j()I

    move-result v0

    if-le v0, v11, :cond_9b

    const-string v0, "2E"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_10
    const-string v0, "280E"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    return-object v0

    :cond_17
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/B/k;->j()I

    move-result v0

    if-le v0, v4, :cond_26

    const-string v0, "28"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/B/j;

    iget v3, v0, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    iget v0, v0, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    if-ne v3, v0, :cond_5e

    const/4 v0, -0x1

    if-ne v3, v0, :cond_5a

    const-string v0, "6F360B1072"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "7F53"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_5a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4a

    :cond_5e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "7D5D"

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4a

    :cond_6e
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/B/k;->j()I

    move-result v0

    if-le v0, v4, :cond_7d

    const-string v0, "2E"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16
.end method
