.class public final Lcom/github/catvod/spider/merge/A0/pg;
.super Lcom/github/catvod/spider/merge/A0/ph;

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/ph;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/ph;II)V
    .registers 5

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/A0/ph;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/pg;->a:Lcom/github/catvod/spider/merge/A0/ph;

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/pg;->b:I

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ph;->Companion:Lcom/github/catvod/spider/merge/A0/pd;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/pa;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lcom/github/catvod/spider/merge/A0/pd;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/github/catvod/spider/merge/A0/pg;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ph;->Companion:Lcom/github/catvod/spider/merge/A0/pd;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/pg;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/A0/pd;->a(II)V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pg;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/pg;->a:Lcom/github/catvod/spider/merge/A0/ph;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pg;->c:I

    return v0
.end method
