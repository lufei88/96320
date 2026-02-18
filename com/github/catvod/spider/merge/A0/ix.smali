.class public final Lcom/github/catvod/spider/merge/A0/ix;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/vq;


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lcom/github/catvod/spider/merge/A0/kv;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/github/catvod/spider/merge/A0/kv;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ix;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/ix;->c:Ljava/lang/Class;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/ix;->d:Lcom/github/catvod/spider/merge/A0/kv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;
    .registers 3

    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/ix;->b:Ljava/lang/Class;

    if-eq p1, p2, :cond_d

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/ix;->c:Ljava/lang/Class;

    if-ne p1, p2, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_f

    :cond_d
    :goto_d
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/ix;->d:Lcom/github/catvod/spider/merge/A0/kv;

    :goto_f
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ix;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ix;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ix;->d:Lcom/github/catvod/spider/merge/A0/kv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
