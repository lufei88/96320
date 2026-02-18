.class public final enum Lcom/github/catvod/spider/merge/A0/kg;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "CharacterReferenceInData"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 7

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/github/catvod/spider/merge/A0/hm;->y(Ljava/lang/Character;Z)[I

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/hm;->ab(C)V

    goto :goto_19

    :cond_10
    new-instance v2, Ljava/lang/String;

    array-length v3, v0

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->ad(Ljava/lang/String;)V

    :goto_19
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    return-void
.end method
