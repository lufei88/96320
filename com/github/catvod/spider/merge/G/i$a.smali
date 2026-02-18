.class final Lcom/github/catvod/spider/merge/G/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/I/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/catvod/spider/merge/G/i;->t0()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/catvod/spider/merge/G/i$a;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/G/m;I)V
    .registers 3

    instance-of p2, p1, Lcom/github/catvod/spider/merge/G/i;

    if-eqz p2, :cond_24

    move-object p2, p1

    check-cast p2, Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/G/i;->e0()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/G/m;->s()Lcom/github/catvod/spider/merge/G/m;

    move-result-object p1

    instance-of p1, p1, Lcom/github/catvod/spider/merge/G/p;

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/github/catvod/spider/merge/G/i$a;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/G/p;->N(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/github/catvod/spider/merge/G/i$a;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_24
    return-void
.end method

.method public final b(Lcom/github/catvod/spider/merge/G/m;I)V
    .registers 3

    instance-of p2, p1, Lcom/github/catvod/spider/merge/G/p;

    if-eqz p2, :cond_c

    check-cast p1, Lcom/github/catvod/spider/merge/G/p;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/G/i$a;->a:Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lcom/github/catvod/spider/merge/G/i;->J(Ljava/lang/StringBuilder;Lcom/github/catvod/spider/merge/G/p;)V

    goto :goto_3f

    :cond_c
    instance-of p2, p1, Lcom/github/catvod/spider/merge/G/i;

    if-eqz p2, :cond_3f

    check-cast p1, Lcom/github/catvod/spider/merge/G/i;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/G/i$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_3f

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/G/i;->e0()Z

    move-result p2

    if-nez p2, :cond_30

    invoke-static {p1}, Lcom/github/catvod/spider/merge/G/i;->K(Lcom/github/catvod/spider/merge/G/i;)Lcom/github/catvod/spider/merge/H/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/h;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "br"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    :cond_30
    iget-object p1, p0, Lcom/github/catvod/spider/merge/G/i$a;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/G/p;->N(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_3f

    iget-object p1, p0, Lcom/github/catvod/spider/merge/G/i$a;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3f
    :goto_3f
    return-void
.end method
