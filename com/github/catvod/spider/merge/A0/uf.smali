.class public final enum Lcom/github/catvod/spider/merge/A0/uf;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "BeforeDoctypeName"

    const/16 v1, 0x33

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ah()Z

    move-result v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/wa;->bc:Lcom/github/catvod/spider/merge/A0/abg;

    if-eqz v0, :cond_11

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/hm;->o:Lcom/github/catvod/spider/merge/A0/nk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/nk;->a()V

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    return-void

    :cond_11
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->t()C

    move-result p2

    if-eqz p2, :cond_54

    const/16 v0, 0x20

    if-eq p2, v0, :cond_67

    const v0, 0xffff

    if-eq p2, v0, :cond_40

    const/16 v0, 0x9

    if-eq p2, v0, :cond_67

    const/16 v0, 0xa

    if-eq p2, v0, :cond_67

    const/16 v0, 0xc

    if-eq p2, v0, :cond_67

    const/16 v0, 0xd

    if-eq p2, v0, :cond_67

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/hm;->o:Lcom/github/catvod/spider/merge/A0/nk;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/nk;->a()V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/hm;->o:Lcom/github/catvod/spider/merge/A0/nk;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/nk;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_67

    :cond_40
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->ai(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/hm;->o:Lcom/github/catvod/spider/merge/A0/nk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/nk;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/github/catvod/spider/merge/A0/nk;->f:Z

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->ag()V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_67

    :cond_54
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/hm;->o:Lcom/github/catvod/spider/merge/A0/nk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/nk;->a()V

    iget-object p2, p2, Lcom/github/catvod/spider/merge/A0/nk;->b:Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    :cond_67
    :goto_67
    return-void
.end method
