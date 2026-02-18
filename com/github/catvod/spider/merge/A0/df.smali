.class public final enum Lcom/github/catvod/spider/merge/A0/df;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "Doctype"

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->t()C

    move-result p2

    sget-object v0, Lcom/github/catvod/spider/merge/A0/wa;->bb:Lcom/github/catvod/spider/merge/A0/uf;

    const/16 v1, 0x9

    if-eq p2, v1, :cond_41

    const/16 v1, 0xa

    if-eq p2, v1, :cond_41

    const/16 v1, 0xc

    if-eq p2, v1, :cond_41

    const/16 v1, 0xd

    if-eq p2, v1, :cond_41

    const/16 v1, 0x20

    if-eq p2, v1, :cond_41

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_2d

    const v1, 0xffff

    if-eq p2, v1, :cond_2a

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_44

    :cond_2a
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->ai(Lcom/github/catvod/spider/merge/A0/wa;)V

    :cond_2d
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/hm;->o:Lcom/github/catvod/spider/merge/A0/nk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/nk;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/github/catvod/spider/merge/A0/nk;->f:Z

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->ag()V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_44

    :cond_41
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    :goto_44
    return-void
.end method
