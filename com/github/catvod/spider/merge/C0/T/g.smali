.class public Lcom/github/catvod/spider/merge/C0/T/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/C0/T/f;


# instance fields
.field public a:Lcom/github/catvod/spider/merge/C0/P/D;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/C0/P/D;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/T/g;->a:Lcom/github/catvod/spider/merge/C0/P/D;

    return-void
.end method


# virtual methods
.method public final a()Lcom/github/catvod/spider/merge/C0/P/D;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/T/g;->a:Lcom/github/catvod/spider/merge/C0/P/D;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/T/g;->a:Lcom/github/catvod/spider/merge/C0/P/D;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/C0/P/D;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/github/catvod/spider/merge/C0/T/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/catvod/spider/merge/C0/T/d",
            "<+TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/C0/T/d;->q()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/T/g;->a:Lcom/github/catvod/spider/merge/C0/P/D;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/C0/P/D;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    const-string v0, "<EOF>"

    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/T/g;->a:Lcom/github/catvod/spider/merge/C0/P/D;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/C0/P/D;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method
