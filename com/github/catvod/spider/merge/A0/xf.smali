.class public final enum Lcom/github/catvod/spider/merge/A0/xf;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "AfterDoctypePublicIdentifier"

    const/16 v1, 0x3a

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 6

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->t()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_60

    const/16 v0, 0xa

    if-eq p2, v0, :cond_60

    const/16 v0, 0xc

    if-eq p2, v0, :cond_60

    const/16 v0, 0xd

    if-eq p2, v0, :cond_60

    const/16 v0, 0x20

    if-eq p2, v0, :cond_60

    const/16 v0, 0x22

    if-eq p2, v0, :cond_57

    const/16 v0, 0x27

    if-eq p2, v0, :cond_4e

    sget-object v0, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_47

    const v1, 0xffff

    const/4 v2, 0x1

    if-eq p2, v1, :cond_39

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/hm;->o:Lcom/github/catvod/spider/merge/A0/nk;

    iput-boolean v2, p2, Lcom/github/catvod/spider/merge/A0/nk;->f:Z

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->bp:Lcom/github/catvod/spider/merge/A0/jc;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_65

    :cond_39
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->ai(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/hm;->o:Lcom/github/catvod/spider/merge/A0/nk;

    iput-boolean v2, p2, Lcom/github/catvod/spider/merge/A0/nk;->f:Z

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->ag()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_65

    :cond_47
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->ag()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_65

    :cond_4e
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->bn:Lcom/github/catvod/spider/merge/A0/f;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_65

    :cond_57
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->bm:Lcom/github/catvod/spider/merge/A0/vk;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_65

    :cond_60
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->bj:Lcom/github/catvod/spider/merge/A0/yr;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    :goto_65
    return-void
.end method
