.class public final synthetic Lcom/github/catvod/spider/merge/AB/o/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/AB/o/q;

.field public final b:I

.field public final c:Landroid/widget/Button;

.field public final d:I

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/HorizontalScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AB/o/q;ILandroid/widget/Button;ILandroid/widget/EditText;Landroid/widget/HorizontalScrollView;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/g;->a:Lcom/github/catvod/spider/merge/AB/o/q;

    iput p2, p0, Lcom/github/catvod/spider/merge/AB/o/g;->b:I

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AB/o/g;->c:Landroid/widget/Button;

    iput p4, p0, Lcom/github/catvod/spider/merge/AB/o/g;->d:I

    iput-object p5, p0, Lcom/github/catvod/spider/merge/AB/o/g;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/github/catvod/spider/merge/AB/o/g;->f:Landroid/widget/HorizontalScrollView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/g;->a:Lcom/github/catvod/spider/merge/AB/o/q;

    iget v1, p0, Lcom/github/catvod/spider/merge/AB/o/g;->b:I

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/o/g;->c:Landroid/widget/Button;

    iget v3, p0, Lcom/github/catvod/spider/merge/AB/o/g;->d:I

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AB/o/g;->e:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/github/catvod/spider/merge/AB/o/g;->f:Landroid/widget/HorizontalScrollView;

    invoke-static/range {v0 .. v5}, Lcom/github/catvod/spider/merge/AB/o/q;->i(Lcom/github/catvod/spider/merge/AB/o/q;ILandroid/widget/Button;ILandroid/widget/EditText;Landroid/widget/HorizontalScrollView;)V

    return-void
.end method
