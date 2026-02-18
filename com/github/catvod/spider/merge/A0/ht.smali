.class public final enum Lcom/github/catvod/spider/merge/A0/ht;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "AfterAttributeValue_quoted"

    const/16 v1, 0x28

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 7

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->t()C

    move-result v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/wa;->aj:Lcom/github/catvod/spider/merge/A0/tx;

    const/16 v2, 0x9

    if-eq v0, v2, :cond_47

    const/16 v2, 0xa

    if-eq v0, v2, :cond_47

    const/16 v2, 0xc

    if-eq v0, v2, :cond_47

    const/16 v2, 0xd

    if-eq v0, v2, :cond_47

    const/16 v2, 0x20

    if-eq v0, v2, :cond_47

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_41

    sget-object v2, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_3a

    const v3, 0xffff

    if-eq v0, v3, :cond_33

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->an()V

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_4a

    :cond_33
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->ai(Lcom/github/catvod/spider/merge/A0/wa;)V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_4a

    :cond_3a
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->ah()V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_4a

    :cond_41
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->ar:Lcom/github/catvod/spider/merge/A0/adb;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_4a

    :cond_47
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    :goto_4a
    return-void
.end method
