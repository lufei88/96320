.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/github/catvod/spider/merge/AAA/g/bw;

.field public static final synthetic b:Lcom/github/catvod/spider/merge/AAA/g/bw;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/g/bw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AAA/g/bw;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/g/bw;->a:Lcom/github/catvod/spider/merge/AAA/g/bw;

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/g/bw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AAA/g/bw;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/g/bw;->b:Lcom/github/catvod/spider/merge/AAA/g/bw;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bw;->c:I

    packed-switch v0, :pswitch_data_2e

    goto :goto_13

    :pswitch_6  #0x0
    sget-object v0, Lcom/github/catvod/spider/QuarkPan;->a:Ljava/util/regex/Pattern;

    :try_start_8
    invoke-static {}, Lcom/github/catvod/spider/QuarkPan;->checktime()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_13
    sget-object v0, Lcom/github/catvod/spider/XunLeiPan;->a:Ljava/util/regex/Pattern;

    :try_start_15
    invoke-static {}, Lcom/github/catvod/spider/XunLeiPan;->checktime()V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_18} :catch_27
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_18} :catch_20
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_27
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
