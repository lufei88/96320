.class final Lcom/github/catvod/spider/merge/H/i$c;
.super Lcom/github/catvod/spider/merge/H/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/H/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/H/i;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/H/i$c;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    iput v0, p0, Lcom/github/catvod/spider/merge/H/i;->a:I

    return-void
.end method


# virtual methods
.method final h()Lcom/github/catvod/spider/merge/H/i;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/H/i;->h()Lcom/github/catvod/spider/merge/H/i;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/i$c;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/H/i;->i(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/H/i$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method final k(C)Lcom/github/catvod/spider/merge/H/i$c;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/i$c;->e:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/i$c;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/H/i$c;->e:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/i$c;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method final l(Ljava/lang/String;)Lcom/github/catvod/spider/merge/H/i$c;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/i$c;->e:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/i$c;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/H/i$c;->e:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/i$c;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_17

    iput-object p1, p0, Lcom/github/catvod/spider/merge/H/i$c;->e:Ljava/lang/String;

    goto :goto_1c

    :cond_17
    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/i$c;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1c
    return-object p0
.end method

.method final m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/i$c;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/i$c;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const-string v0, "<!--"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/i$c;->e:Ljava/lang/String;

    if-eqz v1, :cond_b

    goto :goto_11

    :cond_b
    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/i$c;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_11
    const-string v2, "-->"

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/b/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
