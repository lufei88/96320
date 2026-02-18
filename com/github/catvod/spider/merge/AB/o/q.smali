.class public final Lcom/github/catvod/spider/merge/AB/o/q;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/app/AlertDialog;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private final j:[Ljava/lang/String;

.field private final k:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->i:Ljava/util/ArrayList;

    const-string v0, "腾讯"

    const-string v1, "爱奇艺"

    const-string v2, "优酷"

    const-string v3, "芒果"

    const-string v4, "哔哩"

    const-string v5, "采集站"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->j:[Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->k:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/q;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/github/catvod/spider/merge/AB/o/q;)V
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [Z

    fill-array-data v0, :array_10

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/AB/o/q;->t([Z)V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/o/q;->v()V

    return-void

    :array_10
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic b(Lcom/github/catvod/spider/merge/AB/o/q;)V
    .registers 3

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->a:Landroid/app/Activity;

    const-string v0, "弹幕加载失败"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic c(Lcom/github/catvod/spider/merge/AB/o/q;Ljava/lang/String;I)V
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_87

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_f

    goto/16 :goto_87

    :cond_f
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_87

    :cond_1e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    if-nez v1, :cond_3d

    goto :goto_3e

    :cond_3d
    move-object p2, v1

    :goto_3e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_87

    :cond_45
    const-string v0, "\\|"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7a

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "选中:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Lcom/github/catvod/spider/merge/AB/o/n;

    invoke-direct {v1, p0, p1, v0}, Lcom/github/catvod/spider/merge/AB/o/n;-><init>(Lcom/github/catvod/spider/merge/AB/o/q;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->f:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_87

    :cond_7a
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/github/catvod/spider/merge/AB/o/o;

    invoke-direct {v1, p0, v0, p2}, Lcom/github/catvod/spider/merge/AB/o/o;-><init>(Lcom/github/catvod/spider/merge/AB/o/q;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_87
    :goto_87
    return-void
.end method

.method public static synthetic d(Lcom/github/catvod/spider/merge/AB/o/q;Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/q;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/o/q;->v()V

    if-eqz p2, :cond_17

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_17
    return-void
.end method

.method public static synthetic e(Lcom/github/catvod/spider/merge/AB/o/q;Landroid/widget/EditText;)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_1b

    :cond_16
    const-string v1, "searchvodname"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/m/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->a:Landroid/app/Activity;

    const-string p1, "请输入关键词"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_44

    :cond_2e
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AB/o/q;->s(Landroid/view/View;)V

    const/4 p1, 0x2

    new-array p1, p1, [Z

    fill-array-data p1, :array_46

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AB/o/q;->t([Z)V

    iget p1, p0, Lcom/github/catvod/spider/merge/AB/o/q;->e:I

    new-instance v1, Lcom/github/catvod/spider/merge/AB/o/k;

    invoke-direct {v1, p0, v2}, Lcom/github/catvod/spider/merge/AB/o/k;-><init>(Lcom/github/catvod/spider/merge/AB/o/q;I)V

    invoke-direct {p0, v0, p1, v1}, Lcom/github/catvod/spider/merge/AB/o/q;->q(Ljava/lang/String;ILjava/lang/Runnable;)V

    :goto_44
    return-void

    nop

    :array_46
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic f(Lcom/github/catvod/spider/merge/AB/o/q;)V
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [Z

    fill-array-data v0, :array_10

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/AB/o/q;->t([Z)V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/o/q;->v()V

    return-void

    :array_10
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic g(Lcom/github/catvod/spider/merge/AB/o/q;)V
    .registers 3

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->a:Landroid/app/Activity;

    const-string v0, "详情加载失败"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic h(Lcom/github/catvod/spider/merge/AB/o/q;)V
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [Z

    fill-array-data v0, :array_10

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/AB/o/q;->t([Z)V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/o/q;->v()V

    return-void

    :array_10
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic i(Lcom/github/catvod/spider/merge/AB/o/q;ILandroid/widget/Button;ILandroid/widget/EditText;Landroid/widget/HorizontalScrollView;)V
    .registers 10

    iget p3, p0, Lcom/github/catvod/spider/merge/AB/o/q;->e:I

    if-ne p3, p1, :cond_6

    goto/16 :goto_97

    :cond_6
    iput p1, p0, Lcom/github/catvod/spider/merge/AB/o/q;->e:I

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/q;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const v0, -0xbbbbbc

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz p3, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, 0x47c35000  # 100000.0f

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    :cond_35
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const p3, -0x442105

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const p3, 0x47c35000  # 100000.0f

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6a

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->a:Landroid/app/Activity;

    const-string p1, "请输入关键词"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_97

    :cond_6a
    invoke-direct {p0, p4}, Lcom/github/catvod/spider/merge/AB/o/q;->s(Landroid/view/View;)V

    const/4 p3, 0x2

    new-array p4, p3, [Z

    fill-array-data p4, :array_98

    invoke-direct {p0, p4}, Lcom/github/catvod/spider/merge/AB/o/q;->t([Z)V

    iget p4, p0, Lcom/github/catvod/spider/merge/AB/o/q;->e:I

    new-instance v0, Lcom/github/catvod/spider/merge/AB/b/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/AB/b/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p4, v0}, Lcom/github/catvod/spider/merge/AB/o/q;->q(Ljava/lang/String;ILjava/lang/Runnable;)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/2addr p1, p3

    sub-int/2addr p0, p1

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p5, p0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_97
    return-void

    :array_98
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic j(Lcom/github/catvod/spider/merge/AB/o/q;)V
    .registers 3

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->a:Landroid/app/Activity;

    const-string v0, "没有详情数据"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic k(Lcom/github/catvod/spider/merge/AB/o/q;)V
    .registers 3

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->a:Landroid/app/Activity;

    const-string v0, "弹幕加载成功"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic l(Lcom/github/catvod/spider/merge/AB/o/q;Ljava/util/List;)V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/q;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/o/q;->v()V

    return-void
.end method

.method public static synthetic m(Lcom/github/catvod/spider/merge/AB/o/q;)V
    .registers 10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_68

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/o/q;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AB/o/q;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_34

    int-to-double v5, v2

    const-wide v7, 0x3fe0000000000000L  # 0.5

    mul-double/2addr v5, v7

    double-to-int v2, v5

    goto :goto_3c

    :cond_34
    int-to-double v5, v2

    const-wide v7, 0x3fef0a3d70a3d70aL  # 0.97

    mul-double/2addr v5, v7

    double-to-int v2, v5

    :goto_3c
    const/16 v3, 0x135

    invoke-direct {p0, v3}, Lcom/github/catvod/spider/merge/AB/o/q;->r(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/16 v5, 0x50

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v5, 0x32

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v2, 0x1030006

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    const/high16 v2, 0x3f000000  # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    :cond_68
    return-void
.end method

.method public static synthetic n(Lcom/github/catvod/spider/merge/AB/o/q;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 12

    const-string v7, "searchvodname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "searchKey"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AB/o/q;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "details"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "danmukey"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/github/catvod/spider/merge/AB/o/G;->c(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, p2

    const/4 v2, 0x0

    const-string v3, ""

    if-le v1, v0, :cond_2e

    aget-object v1, p2, v0

    goto :goto_2f

    :cond_2e
    move-object v1, v3

    :goto_2f
    const-string v4, "http://127.0.0.1:9978/proxy?do=danmu&site=js&url=%s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "%s/action?do=refresh&type=danmaku&path=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getOriginUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AB/m/c;->k(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lcom/github/catvod/spider/merge/m/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5e

    return-void

    :cond_5e
    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    const-string v5, "danmu.json"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8b

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v5, v5

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_8a} :catch_ee

    goto :goto_8d

    :cond_8b
    const-string v2, "{}"

    :goto_8d
    :try_start_8d
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result p1

    const/16 v1, 0x14

    if-le p1, v1, :cond_d7

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_a6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a6

    :cond_b6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_c0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_d6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v6, v6, 0x1

    goto :goto_c0

    :cond_d6
    move-object v5, p1

    :cond_d7
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v7, v3}, Lcom/github/catvod/spider/merge/m/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_ed} :catch_ee

    return-void

    :catch_ee
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/github/catvod/spider/merge/AB/o/k;

    invoke-direct {p1, p0, v0}, Lcom/github/catvod/spider/merge/AB/o/k;-><init>(Lcom/github/catvod/spider/merge/AB/o/q;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static o(Lcom/github/catvod/spider/merge/AB/o/q;ILjava/lang/String;Ljava/lang/Runnable;)V
    .registers 15

    const-string v0, "https://search.video.iqiyi.com/o?if=html5&pageNum=1&pos=1&pageSize=2&site=iqiyi&key="

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "|"

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2f

    if-eq p1, v1, :cond_23

    const/4 v0, 0x3

    if-eq p1, v0, :cond_29

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p1, v0, :cond_114

    invoke-static {p2}, Lcom/github/catvod/spider/merge/AB/o/K;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_118

    :cond_1d
    invoke-static {p2}, Lcom/github/catvod/spider/merge/AB/o/K;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_118

    :cond_23
    invoke-static {p2}, Lcom/github/catvod/spider/merge/AB/o/K;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_118

    :cond_29
    invoke-static {p2}, Lcom/github/catvod/spider/merge/AB/o/K;->mgtv(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_118

    :cond_2f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Referer"

    const-string v6, "https://www.iqiyi.com/"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/github/catvod/spider/merge/AB/m/c;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "data"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "docinfos"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    move v0, v2

    :goto_66
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_118

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "albumDocInfo"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "channel"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "电影"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9c

    const-string v7, "电视剧"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9c

    const-string v7, "动漫"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9c

    const-string v7, "综艺"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_110

    :cond_9c
    const-string v7, "albumId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "albumTitle"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_ca

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v9, v9, v10

    :cond_ca
    move-object v10, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "releaseDate"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "爱奇艺|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_110} :catch_118

    :cond_110
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_66

    :cond_114
    invoke-static {p2}, Lcom/github/catvod/spider/merge/AB/o/K;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :catch_118
    :cond_118
    :goto_118
    iget-object p2, p0, Lcom/github/catvod/spider/merge/AB/o/q;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_12a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_12a

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AB/o/q;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AB/o/q;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_135
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_148

    goto :goto_135

    :cond_148
    const-string v5, "\\|"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-lt v6, v1, :cond_167

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v5, v2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_167
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_135

    :cond_16b
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/github/catvod/spider/merge/AB/o/l;

    invoke-direct {v0, p0, p1, p3, v2}, Lcom/github/catvod/spider/merge/AB/o/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic p(Lcom/github/catvod/spider/merge/AB/o/q;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AB/o/q;->r(I)I

    move-result p0

    return p0
.end method

.method private q(Ljava/lang/String;ILjava/lang/Runnable;)V
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/github/catvod/spider/merge/AB/o/m;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/github/catvod/spider/merge/AB/o/m;-><init>(Lcom/github/catvod/spider/merge/AB/o/q;ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private r(I)I
    .registers 2

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private s(Landroid/view/View;)V
    .registers 3

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->a:Landroid/app/Activity;

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_16

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_16
    return-void
.end method

.method private varargs t([Z)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/o/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    array-length v1, p1

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/o/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    aget-boolean v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1c
    return-void
.end method

.method private v()V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_19

    :cond_e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2a

    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/q;->h:Landroid/widget/TextView;

    const-string v0, "未搜索到影视信息..."

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2a
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;)V
    .registers 26

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/16 v0, 0xc

    invoke-direct {v7, v0}, Lcom/github/catvod/spider/merge/AB/o/q;->r(I)I

    move-result v0

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v1, v7, Lcom/github/catvod/spider/merge/AB/o/q;->a:Landroid/app/Activity;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v11, -0x1

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v2, 0x1e

    const/16 v3, 0x8

    new-array v3, v3, [F

    invoke-direct {v7, v2}, Lcom/github/catvod/spider/merge/AB/o/q;->r(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-direct {v7, v2}, Lcom/github/catvod/spider/merge/AB/o/q;->r(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-direct {v7, v2}, Lcom/github/catvod/spider/merge/AB/o/q;->r(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    aput v4, v3, v5

    invoke-direct {v7, v2}, Lcom/github/catvod/spider/merge/AB/o/q;->r(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v2, 0x0

    const/4 v4, 0x4

    aput v2, v3, v4

    const/4 v4, 0x5

    aput v2, v3, v4

    const/4 v4, 0x6

    aput v2, v3, v4

    const/4 v4, 0x7

    aput v2, v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/LinearLayout;

    iget-object v0, v7, Lcom/github/catvod/spider/merge/AB/o/q;->a:Landroid/app/Activity;

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, v7, Lcom/github/catvod/spider/merge/AB/o/q;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v3, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, Landroid/widget/EditText;

    iget-object v3, v7, Lcom/github/catvod/spider/merge/AB/o/q;->a:Landroid/app/Activity;

    invoke-direct {v15, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v3, "请输入关键词"

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-direct {v3, v13, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v6, 0x3

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c1

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_c1
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Landroid/widget/Button;

    iget-object v1, v7, Lcom/github/catvod/spider/merge/AB/o/q;->a:Landroid/app/Activity;

    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "弹幕搜索"

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, -0xbbbbbc

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, -0x442105

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v6, 0x47c35000  # 100000.0f

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x4

    invoke-direct {v7, v2}, Lcom/github/catvod/spider/merge/AB/o/q;->r(I)I

    move-result v1

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x8

    invoke-direct {v7, v6}, Lcom/github/catvod/spider/merge/AB/o/q;->r(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/github/catvod/spider/merge/AB/o/q$2;

    invoke-direct {v0, v7}, Lcom/github/catvod/spider/merge/AB/o/q$2;-><init>(Lcom/github/catvod/spider/merge/AB/o/q;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Landroid/widget/HorizontalScrollView;

    iget-object v0, v7, Lcom/github/catvod/spider/merge/AB/o/q;->a:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, v7, Lcom/github/catvod/spider/merge/AB/o/q;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    invoke-direct {v7, v4}, Lcom/github/catvod/spider/merge/AB/o/q;->r(I)I

    move-result v0

    invoke-direct {v7, v6}, Lcom/github/catvod/spider/merge/AB/o/q;->r(I)I

    move-result v11

    move v14, v13

    :goto_144
    iget-object v6, v7, Lcom/github/catvod/spider/merge/AB/o/q;->j:[Ljava/lang/String;

    array-length v4, v6

    if-ge v14, v4, :cond_1da

    aget-object v4, v6, v14

    new-instance v6, Landroid/widget/Button;

    iget-object v3, v7, Lcom/github/catvod/spider/merge/AB/o/q;->a:Landroid/app/Activity;

    invoke-direct {v6, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-nez v14, :cond_168

    const v4, -0x442105

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v4, 0x14

    goto :goto_16d

    :cond_168
    const/16 v4, 0x14

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_16d
    const v13, 0x47c35000  # 100000.0f

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v13, -0xbbbbbc

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v6, v0, v11, v0, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v3, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/github/catvod/spider/merge/AB/o/g;

    move/from16 v18, v0

    move-object v0, v3

    move-object v13, v1

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move v2, v14

    move/from16 v21, v11

    const v19, -0x442105

    move-object v11, v3

    move-object v3, v6

    move/from16 v22, v4

    const v16, -0xbbbbbc

    move v4, v9

    move/from16 v23, v9

    move-object v9, v5

    move-object v5, v15

    move-object v8, v6

    move-object/from16 v17, v9

    const/16 v9, 0x8

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lcom/github/catvod/spider/merge/AB/o/g;-><init>(Lcom/github/catvod/spider/merge/AB/o/q;ILandroid/widget/Button;ILandroid/widget/EditText;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/github/catvod/spider/merge/AB/o/q$1;

    invoke-direct {v0, v7}, Lcom/github/catvod/spider/merge/AB/o/q$1;-><init>(Lcom/github/catvod/spider/merge/AB/o/q;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v7, Lcom/github/catvod/spider/merge/AB/o/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p1

    move-object v1, v13

    move-object/from16 v5, v17

    move/from16 v0, v18

    move/from16 v3, v19

    move-object/from16 v2, v20

    move/from16 v11, v21

    move/from16 v4, v22

    move/from16 v9, v23

    const/4 v13, 0x0

    goto/16 :goto_144

    :cond_1da
    move-object/from16 v17, v5

    const/16 v9, 0x8

    const/4 v0, -0x1

    invoke-direct {v7, v0}, Lcom/github/catvod/spider/merge/AB/o/q;->r(I)I

    move-result v0

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, v7, Lcom/github/catvod/spider/merge/AB/o/q;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/github/catvod/spider/merge/AB/o/q;->h:Landroid/widget/TextView;

    const-string v2, "未搜索到影视信息..."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lcom/github/catvod/spider/merge/AB/o/q;->h:Landroid/widget/TextView;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v7, Lcom/github/catvod/spider/merge/AB/o/q;->h:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v7, Lcom/github/catvod/spider/merge/AB/o/q;->h:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v0, 0x250

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v7, Lcom/github/catvod/spider/merge/AB/o/q;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lcom/github/catvod/spider/merge/AB/o/q;->h:Landroid/widget/TextView;

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ListView;

    iget-object v2, v7, Lcom/github/catvod/spider/merge/AB/o/q;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/github/catvod/spider/merge/AB/o/q;->g:Landroid/widget/ListView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v0, 0x250

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lcom/github/catvod/spider/merge/AB/o/q;->g:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, Lcom/github/catvod/spider/merge/AB/o/q;->g:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, v7, Lcom/github/catvod/spider/merge/AB/o/q;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/github/catvod/spider/merge/AB/o/q;->g:Landroid/widget/ListView;

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/github/catvod/spider/merge/AB/o/p;

    iget-object v1, v7, Lcom/github/catvod/spider/merge/AB/o/q;->a:Landroid/app/Activity;

    iget-object v2, v7, Lcom/github/catvod/spider/merge/AB/o/q;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v7, v1, v2}, Lcom/github/catvod/spider/merge/AB/o/p;-><init>(Lcom/github/catvod/spider/merge/AB/o/q;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, v7, Lcom/github/catvod/spider/merge/AB/o/q;->d:Landroid/widget/ArrayAdapter;

    iget-object v1, v7, Lcom/github/catvod/spider/merge/AB/o/q;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, v7, Lcom/github/catvod/spider/merge/AB/o/q;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, Lcom/github/catvod/spider/merge/AB/o/q;->f:Landroid/app/AlertDialog;

    iget-object v0, v7, Lcom/github/catvod/spider/merge/AB/o/q;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_28f

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v2, 0x0

    invoke-direct {v7, v2}, Lcom/github/catvod/spider/merge/AB/o/q;->r(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_28f
    new-instance v0, Lcom/github/catvod/spider/merge/AB/o/h;

    invoke-direct {v0, v7, v15}, Lcom/github/catvod/spider/merge/AB/o/h;-><init>(Lcom/github/catvod/spider/merge/AB/o/q;Landroid/widget/EditText;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/github/catvod/spider/merge/AB/o/j;

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AB/o/j;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, v7, Lcom/github/catvod/spider/merge/AB/o/q;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/github/catvod/spider/merge/AB/o/i;

    move-object/from16 v2, p1

    invoke-direct {v1, v7, v2}, Lcom/github/catvod/spider/merge/AB/o/i;-><init>(Lcom/github/catvod/spider/merge/AB/o/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, v7, Lcom/github/catvod/spider/merge/AB/o/q;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2cc

    const/4 v0, 0x2

    new-array v0, v0, [Z

    fill-array-data v0, :array_2ce

    invoke-direct {v7, v0}, Lcom/github/catvod/spider/merge/AB/o/q;->t([Z)V

    iget v0, v7, Lcom/github/catvod/spider/merge/AB/o/q;->e:I

    new-instance v1, Lcom/github/catvod/spider/merge/AB/b/O;

    const/4 v3, 0x3

    invoke-direct {v1, v7, v3}, Lcom/github/catvod/spider/merge/AB/b/O;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v2, v0, v1}, Lcom/github/catvod/spider/merge/AB/o/q;->q(Ljava/lang/String;ILjava/lang/Runnable;)V

    :cond_2cc
    return-void

    nop

    :array_2ce
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method
