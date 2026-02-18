.class final Lcom/github/catvod/spider/merge/C0/d0/G;
.super Lcom/github/catvod/spider/merge/C0/d0/H;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/H;-><init>()V

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/C0/d0/H;->i(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d0/H;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    const-string v0, "<![CDATA["

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/d/d;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/H;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "]]>"

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/b/n;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
