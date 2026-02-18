.class public Lcom/github/catvod/spider/merge/x/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/x/f;


# instance fields
.field public a:Lcom/github/catvod/spider/merge/t/z;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/t/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/x/g;->a:Lcom/github/catvod/spider/merge/t/z;

    return-void
.end method


# virtual methods
.method public a(Lcom/github/catvod/spider/merge/x/d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/catvod/spider/merge/x/d<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/x/d;->i()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lcom/github/catvod/spider/merge/t/z;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/x/g;->a:Lcom/github/catvod/spider/merge/t/z;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/x/g;->a:Lcom/github/catvod/spider/merge/t/z;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/t/z;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/x/g;->a:Lcom/github/catvod/spider/merge/t/z;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/t/z;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    const-string v0, "<EOF>"

    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/x/g;->a:Lcom/github/catvod/spider/merge/t/z;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/t/z;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
