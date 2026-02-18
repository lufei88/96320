.class final Lcom/github/catvod/spider/merge/AB/o/p;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/github/catvod/spider/merge/AB/o/q;


# direct methods
.method constructor <init>(Lcom/github/catvod/spider/merge/AB/o/q;Landroid/content/Context;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/p;->a:Lcom/github/catvod/spider/merge/AB/o/q;

    const p1, 0x1090003

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1b

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AB/o/p;->a:Lcom/github/catvod/spider/merge/AB/o/q;

    const/16 p3, 0xc

    invoke-static {p2, p3}, Lcom/github/catvod/spider/merge/AB/o/q;->p(Lcom/github/catvod/spider/merge/AB/o/q;I)I

    move-result p2

    iget-object p3, p0, Lcom/github/catvod/spider/merge/AB/o/p;->a:Lcom/github/catvod/spider/merge/AB/o/q;

    const/4 v0, 0x4

    invoke-static {p3, v0}, Lcom/github/catvod/spider/merge/AB/o/q;->p(Lcom/github/catvod/spider/merge/AB/o/q;I)I

    move-result p3

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/p;->a:Lcom/github/catvod/spider/merge/AB/o/q;

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/AB/o/q;->p(Lcom/github/catvod/spider/merge/AB/o/q;I)I

    move-result p0

    invoke-virtual {p1, p2, p3, p2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p0, -0x1000000

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41800000  # 16.0f

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    return-object p1
.end method
