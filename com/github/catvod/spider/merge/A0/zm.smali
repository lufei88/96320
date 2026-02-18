.class public final Lcom/github/catvod/spider/merge/A0/zm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/zm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/zm;->a:I

    packed-switch v0, :pswitch_data_18

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_e  #0x0
    check-cast p1, Lcom/github/catvod/spider/merge/A0/abf;

    check-cast p2, Lcom/github/catvod/spider/merge/A0/abf;

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/abf;->a:I

    iget p2, p2, Lcom/github/catvod/spider/merge/A0/abf;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
