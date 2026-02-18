.class public Lcom/github/catvod/spider/merge/A0/dg;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "url"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "name"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "lang"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "format"
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3e

    goto :goto_2c

    :sswitch_c
    const-string v1, "vtt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_2c

    :cond_15
    const/4 v0, 0x2

    goto :goto_2c

    :sswitch_17
    const-string v1, "ssa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_2c

    :cond_20
    const/4 v0, 0x1

    goto :goto_2c

    :sswitch_22
    const-string v1, "ass"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    packed-switch v0, :pswitch_data_4c

    const-string p1, "application/x-subrip"

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/dg;->g:Ljava/lang/String;

    return-void

    :pswitch_34  #0x2
    const-string p1, "text/vtt"

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/dg;->g:Ljava/lang/String;

    return-void

    :pswitch_39  #0x0, 0x1
    const-string p1, "text/x-ssa"

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/dg;->g:Ljava/lang/String;

    return-void

    :sswitch_data_3e
    .sparse-switch
        0x17a81 -> :sswitch_22
        0x1be01 -> :sswitch_17
        0x1c976 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_39  #00000001
        :pswitch_34  #00000002
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/dg;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/dg;->d:Ljava/lang/String;

    return-void
.end method
