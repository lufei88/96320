.class public final synthetic Lcom/github/catvod/spider/merge/AB/o/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/AB/o/q;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AB/o/q;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/i;->a:Lcom/github/catvod/spider/merge/AB/o/q;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/o/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/i;->a:Lcom/github/catvod/spider/merge/AB/o/q;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/i;->b:Ljava/lang/String;

    invoke-static {p1, p0, p3}, Lcom/github/catvod/spider/merge/AB/o/q;->c(Lcom/github/catvod/spider/merge/AB/o/q;Ljava/lang/String;I)V

    return-void
.end method
