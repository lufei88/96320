.class public final synthetic Lcom/github/catvod/spider/merge/FM/n/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/github/catvod/spider/merge/FM/n/j;

.field public static final synthetic c:Lcom/github/catvod/spider/merge/FM/n/j;

.field public static final synthetic d:Lcom/github/catvod/spider/merge/FM/n/j;

.field public static final synthetic e:Lcom/github/catvod/spider/merge/FM/n/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/FM/n/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/n/j;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/n/j;->b:Lcom/github/catvod/spider/merge/FM/n/j;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/n/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/n/j;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/n/j;->c:Lcom/github/catvod/spider/merge/FM/n/j;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/n/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/n/j;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/n/j;->d:Lcom/github/catvod/spider/merge/FM/n/j;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/n/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/n/j;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/n/j;->e:Lcom/github/catvod/spider/merge/FM/n/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/FM/n/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/n/j;->a:I

    packed-switch v0, :pswitch_data_34

    goto :goto_2f

    :pswitch_6  #0x2
    :try_start_6
    invoke-static {}, Lcom/github/catvod/spider/merge/FM/b/Q;->q()Lcom/github/catvod/spider/merge/FM/b/Q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/github/catvod/spider/Init;->checkPermission()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/b/Q;->l()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_14

    goto :goto_18

    :catch_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_18
    return-void

    :pswitch_19  #0x1
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/github/catvod/spider/merge/FM/n/i;->d:Lcom/github/catvod/spider/merge/FM/n/i;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_24  #0x0
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/github/catvod/spider/merge/FM/n/g;->c:Lcom/github/catvod/spider/merge/FM/n/g;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :goto_2f
    invoke-static {}, Lcom/github/catvod/spider/Init;->a()V

    return-void

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_19  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method
