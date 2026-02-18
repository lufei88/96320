.class public final enum Lcom/github/catvod/spider/merge/A0/dh;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "AttributeValue_unquoted"

    const/16 v1, 0x27

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 7

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/wa;->bs:[C

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/A0/sf;->z([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_19

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/github/catvod/spider/merge/A0/wk;->w(Ljava/lang/String;II)V

    :cond_19
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result v0

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->t()C

    move-result v1

    if-eqz v1, :cond_9d

    const/16 v2, 0x20

    if-eq v1, v2, :cond_97

    const/16 v2, 0x22

    if-eq v1, v2, :cond_8a

    const/16 v2, 0x60

    if-eq v1, v2, :cond_8a

    sget-object v2, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    const v3, 0xffff

    if-eq v1, v3, :cond_83

    const/16 v3, 0x9

    if-eq v1, v3, :cond_97

    const/16 v3, 0xa

    if-eq v1, v3, :cond_97

    const/16 v3, 0xc

    if-eq v1, v3, :cond_97

    const/16 v3, 0xd

    if-eq v1, v3, :cond_97

    const/16 v3, 0x26

    if-eq v1, v3, :cond_62

    const/16 v3, 0x27

    if-eq v1, v3, :cond_8a

    packed-switch v1, :pswitch_data_ae

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lcom/github/catvod/spider/merge/A0/wk;->v(CII)V

    goto :goto_ac

    :pswitch_5b  #0x3e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->ah()V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_ac

    :cond_62
    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->y(Ljava/lang/Character;Z)[I

    move-result-object v1

    if-eqz v1, :cond_79

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lcom/github/catvod/spider/merge/A0/wk;->x([III)V

    goto :goto_ac

    :cond_79
    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result p2

    invoke-virtual {p1, v3, v0, p2}, Lcom/github/catvod/spider/merge/A0/wk;->v(CII)V

    goto :goto_ac

    :cond_83
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->ai(Lcom/github/catvod/spider/merge/A0/wa;)V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_ac

    :cond_8a
    :pswitch_8a  #0x3c, 0x3d
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lcom/github/catvod/spider/merge/A0/wk;->v(CII)V

    goto :goto_ac

    :cond_97
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->aj:Lcom/github/catvod/spider/merge/A0/tx;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_ac

    :cond_9d
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    const v1, 0xfffd

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lcom/github/catvod/spider/merge/A0/wk;->v(CII)V

    :goto_ac
    return-void

    nop

    :pswitch_data_ae
    .packed-switch 0x3c
        :pswitch_8a  #0000003c
        :pswitch_8a  #0000003d
        :pswitch_5b  #0000003e
    .end packed-switch
.end method
