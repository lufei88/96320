.class public final enum Lcom/github/catvod/spider/merge/A0/aan;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "AttributeName"

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 9

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/wa;->br:[C

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/A0/sf;->z([C)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const v5, 0xfffd

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3}, Lcom/github/catvod/spider/merge/A0/wk;->z(II)V

    iget-object v0, v2, Lcom/github/catvod/spider/merge/A0/wk;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_29

    iput-object v1, v2, Lcom/github/catvod/spider/merge/A0/wk;->o:Ljava/lang/String;

    goto :goto_2c

    :cond_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2c
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result v0

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->t()C

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_99

    const/16 v2, 0xa

    if-eq v1, v2, :cond_99

    const/16 v2, 0xc

    if-eq v1, v2, :cond_99

    const/16 v2, 0xd

    if-eq v1, v2, :cond_99

    const/16 v2, 0x20

    if-eq v1, v2, :cond_99

    const/16 v2, 0x22

    if-eq v1, v2, :cond_87

    const/16 v2, 0x27

    if-eq v1, v2, :cond_87

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_81

    sget-object v2, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    const v3, 0xffff

    if-eq v1, v3, :cond_7a

    packed-switch v1, :pswitch_data_a0

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/github/catvod/spider/merge/A0/wk;->z(II)V

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/wk;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9e

    :pswitch_6d  #0x3e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->ah()V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_9e

    :pswitch_74  #0x3d
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->am:Lcom/github/catvod/spider/merge/A0/vh;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_9e

    :cond_7a
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->ai(Lcom/github/catvod/spider/merge/A0/wa;)V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_9e

    :cond_81
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->ar:Lcom/github/catvod/spider/merge/A0/adb;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_9e

    :cond_87
    :pswitch_87  #0x3c
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/github/catvod/spider/merge/A0/wk;->z(II)V

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/wk;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9e

    :cond_99
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->al:Lcom/github/catvod/spider/merge/A0/ua;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    :goto_9e
    return-void

    nop

    :pswitch_data_a0
    .packed-switch 0x3c
        :pswitch_87  #0000003c
        :pswitch_74  #0000003d
        :pswitch_6d  #0000003e
    .end packed-switch
.end method
