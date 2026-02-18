.class public final enum Lcom/github/catvod/spider/merge/A0/gi;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "TagName"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 15

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->r()V

    iget v0, p2, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    iget v1, p2, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    iget-object v2, p2, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    move v3, v0

    :goto_a
    const/16 v4, 0x3e

    const/16 v5, 0x2f

    const/16 v6, 0x20

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0xa

    const/16 v10, 0x9

    if-ge v3, v1, :cond_2d

    aget-char v11, v2, v3

    if-eq v11, v10, :cond_2d

    if-eq v11, v9, :cond_2d

    if-eq v11, v8, :cond_2d

    if-eq v11, v7, :cond_2d

    if-eq v11, v6, :cond_2d

    if-eq v11, v5, :cond_2d

    if-eq v11, v4, :cond_2d

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_2d
    iput v3, p2, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    if-le v3, v0, :cond_3b

    iget-object v1, p2, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    iget-object v2, p2, Lcom/github/catvod/spider/merge/A0/sf;->c:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lcom/github/catvod/spider/merge/A0/sf;->p([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    :cond_3b
    const-string v0, ""

    :goto_3d
    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/A0/wk;->y(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->t()C

    move-result p2

    if-eqz p2, :cond_84

    if-eq p2, v6, :cond_7e

    if-eq p2, v5, :cond_78

    sget-object v0, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    if-eq p2, v4, :cond_71

    const v1, 0xffff

    if-eq p2, v1, :cond_6a

    if-eq p2, v10, :cond_7e

    if-eq p2, v9, :cond_7e

    if-eq p2, v8, :cond_7e

    if-eq p2, v7, :cond_7e

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/wk;->y(Ljava/lang/String;)V

    goto :goto_8b

    :cond_6a
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->ai(Lcom/github/catvod/spider/merge/A0/wa;)V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_8b

    :cond_71
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->ah()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_8b

    :cond_78
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->ar:Lcom/github/catvod/spider/merge/A0/adb;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_8b

    :cond_7e
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->aj:Lcom/github/catvod/spider/merge/A0/tx;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_8b

    :cond_84
    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->bt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/wk;->y(Ljava/lang/String;)V

    :goto_8b
    return-void
.end method
