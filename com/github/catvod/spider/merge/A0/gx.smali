.class public final Lcom/github/catvod/spider/merge/A0/gx;
.super Lcom/github/catvod/spider/merge/A0/uz;


# instance fields
.field public final b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/A0/uz;-><init>(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/gx;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/gx;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/uz;->h(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/gx;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(C)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/gx;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/gx;->b:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/gx;->c:Ljava/lang/String;

    :cond_c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/gx;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/gx;->b:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/gx;->c:Ljava/lang/String;

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_15

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/gx;->c:Ljava/lang/String;

    goto :goto_18

    :cond_15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/gx;->c:Ljava/lang/String;

    if-eqz v1, :cond_c

    goto :goto_12

    :cond_c
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/gx;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
