.class public final enum Lcom/github/catvod/spider/merge/A0/we;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "ScriptDataLessthanSign"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 6

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->t()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_34

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2b

    const v1, 0xffff

    const-string v2, "<"

    if-eq v0, v1, :cond_1f

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->ad(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->an()V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->h:Lcom/github/catvod/spider/merge/A0/fq;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_3e

    :cond_1f
    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->ad(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->ai(Lcom/github/catvod/spider/merge/A0/wa;)V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_3e

    :cond_2b
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->aa()V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->t:Lcom/github/catvod/spider/merge/A0/kt;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_3e

    :cond_34
    const-string p2, "<!"

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ad(Ljava/lang/String;)V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->v:Lcom/github/catvod/spider/merge/A0/oy;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    :goto_3e
    return-void
.end method
