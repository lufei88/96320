.class final Lcom/github/catvod/spider/merge/C0/c0/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/C0/e0/O;


# instance fields
.field final a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/c0/j;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/C0/c0/r;I)V
    .registers 5

    instance-of v0, p1, Lcom/github/catvod/spider/merge/C0/c0/u;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/github/catvod/spider/merge/C0/c0/u;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/j;->a:Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/C0/c0/l;->I(Ljava/lang/StringBuilder;Lcom/github/catvod/spider/merge/C0/c0/u;)V

    :cond_b
    :goto_b
    return-void

    :cond_c
    instance-of v0, p1, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/github/catvod/spider/merge/C0/c0/l;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/j;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/c0/l;->a0()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/c0/l;->J(Lcom/github/catvod/spider/merge/C0/c0/l;)Lcom/github/catvod/spider/merge/C0/d0/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/F;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_30
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/j;->a:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/c0/u;->M(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/j;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b
.end method

.method public final b(Lcom/github/catvod/spider/merge/C0/c0/r;I)V
    .registers 5

    instance-of v0, p1, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-eqz v0, :cond_24

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->a0()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/c0/r;->s()Lcom/github/catvod/spider/merge/C0/c0/r;

    move-result-object v0

    instance-of v0, v0, Lcom/github/catvod/spider/merge/C0/c0/u;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/j;->a:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/c0/u;->M(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/j;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_24
    return-void
.end method
