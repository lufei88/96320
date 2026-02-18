.class public final enum Lcom/github/catvod/spider/merge/A0/vh;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "BeforeAttributeValue"

    const/16 v1, 0x24

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 7

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->t()C

    move-result v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/wa;->ap:Lcom/github/catvod/spider/merge/A0/dh;

    if-eqz v0, :cond_7a

    const/16 v2, 0x20

    if-eq v0, v2, :cond_92

    const/16 v2, 0x22

    if-eq v0, v2, :cond_74

    const/16 v2, 0x60

    if-eq v0, v2, :cond_5e

    sget-object v2, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    const v3, 0xffff

    if-eq v0, v3, :cond_54

    const/16 v3, 0x9

    if-eq v0, v3, :cond_92

    const/16 v3, 0xa

    if-eq v0, v3, :cond_92

    const/16 v3, 0xc

    if-eq v0, v3, :cond_92

    const/16 v3, 0xd

    if-eq v0, v3, :cond_92

    const/16 v3, 0x26

    if-eq v0, v3, :cond_4d

    const/16 v3, 0x27

    if-eq v0, v3, :cond_47

    packed-switch v0, :pswitch_data_94

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->an()V

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_92

    :pswitch_3d  #0x3e
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->ah()V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_92

    :cond_47
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->ao:Lcom/github/catvod/spider/merge/A0/cz;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_92

    :cond_4d
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->an()V

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_92

    :cond_54
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->ai(Lcom/github/catvod/spider/merge/A0/wa;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->ah()V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_92

    :cond_5e
    :pswitch_5e  #0x3c, 0x3d
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result p2

    invoke-virtual {v2, v0, v3, p2}, Lcom/github/catvod/spider/merge/A0/wk;->v(CII)V

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_92

    :cond_74
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->an:Lcom/github/catvod/spider/merge/A0/adn;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_92

    :cond_7a
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result p2

    const v3, 0xfffd

    invoke-virtual {v0, v3, v2, p2}, Lcom/github/catvod/spider/merge/A0/wk;->v(CII)V

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    :cond_92
    :goto_92
    return-void

    nop

    :pswitch_data_94
    .packed-switch 0x3c
        :pswitch_5e  #0000003c
        :pswitch_5e  #0000003d
        :pswitch_3d  #0000003e
    .end packed-switch
.end method
