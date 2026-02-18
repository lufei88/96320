.class public final enum Lcom/github/catvod/spider/merge/A0/ty;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "AfterDoctypeName"

    const/16 v1, 0x35

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 6

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ab()Z

    move-result v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->ai(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/hm;->o:Lcom/github/catvod/spider/merge/A0/nk;

    iput-boolean v2, p2, Lcom/github/catvod/spider/merge/A0/nk;->f:Z

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->ag()V

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    return-void

    :cond_17
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_68

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/sf;->ag([C)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->q()V

    goto :goto_66

    :cond_27
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/sf;->af(C)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->ag()V

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/hm;->w(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_66

    :cond_36
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/sf;->ae(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/hm;->o:Lcom/github/catvod/spider/merge/A0/nk;

    iput-object v0, p2, Lcom/github/catvod/spider/merge/A0/nk;->c:Ljava/lang/String;

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->be:Lcom/github/catvod/spider/merge/A0/bk;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_66

    :cond_48
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/sf;->ae(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5a

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/hm;->o:Lcom/github/catvod/spider/merge/A0/nk;

    iput-object v0, p2, Lcom/github/catvod/spider/merge/A0/nk;->c:Ljava/lang/String;

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->bk:Lcom/github/catvod/spider/merge/A0/vj;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_66

    :cond_5a
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/hm;->o:Lcom/github/catvod/spider/merge/A0/nk;

    iput-boolean v2, p2, Lcom/github/catvod/spider/merge/A0/nk;->f:Z

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->bp:Lcom/github/catvod/spider/merge/A0/jc;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->w(Lcom/github/catvod/spider/merge/A0/wa;)V

    :goto_66
    return-void

    nop

    :array_68
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
