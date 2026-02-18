.class public final synthetic Lcom/github/catvod/spider/merge/FM/n/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/github/catvod/spider/merge/FM/n/h;

.field public static final synthetic c:Lcom/github/catvod/spider/merge/FM/n/h;

.field public static final synthetic d:Lcom/github/catvod/spider/merge/FM/n/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/FM/n/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/n/h;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/n/h;->b:Lcom/github/catvod/spider/merge/FM/n/h;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/n/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/n/h;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/n/h;->c:Lcom/github/catvod/spider/merge/FM/n/h;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/n/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/n/h;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/n/h;->d:Lcom/github/catvod/spider/merge/FM/n/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/FM/n/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/n/h;->a:I

    packed-switch v0, :pswitch_data_2c

    goto :goto_19

    :pswitch_6  #0x1
    :try_start_6
    invoke-static {}, Lcom/github/catvod/spider/merge/FM/b/C;->j()Lcom/github/catvod/spider/merge/FM/b/C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/b/C;->o()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12
    return-void

    :pswitch_13  #0x0
    const-string v0, "UserInfo"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/z;->b(Ljava/lang/String;)V

    return-void

    :goto_19
    :try_start_19
    invoke-static {}, Lcom/github/catvod/spider/merge/FM/b/J;->p()Lcom/github/catvod/spider/merge/FM/b/J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/github/catvod/spider/Init;->checkPermission()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/b/J;->j()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_26} :catch_27

    goto :goto_2b

    :catch_27
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2b
    return-void

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
