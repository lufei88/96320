.class public final enum Lcom/github/catvod/spider/merge/A0/cz;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "AttributeValue_singleQuoted"

    const/16 v1, 0x26

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 8

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/A0/sf;->u(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_19

    iget-object v3, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result v4

    invoke-virtual {v3, v2, v0, v4}, Lcom/github/catvod/spider/merge/A0/wk;->w(Ljava/lang/String;II)V

    goto :goto_1d

    :cond_19
    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    iput-boolean v1, v0, Lcom/github/catvod/spider/merge/A0/wk;->u:Z

    :goto_1d
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result v0

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->t()C

    move-result v2

    if-eqz v2, :cond_6b

    const v3, 0xffff

    if-eq v2, v3, :cond_62

    const/16 v3, 0x27

    const/16 v4, 0x26

    if-eq v2, v4, :cond_44

    if-eq v2, v3, :cond_3e

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result p2

    invoke-virtual {p1, v2, v0, p2}, Lcom/github/catvod/spider/merge/A0/wk;->v(CII)V

    goto :goto_7a

    :cond_3e
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->aq:Lcom/github/catvod/spider/merge/A0/ht;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_7a

    :cond_44
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/github/catvod/spider/merge/A0/hm;->y(Ljava/lang/Character;Z)[I

    move-result-object v1

    if-eqz v1, :cond_58

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lcom/github/catvod/spider/merge/A0/wk;->x([III)V

    goto :goto_7a

    :cond_58
    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result p2

    invoke-virtual {p1, v4, v0, p2}, Lcom/github/catvod/spider/merge/A0/wk;->v(CII)V

    goto :goto_7a

    :cond_62
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->ai(Lcom/github/catvod/spider/merge/A0/wa;)V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_7a

    :cond_6b
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    const v1, 0xfffd

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lcom/github/catvod/spider/merge/A0/wk;->v(CII)V

    :goto_7a
    return-void
.end method
