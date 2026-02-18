.class public final Lcom/github/catvod/spider/merge/A0/acr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/hp;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/github/catvod/spider/merge/A0/zy;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/hp;Lcom/github/catvod/spider/merge/A0/qw;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/acr;->a:I

    const-string v0, "sequence"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/acr;->c:Ljava/lang/Object;

    check-cast p2, Lcom/github/catvod/spider/merge/A0/zy;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/acr;->b:Lcom/github/catvod/spider/merge/A0/zy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ha;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/acr;->a:I

    const-string v0, "input"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/acr;->c:Ljava/lang/Object;

    check-cast p2, Lcom/github/catvod/spider/merge/A0/zy;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/acr;->b:Lcom/github/catvod/spider/merge/A0/zy;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/acr;->a:I

    packed-switch v0, :pswitch_data_12

    new-instance v0, Lcom/github/catvod/spider/merge/A0/uh;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/A0/uh;-><init>(Lcom/github/catvod/spider/merge/A0/acr;)V

    return-object v0

    :pswitch_b  #0x0
    new-instance v0, Lcom/github/catvod/spider/merge/A0/acq;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/A0/acq;-><init>(Lcom/github/catvod/spider/merge/A0/acr;)V

    return-object v0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
