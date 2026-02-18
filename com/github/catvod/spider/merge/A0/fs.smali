.class public final Lcom/github/catvod/spider/merge/A0/fs;
.super Lcom/github/catvod/spider/merge/A0/acg;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/fs;->a:I

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/A0/acg;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Date;)Ljava/util/Date;
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/fs;->a:I

    packed-switch v0, :pswitch_data_1a

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :pswitch_f  #0x0
    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
