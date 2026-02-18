.class public final Lcom/github/catvod/spider/merge/A0/sc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/aar;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/yg;

.field public final b:I

.field public final c:I

.field public final d:Lcom/github/catvod/spider/merge/A0/jo;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/jo;Lcom/github/catvod/spider/merge/A0/yg;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/sc;->a:Lcom/github/catvod/spider/merge/A0/yg;

    iput p3, p0, Lcom/github/catvod/spider/merge/A0/sc;->b:I

    iput p4, p0, Lcom/github/catvod/spider/merge/A0/sc;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/sc;->d:Lcom/github/catvod/spider/merge/A0/jo;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lcom/github/catvod/spider/merge/A0/ek;->a:Lcom/github/catvod/spider/merge/A0/ek;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/sc;->a:Lcom/github/catvod/spider/merge/A0/yg;

    if-eq v2, v1, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v1, -0x3

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/sc;->b:I

    if-eq v2, v1, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    const/4 v1, 0x1

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/sc;->c:I

    if-eq v2, v1, :cond_49

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3e

    const-string v1, "null"

    goto :goto_40

    :cond_3e
    const-string v1, "SUSPEND"

    :goto_40
    const-string v2, "onBufferOverflow="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v3, v2}, Lcom/github/catvod/spider/merge/A0/sw;->b(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/lv;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sc;->d:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
