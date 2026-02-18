.class public Lcom/github/catvod/spider/merge/C0/P/C;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/C0/T/e;


# static fields
.field public static final c:Lcom/github/catvod/spider/merge/C0/P/x;


# instance fields
.field public a:Lcom/github/catvod/spider/merge/C0/P/C;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/C0/P/x;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/P/x;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/C0/P/C;->c:Lcom/github/catvod/spider/merge/C0/P/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/P/C;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/C0/P/C;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/P/C;->a:Lcom/github/catvod/spider/merge/C0/P/C;

    iput p2, p0, Lcom/github/catvod/spider/merge/C0/P/C;->b:I

    return-void
.end method


# virtual methods
.method public b(I)Lcom/github/catvod/spider/merge/C0/T/b;
    .registers 3

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/C;->d()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_8
    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/C;->d()I

    move-result v2

    if-ge v0, v2, :cond_23

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/P/C;->b(I)Lcom/github/catvod/spider/merge/C0/T/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/catvod/spider/merge/C0/T/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x0

    throw v0
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

    invoke-interface {p1, p0}, Lcom/github/catvod/spider/merge/C0/T/d;->A(Lcom/github/catvod/spider/merge/C0/T/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final g()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/P/C;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    const-string v0, "["

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/d/d;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_6
    if-eqz p0, :cond_25

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/C;->g()Z

    move-result v1

    if-nez v1, :cond_13

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/P/C;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/C;->a:Lcom/github/catvod/spider/merge/C0/P/C;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/P/C;->g()Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget-object p0, p0, Lcom/github/catvod/spider/merge/C0/P/C;->a:Lcom/github/catvod/spider/merge/C0/P/C;

    goto :goto_6

    :cond_25
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
