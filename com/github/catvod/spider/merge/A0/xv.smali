.class public final Lcom/github/catvod/spider/merge/A0/xv;
.super Lcom/github/catvod/spider/merge/A0/st;


# instance fields
.field public final b:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/xv;->b:I

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/xv;->d:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/StringWriter;)Z
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/xv;->b:I

    if-lt p1, v0, :cond_1e

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/xv;->d:I

    if-le p1, v0, :cond_9

    goto :goto_1e

    :cond_9
    const-string v0, "&#"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p1, 0x3b

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    const/4 p1, 0x1

    return p1

    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    return p1
.end method
