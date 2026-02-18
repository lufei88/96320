.class public final Lcom/github/catvod/spider/merge/A0/fp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/br;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-lt p2, v0, :cond_b

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/fp;->a:I

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/fp;->b:I

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;I)V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/fp;->b:I

    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/A0/hi;->i(Ljava/lang/StringBuilder;II)V

    return-void
.end method

.method public final e(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/fp;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/fp;->c(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/fp;->b:I

    return v0
.end method
