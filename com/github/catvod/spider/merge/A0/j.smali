.class public final Lcom/github/catvod/spider/merge/A0/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/br;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/github/catvod/spider/merge/A0/br;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/A0/br;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/j;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/j;->b:Lcom/github/catvod/spider/merge/A0/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;I)V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/j;->a:I

    packed-switch v0, :pswitch_data_1e

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/j;->b:Lcom/github/catvod/spider/merge/A0/br;

    invoke-interface {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/br;->c(Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_b  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/j;->b:Lcom/github/catvod/spider/merge/A0/br;

    invoke-interface {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/br;->c(Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_11  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/j;->b:Lcom/github/catvod/spider/merge/A0/br;

    invoke-interface {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/br;->c(Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_17  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/j;->b:Lcom/github/catvod/spider/merge/A0/br;

    invoke-interface {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/br;->c(Ljava/lang/StringBuilder;I)V

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_11  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method

.method public final e(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/j;->a:I

    packed-switch v0, :pswitch_data_48

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/j;->b:Lcom/github/catvod/spider/merge/A0/br;

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/ps;->a(Ljava/util/Calendar;)I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/br;->c(Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_f  #0x2
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    :cond_1d
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/j;->b:Lcom/github/catvod/spider/merge/A0/br;

    invoke-interface {p2, p1, v1}, Lcom/github/catvod/spider/merge/A0/br;->c(Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_23  #0x1
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getLeastMaximum(I)I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    :cond_31
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/j;->b:Lcom/github/catvod/spider/merge/A0/br;

    invoke-interface {p2, p1, v1}, Lcom/github/catvod/spider/merge/A0/br;->c(Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_37  #0x0
    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_40

    goto :goto_42

    :cond_40
    add-int/lit8 v0, p2, -0x1

    :goto_42
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/j;->b:Lcom/github/catvod/spider/merge/A0/br;

    invoke-interface {p2, p1, v0}, Lcom/github/catvod/spider/merge/A0/br;->c(Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_23  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/j;->a:I

    packed-switch v0, :pswitch_data_22

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/j;->b:Lcom/github/catvod/spider/merge/A0/br;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/u;->f()I

    move-result v0

    return v0

    :pswitch_c  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/j;->b:Lcom/github/catvod/spider/merge/A0/br;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/u;->f()I

    move-result v0

    return v0

    :pswitch_13  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/j;->b:Lcom/github/catvod/spider/merge/A0/br;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/u;->f()I

    move-result v0

    return v0

    :pswitch_1a  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/j;->b:Lcom/github/catvod/spider/merge/A0/br;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/u;->f()I

    move-result v0

    return v0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_13  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method
