.class Lcom/github/catvod/spider/Config$ArrowAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/github/catvod/spider/Config$ArrowAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/github/catvod/spider/Config$ArrowAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/github/catvod/spider/Config$ArrowAdapter$1;->this$0:Lcom/github/catvod/spider/Config$ArrowAdapter;

    iput p2, p0, Lcom/github/catvod/spider/Config$ArrowAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    iget-object v0, p0, Lcom/github/catvod/spider/Config$ArrowAdapter$1;->this$0:Lcom/github/catvod/spider/Config$ArrowAdapter;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v0, Lcom/github/catvod/spider/Config$ArrowAdapter;->items:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget v1, p0, Lcom/github/catvod/spider/Config$ArrowAdapter$1;->val$position:I

    if-ltz v1, :cond_30

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_15

    goto :goto_30

    :cond_15
    if-lez v1, :cond_30

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/github/catvod/spider/Config$ArrowAdapter$1;->this$0:Lcom/github/catvod/spider/Config$ArrowAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_30
    :goto_30
    return-void
.end method
