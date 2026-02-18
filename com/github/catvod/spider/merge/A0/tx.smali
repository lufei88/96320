.class public final enum Lcom/github/catvod/spider/merge/A0/tx;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "BeforeAttributeName"

    const/16 v1, 0x21

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 7

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->t()C

    move-result v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/wa;->ak:Lcom/github/catvod/spider/merge/A0/aan;

    if-eqz v0, :cond_77

    const/16 v2, 0x20

    if-eq v0, v2, :cond_85

    const/16 v2, 0x22

    if-eq v0, v2, :cond_57

    const/16 v2, 0x27

    if-eq v0, v2, :cond_57

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_51

    sget-object v2, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    const v3, 0xffff

    if-eq v0, v3, :cond_4a

    const/16 v3, 0x9

    if-eq v0, v3, :cond_85

    const/16 v3, 0xa

    if-eq v0, v3, :cond_85

    const/16 v3, 0xc

    if-eq v0, v3, :cond_85

    const/16 v3, 0xd

    if-eq v0, v3, :cond_85

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_57

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_43

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/wk;->ac()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->an()V

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_85

    :cond_43
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->ah()V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_85

    :cond_4a
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->ai(Lcom/github/catvod/spider/merge/A0/wa;)V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_85

    :cond_51
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->ar:Lcom/github/catvod/spider/merge/A0/adb;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_85

    :cond_57
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

    goto :goto_85

    :cond_77
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->an()V

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/wk;->ac()V

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    :cond_85
    :goto_85
    return-void
.end method
