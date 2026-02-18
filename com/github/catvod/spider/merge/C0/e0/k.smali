.class public final Lcom/github/catvod/spider/merge/C0/e0/k;
.super Lcom/github/catvod/spider/merge/C0/e0/N;


# instance fields
.field public final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    iput p2, p0, Lcom/github/catvod/spider/merge/C0/e0/k;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_12

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/e0/N;-><init>()V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/N/a;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/x/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/k;->b:Ljava/lang/String;

    :goto_11
    return-void

    :cond_12
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/e0/N;-><init>()V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/x/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/k;->b:Ljava/lang/String;

    goto :goto_11
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/c0/l;)Z
    .registers 6

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/e0/k;->a:I

    packed-switch v0, :pswitch_data_40

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/l;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/x/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_13
    return v0

    :pswitch_14  #0x0
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/l;->d()Lcom/github/catvod/spider/merge/C0/c0/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/x/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/e0/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_13

    :cond_3e
    const/4 v0, 0x0

    goto :goto_13

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/e0/k;->a:I

    packed-switch v0, :pswitch_data_22

    const-string v0, ":containsData(%s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/e0/k;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    return-object v0

    :pswitch_14  #0x0
    const-string v0, "[^%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/e0/k;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
