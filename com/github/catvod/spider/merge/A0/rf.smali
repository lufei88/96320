.class public Lcom/github/catvod/spider/merge/A0/rf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/fg;


# static fields
.field public static final d:Lcom/github/catvod/spider/merge/A0/rf;


# instance fields
.field public final e:Lcom/github/catvod/spider/merge/A0/rf;

.field public f:I

.field public g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/rf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/rf;->f:I

    sput-object v0, Lcom/github/catvod/spider/merge/A0/rf;->d:Lcom/github/catvod/spider/merge/A0/rf;

    return-void
.end method

.method public constructor <init>(ILcom/github/catvod/spider/merge/A0/rf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/rf;->e:Lcom/github/catvod/spider/merge/A0/rf;

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/rf;->f:I

    return-void
.end method


# virtual methods
.method public b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/uv;->f(Lcom/github/catvod/spider/merge/A0/fg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rf;->j()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ""

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_f
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rf;->j()I

    move-result v2

    if-ge v1, v2, :cond_23

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/rf;->i(I)Lcom/github/catvod/spider/merge/A0/dl;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/catvod/spider/merge/A0/dl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/github/catvod/spider/merge/A0/dl;)V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rf;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/rf;->g:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(I)Lcom/github/catvod/spider/merge/A0/dl;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rf;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    if-ltz p1, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_15

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/dl;

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return-object p1
.end method

.method public final j()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rf;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rf;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_c

    goto :goto_2b

    :cond_c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/dl;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/dl;

    :cond_2b
    :goto_2b
    check-cast v1, Lcom/github/catvod/spider/merge/A0/rf;

    return-object v1
.end method

.method public final l(Ljava/lang/Class;)Ljava/util/List;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rf;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/dl;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v1, :cond_27

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2f
    if-nez v1, :cond_36

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_36
    return-object v1
.end method

.method public final m(I)Lcom/github/catvod/spider/merge/A0/mm;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rf;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_c

    goto :goto_2b

    :cond_c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/dl;

    instance-of v3, v2, Lcom/github/catvod/spider/merge/A0/mm;

    if-eqz v3, :cond_12

    check-cast v2, Lcom/github/catvod/spider/merge/A0/mm;

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/mm;->a:Lcom/github/catvod/spider/merge/A0/to;

    iget v3, v3, Lcom/github/catvod/spider/merge/A0/to;->a:I

    if-ne v3, p1, :cond_12

    return-object v2

    :cond_2b
    :goto_2b
    return-object v1
.end method

.method public final n()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rf;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    :cond_8
    :goto_8
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/rf;->n()Z

    move-result v2

    if-nez v2, :cond_15

    iget v2, v1, Lcom/github/catvod/spider/merge/A0/rf;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/rf;->e:Lcom/github/catvod/spider/merge/A0/rf;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/rf;->n()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_25
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
