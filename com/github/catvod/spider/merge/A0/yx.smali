.class public final enum Lcom/github/catvod/spider/merge/A0/yx;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "MarkupDeclarationOpen"

    const/16 v1, 0x2b

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 4

    const-string v0, "--"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/sf;->ad(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/hm;->p:Lcom/github/catvod/spider/merge/A0/gx;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/gx;->a()V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->au:Lcom/github/catvod/spider/merge/A0/xi;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_3f

    :cond_13
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/sf;->ae(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->ba:Lcom/github/catvod/spider/merge/A0/df;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_3f

    :cond_21
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/sf;->ad(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_32

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->aa()V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->bq:Lcom/github/catvod/spider/merge/A0/qy;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_3f

    :cond_32
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/hm;->p:Lcom/github/catvod/spider/merge/A0/gx;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/gx;->a()V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->as:Lcom/github/catvod/spider/merge/A0/nt;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    :goto_3f
    return-void
.end method
