.class public final synthetic Lcom/github/catvod/spider/merge/A0/se;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/se;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/se;->a:I

    packed-switch v0, :pswitch_data_42

    new-instance v0, Lcom/github/catvod/spider/merge/A0/aau;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/ed;

    const-string v2, "html"

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/A0/ed;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/aau;-><init>(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/Class;)V

    return-object v0

    :pswitch_14  #0x6
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    return-object v0

    :pswitch_1a  #0x5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0

    :pswitch_22  #0x4
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2d  #0x3
    const/4 v0, 0x2

    new-array v0, v0, [C

    return-object v0

    :pswitch_31  #0x2
    new-instance v0, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_37  #0x1
    const/16 v0, 0x800

    new-array v0, v0, [C

    return-object v0

    :pswitch_3c  #0x0
    const/16 v0, 0x200

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_37  #00000001
        :pswitch_31  #00000002
        :pswitch_2d  #00000003
        :pswitch_22  #00000004
        :pswitch_1a  #00000005
        :pswitch_14  #00000006
    .end packed-switch
.end method
