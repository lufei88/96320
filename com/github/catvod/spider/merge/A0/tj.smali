.class public abstract Lcom/github/catvod/spider/merge/A0/tj;
.super Lcom/github/catvod/spider/merge/A0/dr;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/tj;->f:I

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/tj;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/tj;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/tj;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/tj;->g:I

    return v0
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/tj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/dr;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/dr;->d()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final h()V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/tj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/tj;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/tj;->g:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/dr;

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/tj;->g:I

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/dr;->b()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/tj;->g:I

    goto :goto_f

    :cond_25
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/tj;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/A0/tg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ps;->i(Lcom/github/catvod/spider/merge/A0/tg;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ps;->w(Ljava/util/ArrayList;Ljava/util/Comparator;)V

    return-void
.end method
