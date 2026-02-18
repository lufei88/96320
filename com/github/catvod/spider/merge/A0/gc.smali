.class public final Lcom/github/catvod/spider/merge/A0/gc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/br;


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/gc;->a:I

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/gc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;I)V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/gc;->a:I

    packed-switch v0, :pswitch_data_2a

    const/16 v0, 0xa

    if-ge p2, v0, :cond_10

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1c

    :cond_10
    const/16 v0, 0x64

    if-ge p2, v0, :cond_18

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/hi;->h(Ljava/lang/StringBuilder;I)V

    goto :goto_1c

    :cond_18
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/A0/hi;->i(Ljava/lang/StringBuilder;II)V

    :goto_1c
    return-void

    :pswitch_1d  #0x0
    const/16 v0, 0x64

    if-ge p2, v0, :cond_25

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/hi;->h(Ljava/lang/StringBuilder;I)V

    goto :goto_29

    :cond_25
    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/A0/hi;->i(Ljava/lang/StringBuilder;II)V

    :goto_29
    return-void

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method

.method public final e(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/gc;->a:I

    packed-switch v0, :pswitch_data_1a

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/gc;->b:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/gc;->c(Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_f  #0x0
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/gc;->b:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/gc;->c(Ljava/lang/StringBuilder;I)V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/gc;->a:I

    packed-switch v0, :pswitch_data_a

    const/4 v0, 0x4

    return v0

    :pswitch_7  #0x0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method
