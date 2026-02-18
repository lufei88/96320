.class Lcom/github/catvod/spider/merge/AB/o/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final a:Lcom/github/catvod/spider/merge/AB/o/q;


# direct methods
.method constructor <init>(Lcom/github/catvod/spider/merge/AB/o/q;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/q$1;->a:Lcom/github/catvod/spider/merge/AB/o/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_c

    const p0, -0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_12

    :cond_c
    const p0, -0xbbbbbc

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_12
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x47c35000  # 100000.0f

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p2, :cond_23

    const p2, -0xde690d

    goto :goto_24

    :cond_23
    const/4 p2, 0x0

    :goto_24
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
