.class public final Lcom/github/catvod/spider/merge/A0/qp;
.super Lcom/github/catvod/spider/merge/A0/fa;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/abb;


# instance fields
.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/abb;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/se;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/A0/se;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/abb;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/qp;->a:Lcom/github/catvod/spider/merge/A0/abb;

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/dr;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/A0/fa;-><init>(Lcom/github/catvod/spider/merge/A0/dr;)V

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/tj;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/github/catvod/spider/merge/A0/tj;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/tj;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/dr;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/zv;

    if-nez v1, :cond_23

    instance-of v0, v0, Lcom/github/catvod/spider/merge/A0/no;

    if-eqz v0, :cond_f

    :cond_23
    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/qp;->i:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fa;->f:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/dr;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/dr;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z
    .registers 8

    iget-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/qp;->i:Z

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/fa;->f:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/A0/dr;

    if-eqz p1, :cond_25

    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ed;->ac()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object p1

    goto :goto_15

    :cond_14
    move-object p1, p2

    :goto_15
    if-eqz p1, :cond_25

    if-eq p1, p2, :cond_20

    invoke-virtual {v1, p2, p1}, Lcom/github/catvod/spider/merge/A0/dr;->c(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z

    move-result v2

    if-eqz v2, :cond_20

    return v0

    :cond_20
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ed;->af()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object p1

    goto :goto_15

    :cond_25
    sget-object p1, Lcom/github/catvod/spider/merge/A0/qp;->a:Lcom/github/catvod/spider/merge/A0/abb;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/abb;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/aau;

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/aau;->f:Ljava/lang/Class;

    invoke-virtual {v3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    iput-object p2, v2, Lcom/github/catvod/spider/merge/A0/aau;->b:Lcom/github/catvod/spider/merge/A0/fw;

    :cond_37
    iput-object p2, v2, Lcom/github/catvod/spider/merge/A0/aau;->c:Lcom/github/catvod/spider/merge/A0/fw;

    iput-object p2, v2, Lcom/github/catvod/spider/merge/A0/aau;->d:Lcom/github/catvod/spider/merge/A0/fw;

    iput-object p2, v2, Lcom/github/catvod/spider/merge/A0/aau;->a:Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v3, p2, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast v3, Lcom/github/catvod/spider/merge/A0/ed;

    iput-object v3, v2, Lcom/github/catvod/spider/merge/A0/aau;->e:Lcom/github/catvod/spider/merge/A0/fw;

    :cond_43
    :goto_43
    :try_start_43
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/aau;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/aau;->g()V

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/aau;->b:Lcom/github/catvod/spider/merge/A0/fw;

    if-eqz v3, :cond_70

    iget-object v4, v2, Lcom/github/catvod/spider/merge/A0/aau;->c:Lcom/github/catvod/spider/merge/A0/fw;

    iput-object v4, v2, Lcom/github/catvod/spider/merge/A0/aau;->d:Lcom/github/catvod/spider/merge/A0/fw;

    iput-object v3, v2, Lcom/github/catvod/spider/merge/A0/aau;->c:Lcom/github/catvod/spider/merge/A0/fw;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/fw;->w()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v4

    iput-object v4, v2, Lcom/github/catvod/spider/merge/A0/aau;->e:Lcom/github/catvod/spider/merge/A0/fw;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/github/catvod/spider/merge/A0/aau;->b:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast v3, Lcom/github/catvod/spider/merge/A0/ed;

    if-ne v3, p2, :cond_64

    goto :goto_43

    :cond_64
    invoke-virtual {v1, p2, v3}, Lcom/github/catvod/spider/merge/A0/dr;->c(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z

    move-result v3
    :try_end_68
    .catchall {:try_start_43 .. :try_end_68} :catchall_6e

    if-eqz v3, :cond_43

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/abb;->i(Ljava/lang/Object;)V

    return v0

    :catchall_6e
    move-exception p2

    goto :goto_7b

    :cond_70
    :try_start_70
    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-direct {p2}, Ljava/util/NoSuchElementException;-><init>()V

    throw p2
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_6e

    :cond_76
    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/abb;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :goto_7b
    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/abb;->i(Ljava/lang/Object;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fa;->f:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/dr;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, ":has(%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
