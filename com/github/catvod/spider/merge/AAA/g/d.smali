.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/github/catvod/spider/merge/AAA/g/d;

.field public static final synthetic b:Lcom/github/catvod/spider/merge/AAA/g/d;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/g/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AAA/g/d;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/g/d;->a:Lcom/github/catvod/spider/merge/AAA/g/d;

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/g/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AAA/g/d;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/g/d;->b:Lcom/github/catvod/spider/merge/AAA/g/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/AAA/g/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/d;->c:I

    packed-switch v0, :pswitch_data_20

    goto :goto_13

    :pswitch_6  #0x0
    sget-object v0, Lcom/github/catvod/spider/NewQuark;->a:Ljava/util/regex/Pattern;

    :try_start_8
    invoke-static {}, Lcom/github/catvod/spider/NewQuark;->checktime()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_13
    sget-object v0, Lcom/github/catvod/spider/UCPan;->a:Ljava/util/regex/Pattern;

    :try_start_15
    invoke-static {}, Lcom/github/catvod/spider/UCPan;->checktime()V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
