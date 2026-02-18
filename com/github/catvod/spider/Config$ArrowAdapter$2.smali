.class Lcom/github/catvod/spider/Config$ArrowAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic this$0:Lcom/github/catvod/spider/Config$ArrowAdapter;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/github/catvod/spider/Config$ArrowAdapter;Landroid/widget/TextView;)V
    .registers 3

    iput-object p1, p0, Lcom/github/catvod/spider/Config$ArrowAdapter$2;->this$0:Lcom/github/catvod/spider/Config$ArrowAdapter;

    iput-object p2, p0, Lcom/github/catvod/spider/Config$ArrowAdapter$2;->val$textView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 4

    iget-object p1, p0, Lcom/github/catvod/spider/Config$ArrowAdapter$2;->val$textView:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    const v0, -0xffff01

    goto :goto_a

    :cond_8
    const/high16 v0, -0x1000000

    :goto_a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
