.class public final enum Lcom/github/catvod/spider/merge/A0/cv;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "RcdataLessthanSign"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 9

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/sf;->af(C)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->aa()V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->n:Lcom/github/catvod/spider/merge/A0/of;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->w(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto/16 :goto_96

    :cond_12
    iget-boolean v0, p2, Lcom/github/catvod/spider/merge/A0/sf;->k:Z

    if-eqz v0, :cond_8c

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ah()Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/hm;->q:Ljava/lang/String;

    if-eqz v0, :cond_8c

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/hm;->r:Ljava/lang/String;

    if-nez v0, :cond_36

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/hm;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/github/catvod/spider/merge/A0/hm;->r:Ljava/lang/String;

    :cond_36
    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/hm;->r:Ljava/lang/String;

    iget-object v1, p2, Lcom/github/catvod/spider/merge/A0/sf;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_4e

    iget v1, p2, Lcom/github/catvod/spider/merge/A0/sf;->o:I

    if-ne v1, v4, :cond_49

    const/4 v3, 0x0

    goto :goto_76

    :cond_49
    iget v5, p2, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    if-lt v1, v5, :cond_4e

    goto :goto_76

    :cond_4e
    iput-object v0, p2, Lcom/github/catvod/spider/merge/A0/sf;->n:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/A0/sf;->aj(Ljava/lang/String;)I

    move-result v5

    if-le v5, v4, :cond_62

    iget v0, p2, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    add-int/2addr v0, v5

    iput v0, p2, Lcom/github/catvod/spider/merge/A0/sf;->o:I

    goto :goto_76

    :cond_62
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/sf;->aj(Ljava/lang/String;)I

    move-result v0

    if-le v0, v4, :cond_6d

    goto :goto_6e

    :cond_6d
    const/4 v3, 0x0

    :goto_6e
    if-eqz v3, :cond_74

    iget v1, p2, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    add-int v4, v1, v0

    :cond_74
    iput v4, p2, Lcom/github/catvod/spider/merge/A0/sf;->o:I

    :goto_76
    if-nez v3, :cond_8c

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->z(Z)Lcom/github/catvod/spider/merge/A0/wk;

    move-result-object p2

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/hm;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/wk;->ab(Ljava/lang/String;)V

    iput-object p2, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->ah()V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->j:Lcom/github/catvod/spider/merge/A0/va;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_96

    :cond_8c
    const-string p2, "<"

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ad(Ljava/lang/String;)V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->e:Lcom/github/catvod/spider/merge/A0/jt;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    :goto_96
    return-void
.end method
