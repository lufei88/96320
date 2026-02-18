.class public final synthetic Lcom/github/catvod/spider/merge/FM/n/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/github/catvod/spider/merge/FM/n/g;

.field public static final synthetic c:Lcom/github/catvod/spider/merge/FM/n/g;

.field public static final synthetic d:Lcom/github/catvod/spider/merge/FM/n/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/FM/n/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/n/g;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/n/g;->b:Lcom/github/catvod/spider/merge/FM/n/g;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/n/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/n/g;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/n/g;->c:Lcom/github/catvod/spider/merge/FM/n/g;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/n/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/n/g;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/n/g;->d:Lcom/github/catvod/spider/merge/FM/n/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/FM/n/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/n/g;->a:I

    packed-switch v0, :pswitch_data_28

    goto :goto_1b

    :pswitch_6  #0x1
    :try_start_6
    invoke-static {}, Lcom/github/catvod/spider/Bili;->get()Lcom/github/catvod/spider/Bili;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/Bili;->getQRCode()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12
    return-void

    :pswitch_13  #0x0
    invoke-static {}, Lcom/github/catvod/spider/merge/FM/b/Q;->q()Lcom/github/catvod/spider/merge/FM/b/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/b/Q;->m()V

    return-void

    :goto_1b
    :try_start_1b
    invoke-static {}, Lcom/github/catvod/spider/merge/FM/b/u;->p()Lcom/github/catvod/spider/merge/FM/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/b/u;->K()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_22} :catch_23

    goto :goto_27

    :catch_23
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_27
    return-void

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
