.class public final Lcom/github/catvod/spider/merge/C0/e0/i;
.super Lcom/github/catvod/spider/merge/C0/e0/N;


# instance fields
.field public final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/C0/e0/i;->a:I

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/e0/N;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/e0/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/c0/l;)Z
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/e0/i;->a:I

    packed-switch v0, :pswitch_data_1e

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_f
    return v0

    :pswitch_10  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/i;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->W(Ljava/lang/String;)Z

    move-result v0

    goto :goto_f

    :pswitch_17  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/i;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->o(Ljava/lang/String;)Z

    move-result v0

    goto :goto_f

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/e0/i;->a:I

    packed-switch v0, :pswitch_data_2e

    const-string v0, "%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/e0/i;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    return-object v0

    :pswitch_14  #0x1
    const-string v0, ".%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/e0/i;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :pswitch_21  #0x0
    const-string v0, "[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/e0/i;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method
