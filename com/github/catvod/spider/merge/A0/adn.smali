.class public final enum Lcom/github/catvod/spider/merge/A0/adn;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "AttributeValue_doubleQuoted"

    const/16 v1, 0x25

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 8

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/A0/sf;->u(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1a

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result v4

    invoke-virtual {v2, v1, v0, v4}, Lcom/github/catvod/spider/merge/A0/wk;->w(Ljava/lang/String;II)V

    goto :goto_1e

    :cond_1a
    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    iput-boolean v3, v0, Lcom/github/catvod/spider/merge/A0/wk;->u:Z

    :goto_1e
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result v0

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->t()C

    move-result v1

    if-eqz v1, :cond_6c

    const/16 v2, 0x22

    if-eq v1, v2, :cond_66

    const/16 v4, 0x26

    if-eq v1, v4, :cond_48

    const v2, 0xffff

    if-eq v1, v2, :cond_3f

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lcom/github/catvod/spider/merge/A0/wk;->v(CII)V

    goto :goto_7b

    :cond_3f
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->ai(Lcom/github/catvod/spider/merge/A0/wa;)V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_7b

    :cond_48
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lcom/github/catvod/spider/merge/A0/hm;->y(Ljava/lang/Character;Z)[I

    move-result-object v1

    if-eqz v1, :cond_5c

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lcom/github/catvod/spider/merge/A0/wk;->x([III)V

    goto :goto_7b

    :cond_5c
    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result p2

    invoke-virtual {p1, v4, v0, p2}, Lcom/github/catvod/spider/merge/A0/wk;->v(CII)V

    goto :goto_7b

    :cond_66
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->aq:Lcom/github/catvod/spider/merge/A0/ht;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_7b

    :cond_6c
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    const v1, 0xfffd

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lcom/github/catvod/spider/merge/A0/wk;->v(CII)V

    :goto_7b
    return-void
.end method
