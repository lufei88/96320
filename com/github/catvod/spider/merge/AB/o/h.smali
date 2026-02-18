.class public final synthetic Lcom/github/catvod/spider/merge/AB/o/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/AB/o/q;

.field public final b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AB/o/q;Landroid/widget/EditText;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/h;->a:Lcom/github/catvod/spider/merge/AB/o/q;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/o/h;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/h;->a:Lcom/github/catvod/spider/merge/AB/o/q;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/h;->b:Landroid/widget/EditText;

    invoke-static {p1, p0}, Lcom/github/catvod/spider/merge/AB/o/q;->e(Lcom/github/catvod/spider/merge/AB/o/q;Landroid/widget/EditText;)V

    return-void
.end method
