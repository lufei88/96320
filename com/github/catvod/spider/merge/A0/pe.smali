.class public Lcom/github/catvod/spider/merge/A0/pe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/github/catvod/spider/merge/A0/wi;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/ei;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/pe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/ei;->a:Lcom/github/catvod/spider/merge/A0/hp;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/hp;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/pe;->c:Ljava/lang/Object;

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/ei;->b:I

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/pe;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/ph;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/pe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/pe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/pe;->a:I

    const-string v0, "array"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/pe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pe;->a:I

    packed-switch v0, :pswitch_data_40

    :goto_5
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pe;->b:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/pe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    if-lez v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pe;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/pe;->b:I

    goto :goto_5

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_22  #0x1
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pe;->b:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/pe;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_2d

    const/4 v0, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0

    :pswitch_2f  #0x0
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pe;->b:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/pe;->c:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ph;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/pa;->size()I

    move-result v1

    if-ge v0, v1, :cond_3d

    const/4 v0, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    return v0

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_22  #00000001
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pe;->a:I

    packed-switch v0, :pswitch_data_5c

    :goto_5
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pe;->b:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/pe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    if-lez v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pe;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/pe;->b:I

    goto :goto_5

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22  #0x1
    :try_start_22
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pe;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/pe;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/pe;->b:I

    aget-object v0, v0, v1
    :try_end_2e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_22 .. :try_end_2e} :catch_2f

    return-object v0

    :catch_2f
    move-exception v0

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/pe;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/pe;->b:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_40  #0x0
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pe;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pe;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/pe;->b:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/pe;->c:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ph;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_55
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_22  #00000001
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pe;->a:I

    packed-switch v0, :pswitch_data_1e

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d  #0x1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15  #0x0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
