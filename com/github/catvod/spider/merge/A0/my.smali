.class public final Lcom/github/catvod/spider/merge/A0/my;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/zm;


# instance fields
.field public final b:Ljava/util/Comparator;

.field public final c:Z

.field public d:Lcom/github/catvod/spider/merge/A0/adi;

.field public e:I

.field public f:I

.field public final g:Lcom/github/catvod/spider/merge/A0/adi;

.field public h:Lcom/github/catvod/spider/merge/A0/cx;

.field public i:Lcom/github/catvod/spider/merge/A0/cx;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/zm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/zm;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/my;->a:Lcom/github/catvod/spider/merge/A0/zm;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    sget-object v0, Lcom/github/catvod/spider/merge/A0/my;->a:Lcom/github/catvod/spider/merge/A0/zm;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/my;->e:I

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/my;->f:I

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/my;->b:Ljava/util/Comparator;

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/my;->c:Z

    new-instance v0, Lcom/github/catvod/spider/merge/A0/adi;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/A0/adi;-><init>(Z)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/my;->g:Lcom/github/catvod/spider/merge/A0/adi;

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/my;->d:Lcom/github/catvod/spider/merge/A0/adi;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/my;->e:I

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/my;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/my;->f:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/my;->g:Lcom/github/catvod/spider/merge/A0/adi;

    iput-object v0, v0, Lcom/github/catvod/spider/merge/A0/adi;->e:Lcom/github/catvod/spider/merge/A0/adi;

    iput-object v0, v0, Lcom/github/catvod/spider/merge/A0/adi;->d:Lcom/github/catvod/spider/merge/A0/adi;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    :try_start_4
    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/A0/my;->j(Ljava/lang/Object;Z)Lcom/github/catvod/spider/merge/A0/adi;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    goto :goto_a

    :catch_9
    nop

    :cond_a
    :goto_a
    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/my;->h:Lcom/github/catvod/spider/merge/A0/cx;

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    new-instance v0, Lcom/github/catvod/spider/merge/A0/cx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/A0/cx;-><init>(Lcom/github/catvod/spider/merge/A0/my;I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/my;->h:Lcom/github/catvod/spider/merge/A0/cx;

    :goto_d
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v1}, Lcom/github/catvod/spider/merge/A0/my;->j(Ljava/lang/Object;Z)Lcom/github/catvod/spider/merge/A0/adi;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    goto :goto_b

    :catch_9
    nop

    :cond_a
    move-object p1, v0

    :goto_b
    if-eqz p1, :cond_f

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/adi;->h:Ljava/lang/Object;

    :cond_f
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Z)Lcom/github/catvod/spider/merge/A0/adi;
    .registers 15

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/my;->d:Lcom/github/catvod/spider/merge/A0/adi;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/my;->a:Lcom/github/catvod/spider/merge/A0/zm;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/my;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_2c

    if-ne v3, v1, :cond_f

    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_10

    :cond_f
    move-object v4, v2

    :goto_10
    iget-object v5, v0, Lcom/github/catvod/spider/merge/A0/adi;->f:Ljava/lang/Object;

    if-eqz v4, :cond_19

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1d

    :cond_19
    invoke-interface {v3, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1d
    if-nez v5, :cond_20

    return-object v0

    :cond_20
    if-gez v5, :cond_25

    iget-object v6, v0, Lcom/github/catvod/spider/merge/A0/adi;->b:Lcom/github/catvod/spider/merge/A0/adi;

    goto :goto_27

    :cond_25
    iget-object v6, v0, Lcom/github/catvod/spider/merge/A0/adi;->c:Lcom/github/catvod/spider/merge/A0/adi;

    :goto_27
    if-nez v6, :cond_2a

    goto :goto_2d

    :cond_2a
    move-object v0, v6

    goto :goto_10

    :cond_2c
    const/4 v5, 0x0

    :goto_2d
    if-nez p2, :cond_30

    return-object v2

    :cond_30
    const/4 p2, 0x1

    iget-object v10, p0, Lcom/github/catvod/spider/merge/A0/my;->g:Lcom/github/catvod/spider/merge/A0/adi;

    if-nez v0, :cond_5f

    if-ne v3, v1, :cond_50

    instance-of v1, p1, Ljava/lang/Comparable;

    if-eqz v1, :cond_3c

    goto :goto_50

    :cond_3c
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_50
    :goto_50
    new-instance v1, Lcom/github/catvod/spider/merge/A0/adi;

    iget-object v11, v10, Lcom/github/catvod/spider/merge/A0/adi;->e:Lcom/github/catvod/spider/merge/A0/adi;

    iget-boolean v7, p0, Lcom/github/catvod/spider/merge/A0/my;->c:Z

    move-object v6, v1

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/A0/adi;-><init>(ZLcom/github/catvod/spider/merge/A0/adi;Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/adi;Lcom/github/catvod/spider/merge/A0/adi;)V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/my;->d:Lcom/github/catvod/spider/merge/A0/adi;

    goto :goto_75

    :cond_5f
    new-instance v1, Lcom/github/catvod/spider/merge/A0/adi;

    iget-object v11, v10, Lcom/github/catvod/spider/merge/A0/adi;->e:Lcom/github/catvod/spider/merge/A0/adi;

    iget-boolean v7, p0, Lcom/github/catvod/spider/merge/A0/my;->c:Z

    move-object v6, v1

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lcom/github/catvod/spider/merge/A0/adi;-><init>(ZLcom/github/catvod/spider/merge/A0/adi;Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/adi;Lcom/github/catvod/spider/merge/A0/adi;)V

    if-gez v5, :cond_70

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/adi;->b:Lcom/github/catvod/spider/merge/A0/adi;

    goto :goto_72

    :cond_70
    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/adi;->c:Lcom/github/catvod/spider/merge/A0/adi;

    :goto_72
    invoke-virtual {p0, v0, p2}, Lcom/github/catvod/spider/merge/A0/my;->k(Lcom/github/catvod/spider/merge/A0/adi;Z)V

    :goto_75
    iget p1, p0, Lcom/github/catvod/spider/merge/A0/my;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/my;->e:I

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/my;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/my;->f:I

    return-object v1
.end method

.method public final k(Lcom/github/catvod/spider/merge/A0/adi;Z)V
    .registers 10

    :goto_0
    if-eqz p1, :cond_79

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/adi;->b:Lcom/github/catvod/spider/merge/A0/adi;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/adi;->c:Lcom/github/catvod/spider/merge/A0/adi;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget v3, v0, Lcom/github/catvod/spider/merge/A0/adi;->i:I

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    if-eqz v1, :cond_12

    iget v4, v1, Lcom/github/catvod/spider/merge/A0/adi;->i:I

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3c

    iget-object v0, v1, Lcom/github/catvod/spider/merge/A0/adi;->b:Lcom/github/catvod/spider/merge/A0/adi;

    iget-object v3, v1, Lcom/github/catvod/spider/merge/A0/adi;->c:Lcom/github/catvod/spider/merge/A0/adi;

    if-eqz v3, :cond_21

    iget v3, v3, Lcom/github/catvod/spider/merge/A0/adi;->i:I

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    :goto_22
    if-eqz v0, :cond_26

    iget v2, v0, Lcom/github/catvod/spider/merge/A0/adi;->i:I

    :cond_26
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_36

    if-nez v2, :cond_2f

    if-nez p2, :cond_2f

    goto :goto_36

    :cond_2f
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/my;->o(Lcom/github/catvod/spider/merge/A0/adi;)V

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/my;->n(Lcom/github/catvod/spider/merge/A0/adi;)V

    goto :goto_39

    :cond_36
    :goto_36
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/my;->n(Lcom/github/catvod/spider/merge/A0/adi;)V

    :goto_39
    if-eqz p2, :cond_76

    goto :goto_79

    :cond_3c
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_63

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/adi;->b:Lcom/github/catvod/spider/merge/A0/adi;

    iget-object v3, v0, Lcom/github/catvod/spider/merge/A0/adi;->c:Lcom/github/catvod/spider/merge/A0/adi;

    if-eqz v3, :cond_49

    iget v3, v3, Lcom/github/catvod/spider/merge/A0/adi;->i:I

    goto :goto_4a

    :cond_49
    const/4 v3, 0x0

    :goto_4a
    if-eqz v1, :cond_4e

    iget v2, v1, Lcom/github/catvod/spider/merge/A0/adi;->i:I

    :cond_4e
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_5d

    if-nez v2, :cond_56

    if-nez p2, :cond_56

    goto :goto_5d

    :cond_56
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/my;->n(Lcom/github/catvod/spider/merge/A0/adi;)V

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/my;->o(Lcom/github/catvod/spider/merge/A0/adi;)V

    goto :goto_60

    :cond_5d
    :goto_5d
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/my;->o(Lcom/github/catvod/spider/merge/A0/adi;)V

    :goto_60
    if-eqz p2, :cond_76

    goto :goto_79

    :cond_63
    if-nez v5, :cond_6c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/github/catvod/spider/merge/A0/adi;->i:I

    if-eqz p2, :cond_76

    goto :goto_79

    :cond_6c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/github/catvod/spider/merge/A0/adi;->i:I

    if-nez p2, :cond_76

    goto :goto_79

    :cond_76
    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/adi;->a:Lcom/github/catvod/spider/merge/A0/adi;

    goto :goto_0

    :cond_79
    :goto_79
    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/my;->i:Lcom/github/catvod/spider/merge/A0/cx;

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    new-instance v0, Lcom/github/catvod/spider/merge/A0/cx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/A0/cx;-><init>(Lcom/github/catvod/spider/merge/A0/my;I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/my;->i:Lcom/github/catvod/spider/merge/A0/cx;

    :goto_d
    return-object v0
.end method

.method public final l(Lcom/github/catvod/spider/merge/A0/adi;Z)V
    .registers 9

    if-eqz p2, :cond_c

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/adi;->e:Lcom/github/catvod/spider/merge/A0/adi;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/adi;->d:Lcom/github/catvod/spider/merge/A0/adi;

    iput-object v0, p2, Lcom/github/catvod/spider/merge/A0/adi;->d:Lcom/github/catvod/spider/merge/A0/adi;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/adi;->d:Lcom/github/catvod/spider/merge/A0/adi;

    iput-object p2, v0, Lcom/github/catvod/spider/merge/A0/adi;->e:Lcom/github/catvod/spider/merge/A0/adi;

    :cond_c
    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/adi;->b:Lcom/github/catvod/spider/merge/A0/adi;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/adi;->c:Lcom/github/catvod/spider/merge/A0/adi;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/adi;->a:Lcom/github/catvod/spider/merge/A0/adi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_5c

    if-eqz v0, :cond_5c

    iget v1, p2, Lcom/github/catvod/spider/merge/A0/adi;->i:I

    iget v4, v0, Lcom/github/catvod/spider/merge/A0/adi;->i:I

    if-le v1, v4, :cond_28

    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/adi;->c:Lcom/github/catvod/spider/merge/A0/adi;

    :goto_20
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_33

    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/adi;->c:Lcom/github/catvod/spider/merge/A0/adi;

    goto :goto_20

    :cond_28
    iget-object p2, v0, Lcom/github/catvod/spider/merge/A0/adi;->b:Lcom/github/catvod/spider/merge/A0/adi;

    :goto_2a
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_32

    iget-object p2, v0, Lcom/github/catvod/spider/merge/A0/adi;->b:Lcom/github/catvod/spider/merge/A0/adi;

    goto :goto_2a

    :cond_32
    move-object v0, p2

    :cond_33
    invoke-virtual {p0, v0, v2}, Lcom/github/catvod/spider/merge/A0/my;->l(Lcom/github/catvod/spider/merge/A0/adi;Z)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/adi;->b:Lcom/github/catvod/spider/merge/A0/adi;

    if-eqz p2, :cond_43

    iget v1, p2, Lcom/github/catvod/spider/merge/A0/adi;->i:I

    iput-object p2, v0, Lcom/github/catvod/spider/merge/A0/adi;->b:Lcom/github/catvod/spider/merge/A0/adi;

    iput-object v0, p2, Lcom/github/catvod/spider/merge/A0/adi;->a:Lcom/github/catvod/spider/merge/A0/adi;

    iput-object v3, p1, Lcom/github/catvod/spider/merge/A0/adi;->b:Lcom/github/catvod/spider/merge/A0/adi;

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    :goto_44
    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/adi;->c:Lcom/github/catvod/spider/merge/A0/adi;

    if-eqz p2, :cond_50

    iget v2, p2, Lcom/github/catvod/spider/merge/A0/adi;->i:I

    iput-object p2, v0, Lcom/github/catvod/spider/merge/A0/adi;->c:Lcom/github/catvod/spider/merge/A0/adi;

    iput-object v0, p2, Lcom/github/catvod/spider/merge/A0/adi;->a:Lcom/github/catvod/spider/merge/A0/adi;

    iput-object v3, p1, Lcom/github/catvod/spider/merge/A0/adi;->c:Lcom/github/catvod/spider/merge/A0/adi;

    :cond_50
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/github/catvod/spider/merge/A0/adi;->i:I

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/A0/my;->m(Lcom/github/catvod/spider/merge/A0/adi;Lcom/github/catvod/spider/merge/A0/adi;)V

    return-void

    :cond_5c
    if-eqz p2, :cond_64

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/my;->m(Lcom/github/catvod/spider/merge/A0/adi;Lcom/github/catvod/spider/merge/A0/adi;)V

    iput-object v3, p1, Lcom/github/catvod/spider/merge/A0/adi;->b:Lcom/github/catvod/spider/merge/A0/adi;

    goto :goto_6f

    :cond_64
    if-eqz v0, :cond_6c

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/A0/my;->m(Lcom/github/catvod/spider/merge/A0/adi;Lcom/github/catvod/spider/merge/A0/adi;)V

    iput-object v3, p1, Lcom/github/catvod/spider/merge/A0/adi;->c:Lcom/github/catvod/spider/merge/A0/adi;

    goto :goto_6f

    :cond_6c
    invoke-virtual {p0, p1, v3}, Lcom/github/catvod/spider/merge/A0/my;->m(Lcom/github/catvod/spider/merge/A0/adi;Lcom/github/catvod/spider/merge/A0/adi;)V

    :goto_6f
    invoke-virtual {p0, v1, v2}, Lcom/github/catvod/spider/merge/A0/my;->k(Lcom/github/catvod/spider/merge/A0/adi;Z)V

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/my;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/my;->e:I

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/my;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/my;->f:I

    return-void
.end method

.method public final m(Lcom/github/catvod/spider/merge/A0/adi;Lcom/github/catvod/spider/merge/A0/adi;)V
    .registers 5

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/adi;->a:Lcom/github/catvod/spider/merge/A0/adi;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/github/catvod/spider/merge/A0/adi;->a:Lcom/github/catvod/spider/merge/A0/adi;

    if-eqz p2, :cond_9

    iput-object v0, p2, Lcom/github/catvod/spider/merge/A0/adi;->a:Lcom/github/catvod/spider/merge/A0/adi;

    :cond_9
    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/adi;->b:Lcom/github/catvod/spider/merge/A0/adi;

    if-ne v1, p1, :cond_12

    iput-object p2, v0, Lcom/github/catvod/spider/merge/A0/adi;->b:Lcom/github/catvod/spider/merge/A0/adi;

    goto :goto_17

    :cond_12
    iput-object p2, v0, Lcom/github/catvod/spider/merge/A0/adi;->c:Lcom/github/catvod/spider/merge/A0/adi;

    goto :goto_17

    :cond_15
    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/my;->d:Lcom/github/catvod/spider/merge/A0/adi;

    :goto_17
    return-void
.end method

.method public final n(Lcom/github/catvod/spider/merge/A0/adi;)V
    .registers 7

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/adi;->b:Lcom/github/catvod/spider/merge/A0/adi;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/adi;->c:Lcom/github/catvod/spider/merge/A0/adi;

    iget-object v2, v1, Lcom/github/catvod/spider/merge/A0/adi;->b:Lcom/github/catvod/spider/merge/A0/adi;

    iget-object v3, v1, Lcom/github/catvod/spider/merge/A0/adi;->c:Lcom/github/catvod/spider/merge/A0/adi;

    iput-object v2, p1, Lcom/github/catvod/spider/merge/A0/adi;->c:Lcom/github/catvod/spider/merge/A0/adi;

    if-eqz v2, :cond_e

    iput-object p1, v2, Lcom/github/catvod/spider/merge/A0/adi;->a:Lcom/github/catvod/spider/merge/A0/adi;

    :cond_e
    invoke-virtual {p0, p1, v1}, Lcom/github/catvod/spider/merge/A0/my;->m(Lcom/github/catvod/spider/merge/A0/adi;Lcom/github/catvod/spider/merge/A0/adi;)V

    iput-object p1, v1, Lcom/github/catvod/spider/merge/A0/adi;->b:Lcom/github/catvod/spider/merge/A0/adi;

    iput-object v1, p1, Lcom/github/catvod/spider/merge/A0/adi;->a:Lcom/github/catvod/spider/merge/A0/adi;

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    iget v0, v0, Lcom/github/catvod/spider/merge/A0/adi;->i:I

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v2, :cond_21

    iget v2, v2, Lcom/github/catvod/spider/merge/A0/adi;->i:I

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/github/catvod/spider/merge/A0/adi;->i:I

    if-eqz v3, :cond_2e

    iget v4, v3, Lcom/github/catvod/spider/merge/A0/adi;->i:I

    :cond_2e
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/github/catvod/spider/merge/A0/adi;->i:I

    return-void
.end method

.method public final o(Lcom/github/catvod/spider/merge/A0/adi;)V
    .registers 7

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/adi;->b:Lcom/github/catvod/spider/merge/A0/adi;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/adi;->c:Lcom/github/catvod/spider/merge/A0/adi;

    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/adi;->b:Lcom/github/catvod/spider/merge/A0/adi;

    iget-object v3, v0, Lcom/github/catvod/spider/merge/A0/adi;->c:Lcom/github/catvod/spider/merge/A0/adi;

    iput-object v3, p1, Lcom/github/catvod/spider/merge/A0/adi;->b:Lcom/github/catvod/spider/merge/A0/adi;

    if-eqz v3, :cond_e

    iput-object p1, v3, Lcom/github/catvod/spider/merge/A0/adi;->a:Lcom/github/catvod/spider/merge/A0/adi;

    :cond_e
    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/A0/my;->m(Lcom/github/catvod/spider/merge/A0/adi;Lcom/github/catvod/spider/merge/A0/adi;)V

    iput-object p1, v0, Lcom/github/catvod/spider/merge/A0/adi;->c:Lcom/github/catvod/spider/merge/A0/adi;

    iput-object v0, p1, Lcom/github/catvod/spider/merge/A0/adi;->a:Lcom/github/catvod/spider/merge/A0/adi;

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    iget v1, v1, Lcom/github/catvod/spider/merge/A0/adi;->i:I

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v3, :cond_21

    iget v3, v3, Lcom/github/catvod/spider/merge/A0/adi;->i:I

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/github/catvod/spider/merge/A0/adi;->i:I

    if-eqz v2, :cond_2e

    iget v4, v2, Lcom/github/catvod/spider/merge/A0/adi;->i:I

    :cond_2e
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/github/catvod/spider/merge/A0/adi;->i:I

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-eqz p1, :cond_1b

    if-nez p2, :cond_11

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/my;->c:Z

    if-eqz v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/A0/my;->j(Ljava/lang/Object;Z)Lcom/github/catvod/spider/merge/A0/adi;

    move-result-object p1

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/adi;->h:Ljava/lang/Object;

    iput-object p2, p1, Lcom/github/catvod/spider/merge/A0/adi;->h:Ljava/lang/Object;

    return-object v0

    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v1}, Lcom/github/catvod/spider/merge/A0/my;->j(Ljava/lang/Object;Z)Lcom/github/catvod/spider/merge/A0/adi;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    goto :goto_b

    :catch_9
    nop

    :cond_a
    move-object p1, v0

    :goto_b
    if-eqz p1, :cond_11

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/github/catvod/spider/merge/A0/my;->l(Lcom/github/catvod/spider/merge/A0/adi;Z)V

    :cond_11
    if-eqz p1, :cond_15

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/adi;->h:Ljava/lang/Object;

    :cond_15
    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/my;->e:I

    return v0
.end method
