.class public final Lcom/github/catvod/spider/merge/A0/gm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/gm;

.field public static final b:Lcom/github/catvod/spider/merge/A0/gm;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/gm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/gm;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/gm;->a:Lcom/github/catvod/spider/merge/A0/gm;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/gm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/gm;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/gm;->b:Lcom/github/catvod/spider/merge/A0/gm;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/gm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/gm;->c:I

    packed-switch v0, :pswitch_data_2c

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    const-string v0, "a"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "b"

    invoke-static {v0, p2}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_18  #0x0
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    const-string v0, "a"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "b"

    invoke-static {v0, p2}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method

.method public final reversed()Ljava/util/Comparator;
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/gm;->c:I

    packed-switch v0, :pswitch_data_c

    sget-object v0, Lcom/github/catvod/spider/merge/A0/gm;->a:Lcom/github/catvod/spider/merge/A0/gm;

    return-object v0

    :pswitch_8  #0x0
    sget-object v0, Lcom/github/catvod/spider/merge/A0/gm;->b:Lcom/github/catvod/spider/merge/A0/gm;

    return-object v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
