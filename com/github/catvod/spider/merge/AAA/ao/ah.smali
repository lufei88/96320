.class public final synthetic Lcom/github/catvod/spider/merge/AAA/ao/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/merge/AAA/ao/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AAA/ao/i;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/ao/ah;->b:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ao/ah;->a:Lcom/github/catvod/spider/merge/AAA/ao/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/ah;->b:I

    packed-switch v0, :pswitch_data_12

    goto :goto_c

    :pswitch_6  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/ah;->a:Lcom/github/catvod/spider/merge/AAA/ao/i;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->b(Lcom/github/catvod/spider/merge/AAA/ao/i;)V

    return-void

    :goto_c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/ah;->a:Lcom/github/catvod/spider/merge/AAA/ao/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
