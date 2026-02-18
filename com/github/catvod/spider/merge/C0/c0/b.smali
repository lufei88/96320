.class final Lcom/github/catvod/spider/merge/C0/c0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/github/catvod/spider/merge/C0/c0/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final b:Lcom/github/catvod/spider/merge/C0/c0/c;


# direct methods
.method constructor <init>(Lcom/github/catvod/spider/merge/C0/c0/c;)V
    .registers 3

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/c0/b;->b:Lcom/github/catvod/spider/merge/C0/c0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/c0/b;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    :goto_0
    iget v1, p0, Lcom/github/catvod/spider/merge/C0/c0/b;->a:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/b;->b:Lcom/github/catvod/spider/merge/C0/c0/c;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/c0/c;->a(Lcom/github/catvod/spider/merge/C0/c0/c;)I

    move-result v2

    const/4 v0, 0x1

    if-ge v1, v2, :cond_20

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/b;->b:Lcom/github/catvod/spider/merge/C0/c0/c;

    iget-object v2, v1, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    iget v3, p0, Lcom/github/catvod/spider/merge/C0/c0/b;->a:I

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/C0/c0/c;->b(Lcom/github/catvod/spider/merge/C0/c0/c;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/c0/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/c0/b;->a:I

    goto :goto_0

    :cond_20
    iget v1, p0, Lcom/github/catvod/spider/merge/C0/c0/b;->a:I

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/c0/b;->b:Lcom/github/catvod/spider/merge/C0/c0/c;

    invoke-static {v2}, Lcom/github/catvod/spider/merge/C0/c0/c;->a(Lcom/github/catvod/spider/merge/C0/c0/c;)I

    move-result v2

    if-ge v1, v2, :cond_2b

    :goto_2a
    return v0

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2a
.end method

.method public final next()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/b;->b:Lcom/github/catvod/spider/merge/C0/c0/c;

    iget-object v1, v0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/c0/b;->a:I

    new-instance v3, Lcom/github/catvod/spider/merge/C0/c0/a;

    aget-object v1, v1, v2

    iget-object v4, v0, Lcom/github/catvod/spider/merge/C0/c0/c;->e:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-direct {v3, v1, v2, v0}, Lcom/github/catvod/spider/merge/C0/c0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/c0/c;)V

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/c0/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/c0/b;->a:I

    return-object v3
.end method

.method public final remove()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/b;->b:Lcom/github/catvod/spider/merge/C0/c0/c;

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/c0/b;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/C0/c0/b;->a:I

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/c0/c;->c(Lcom/github/catvod/spider/merge/C0/c0/c;I)V

    return-void
.end method
