.class public Lcom/github/catvod/spider/merge/A0/mm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/dl;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/to;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/to;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/mm;->a:Lcom/github/catvod/spider/merge/A0/to;

    return-void
.end method


# virtual methods
.method public b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/mm;->a:Lcom/github/catvod/spider/merge/A0/to;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/to;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/mm;->a:Lcom/github/catvod/spider/merge/A0/to;

    iget v1, v0, Lcom/github/catvod/spider/merge/A0/to;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    const-string v0, "<EOF>"

    return-object v0

    :cond_a
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/to;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
