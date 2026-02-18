.class public Lcom/github/catvod/spider/merge/u/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/u/i;

.field public final b:I

.field public c:Lcom/github/catvod/spider/merge/u/S;

.field public d:I

.field public final e:Lcom/github/catvod/spider/merge/u/b0;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/u/b;Lcom/github/catvod/spider/merge/u/i;Lcom/github/catvod/spider/merge/u/S;Lcom/github/catvod/spider/merge/u/b0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/catvod/spider/merge/u/b;->a:Lcom/github/catvod/spider/merge/u/i;

    iget p2, p1, Lcom/github/catvod/spider/merge/u/b;->b:I

    iput p2, p0, Lcom/github/catvod/spider/merge/u/b;->b:I

    iput-object p3, p0, Lcom/github/catvod/spider/merge/u/b;->c:Lcom/github/catvod/spider/merge/u/S;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/u/b;->e:Lcom/github/catvod/spider/merge/u/b0;

    iget p1, p1, Lcom/github/catvod/spider/merge/u/b;->d:I

    iput p1, p0, Lcom/github/catvod/spider/merge/u/b;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/u/i;ILcom/github/catvod/spider/merge/u/S;Lcom/github/catvod/spider/merge/u/b0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/u/b;->a:Lcom/github/catvod/spider/merge/u/i;

    iput p2, p0, Lcom/github/catvod/spider/merge/u/b;->b:I

    iput-object p3, p0, Lcom/github/catvod/spider/merge/u/b;->c:Lcom/github/catvod/spider/merge/u/S;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/u/b;->e:Lcom/github/catvod/spider/merge/u/b0;

    return-void
.end method


# virtual methods
.method public a(Lcom/github/catvod/spider/merge/u/b;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/github/catvod/spider/merge/u/b;->a:Lcom/github/catvod/spider/merge/u/i;

    iget v2, v2, Lcom/github/catvod/spider/merge/u/i;->b:I

    iget-object v3, p1, Lcom/github/catvod/spider/merge/u/b;->a:Lcom/github/catvod/spider/merge/u/i;

    iget v3, v3, Lcom/github/catvod/spider/merge/u/i;->b:I

    if-ne v2, v3, :cond_3b

    iget v2, p0, Lcom/github/catvod/spider/merge/u/b;->b:I

    iget v3, p1, Lcom/github/catvod/spider/merge/u/b;->b:I

    if-ne v2, v3, :cond_3b

    iget-object v2, p0, Lcom/github/catvod/spider/merge/u/b;->c:Lcom/github/catvod/spider/merge/u/S;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/u/b;->c:Lcom/github/catvod/spider/merge/u/S;

    if-eq v2, v3, :cond_26

    if-eqz v2, :cond_3b

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/u/S;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    :cond_26
    iget-object v2, p0, Lcom/github/catvod/spider/merge/u/b;->e:Lcom/github/catvod/spider/merge/u/b0;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/u/b;->e:Lcom/github/catvod/spider/merge/u/b0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/u/b;->c()Z

    move-result v2

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/u/b;->c()Z

    move-result p1

    if-ne v2, p1, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    return v0
.end method

.method public final b()I
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/u/b;->d:I

    const v1, -0x40000001  # -1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final c()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/u/b;->d:I

    const/high16 v1, 0x40000000  # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/github/catvod/spider/merge/u/b;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lcom/github/catvod/spider/merge/u/b;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/u/b;->a(Lcom/github/catvod/spider/merge/u/b;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/u/b;->a:Lcom/github/catvod/spider/merge/u/i;

    iget v0, v0, Lcom/github/catvod/spider/merge/u/i;->b:I

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/F/a;->h(II)I

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/u/b;->b:I

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/F/a;->h(II)I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/u/b;->c:Lcom/github/catvod/spider/merge/u/S;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/F/a;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/u/b;->e:Lcom/github/catvod/spider/merge/u/b0;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/F/a;->i(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/F/a;->b(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/u/b;->a:Lcom/github/catvod/spider/merge/u/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/github/catvod/spider/merge/u/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/u/b;->c:Lcom/github/catvod/spider/merge/u/S;

    if-eqz v2, :cond_30

    const-string v2, ",["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/u/b;->c:Lcom/github/catvod/spider/merge/u/S;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    iget-object v2, p0, Lcom/github/catvod/spider/merge/u/b;->e:Lcom/github/catvod/spider/merge/u/b0;

    if-eqz v2, :cond_40

    sget-object v3, Lcom/github/catvod/spider/merge/u/b0;->a:Lcom/github/catvod/spider/merge/u/b0$e;

    if-eq v2, v3, :cond_40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/u/b;->e:Lcom/github/catvod/spider/merge/u/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_40
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/u/b;->b()I

    move-result v1

    if-lez v1, :cond_52

    const-string v1, ",up="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/u/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_52
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
