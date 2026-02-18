.class public final enum Lcom/github/catvod/spider/merge/A0/abg;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "DoctypeName"

    const/16 v1, 0x34

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ai()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->w()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hm;->o:Lcom/github/catvod/spider/merge/A0/nk;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/nk;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_12
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->t()C

    move-result p2

    if-eqz p2, :cond_5b

    const/16 v0, 0x20

    if-eq p2, v0, :cond_55

    sget-object v0, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_4e

    const v1, 0xffff

    if-eq p2, v1, :cond_3f

    const/16 v0, 0x9

    if-eq p2, v0, :cond_55

    const/16 v0, 0xa

    if-eq p2, v0, :cond_55

    const/16 v0, 0xc

    if-eq p2, v0, :cond_55

    const/16 v0, 0xd

    if-eq p2, v0, :cond_55

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hm;->o:Lcom/github/catvod/spider/merge/A0/nk;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/nk;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_68

    :cond_3f
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->ai(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/hm;->o:Lcom/github/catvod/spider/merge/A0/nk;

    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/github/catvod/spider/merge/A0/nk;->f:Z

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->ag()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_68

    :cond_4e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->ag()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_68

    :cond_55
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->bd:Lcom/github/catvod/spider/merge/A0/ty;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_68

    :cond_5b
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hm;->o:Lcom/github/catvod/spider/merge/A0/nk;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/nk;->b:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_68
    return-void
.end method
