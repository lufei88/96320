.class public final enum Lcom/github/catvod/spider/merge/A0/ua;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "AfterAttributeName"

    const/16 v1, 0x23

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 7

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->t()C

    move-result v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/wa;->ak:Lcom/github/catvod/spider/merge/A0/aan;

    if-eqz v0, :cond_78

    const/16 v2, 0x20

    if-eq v0, v2, :cond_95

    const/16 v2, 0x22

    if-eq v0, v2, :cond_58

    const/16 v2, 0x27

    if-eq v0, v2, :cond_58

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_52

    sget-object v2, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    const v3, 0xffff

    if-eq v0, v3, :cond_4b

    const/16 v3, 0x9

    if-eq v0, v3, :cond_95

    const/16 v3, 0xa

    if-eq v0, v3, :cond_95

    const/16 v3, 0xc

    if-eq v0, v3, :cond_95

    const/16 v3, 0xd

    if-eq v0, v3, :cond_95

    packed-switch v0, :pswitch_data_96

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/wk;->ac()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->an()V

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_95

    :pswitch_3e  #0x3e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->ah()V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_95

    :pswitch_45  #0x3d
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->am:Lcom/github/catvod/spider/merge/A0/vh;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_95

    :cond_4b
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->ai(Lcom/github/catvod/spider/merge/A0/wa;)V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_95

    :cond_52
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->ar:Lcom/github/catvod/spider/merge/A0/adb;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_95

    :cond_58
    :pswitch_58  #0x3c
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/wk;->ac()V

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Lcom/github/catvod/spider/merge/A0/wk;->z(II)V

    iget-object p2, v2, Lcom/github/catvod/spider/merge/A0/wk;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_95

    :cond_78
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result p2

    invoke-virtual {v0, v2, p2}, Lcom/github/catvod/spider/merge/A0/wk;->z(II)V

    iget-object p2, v0, Lcom/github/catvod/spider/merge/A0/wk;->p:Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    :cond_95
    :goto_95
    return-void

    :pswitch_data_96
    .packed-switch 0x3c
        :pswitch_58  #0000003c
        :pswitch_45  #0000003d
        :pswitch_3e  #0000003e
    .end packed-switch
.end method
