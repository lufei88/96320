.class public final Lcom/github/catvod/spider/merge/A0/adc;
.super Lcom/github/catvod/spider/merge/A0/ya;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/adc;->a:I

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/A0/xh;-><init>()V

    return-void
.end method

.method private final b(Lokhttp3/Call;Ljava/lang/Exception;)V
    .registers 3

    return-void
.end method

.method private final c(Lokhttp3/Call;Ljava/lang/Exception;)V
    .registers 3

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/lang/Exception;)V
    .registers 3

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/adc;->a:I

    return-void
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/adc;->a:I

    packed-switch v0, :pswitch_data_c

    check-cast p1, Lokhttp3/Response;

    return-void

    :pswitch_8  #0x0
    check-cast p1, Lokhttp3/Response;

    return-void

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
