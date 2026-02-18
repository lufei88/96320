.class public final Lcom/github/catvod/spider/merge/A0/it;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/u;


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/it;->a:I

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/it;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/it;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/it;->b:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final f()I
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/it;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_12

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_12
    return v2
.end method
