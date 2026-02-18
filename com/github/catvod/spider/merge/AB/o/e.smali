.class public final Lcom/github/catvod/spider/merge/AB/o/e;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Z

.field protected c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->b:Z

    :try_start_6
    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/e;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AB/o/e;->g(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->g:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_62

    const-string v1, "mobile"

    if-eqz v0, :cond_2e

    :try_start_18
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "danmu"

    :goto_22
    invoke-direct {p0, p1, v0}, Lcom/github/catvod/spider/merge/AB/o/e;->f(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    goto :goto_43

    :cond_27
    const-string v0, "actionLayout"

    invoke-direct {p0, p1, v0}, Lcom/github/catvod/spider/merge/AB/o/e;->f(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    goto :goto_54

    :cond_2e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->g:Ljava/lang/String;

    const-string v2, "tvbox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "icon_lock"

    goto :goto_22

    :goto_43
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/e;->e:Landroid/widget/ImageView;

    goto :goto_58

    :cond_48
    const-string v0, "play_next"

    invoke-direct {p0, p1, v0}, Lcom/github/catvod/spider/merge/AB/o/e;->f(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_54
    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/e;->f:Landroid/widget/LinearLayout;

    :cond_58
    :goto_58
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/e;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_5d

    goto :goto_5f

    :cond_5d
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/e;->f:Landroid/widget/LinearLayout;

    :goto_5f
    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/e;->d:Landroid/view/View;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_61} :catch_62

    goto :goto_78

    :catch_62
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ButtonMonitor 初始化失败: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :goto_78
    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/AB/o/e;)V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->f:Landroid/widget/LinearLayout;

    :goto_7
    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    move v0, v1

    :goto_13
    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1a

    goto :goto_1c

    :cond_1a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->f:Landroid/widget/LinearLayout;

    :goto_1c
    new-instance v2, Lcom/github/catvod/spider/merge/AB/b/f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/github/catvod/spider/merge/AB/b/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->b:Z

    if-nez v0, :cond_2a

    goto :goto_42

    :cond_2a
    :try_start_2a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->d:Landroid/view/View;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AB/o/e;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v2, p0, Lcom/github/catvod/spider/merge/AB/o/e;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_3e
    iput-object v2, p0, Lcom/github/catvod/spider/merge/AB/o/e;->d:Landroid/view/View;

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/AB/o/e;->b:Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_42} :catch_42

    :catch_42
    :cond_42
    :goto_42
    return-void
.end method

.method public static b(Lcom/github/catvod/spider/merge/AB/o/e;)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/github/catvod/spider/merge/AB/o/q;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AB/o/q;-><init>(Landroid/app/Activity;)V

    :try_start_c
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/o/e;->h()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_35

    :cond_13
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/o/e;->a:Landroid/app/Activity;

    const-string v2, "name"

    invoke-direct {p0, v1, v2}, Lcom/github/catvod/spider/merge/AB/o/e;->f(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_2a

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/o/e;->a:Landroid/app/Activity;

    const-string v2, "tvName"

    invoke-direct {p0, v1, v2}, Lcom/github/catvod/spider/merge/AB/o/e;->f(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    :cond_2a
    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_34} :catch_35

    goto :goto_37

    :catch_35
    :cond_35
    :goto_35
    const-string p0, ""

    :goto_37
    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/AB/o/q;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/github/catvod/spider/merge/AB/o/e;)V
    .registers 13

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->e:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "aw_danmu_search_button"

    const/4 v4, 0x0

    if-eqz v0, :cond_ad

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_13

    goto/16 :goto_1b7

    :cond_13
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1b

    goto/16 :goto_1b7

    :cond_1b
    iget-object v5, p0, Lcom/github/catvod/spider/merge/AB/o/e;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/o/e;->h()Z

    move-result v6

    if-eqz v6, :cond_25

    goto/16 :goto_a6

    :cond_25
    new-instance v2, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/github/catvod/spider/merge/AB/o/e;->a:Landroid/app/Activity;

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    :try_start_2c
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/github/catvod/spider/merge/AB/o/e;->a:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/16 v8, 0x8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    const/high16 v7, 0x3f000000  # 0.5f

    add-float/2addr v8, v7

    float-to-int v7, v8

    invoke-virtual {v6, v7, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v2, v4, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_85

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_85
    invoke-virtual {v5}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/github/catvod/spider/merge/AB/o/e;->a:Landroid/app/Activity;

    mul-int/2addr v7, v1

    sub-int/2addr v4, v7

    invoke-static {v5, v4}, Lcom/github/catvod/spider/merge/AB/o/e;->d(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/github/catvod/spider/merge/AB/o/b;

    invoke-direct {v1, p0}, Lcom/github/catvod/spider/merge/AB/o/b;-><init>(Lcom/github/catvod/spider/merge/AB/o/e;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_a6} :catch_a6

    :catch_a6
    :goto_a6
    if-eqz v2, :cond_1b7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1b7

    :cond_ad
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1b7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b9

    goto/16 :goto_1b7

    :cond_b9
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_bf

    move-object v0, v2

    goto :goto_123

    :cond_bf
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v4

    :goto_c4
    if-ge v6, v5, :cond_115

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "按钮文字: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    instance-of v9, v7, Landroid/widget/TextView;

    if-eqz v9, :cond_112

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "弹幕"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_112

    new-instance v0, Landroid/util/Pair;

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_123

    :cond_112
    add-int/lit8 v6, v6, 0x1

    goto :goto_c4

    :cond_115
    new-instance v5, Landroid/util/Pair;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v5

    :goto_123
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/o/e;->h()Z

    move-result v5

    if-eqz v5, :cond_12e

    goto :goto_1a8

    :cond_12e
    check-cast v4, Landroid/widget/TextView;

    new-instance v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/github/catvod/spider/merge/AB/o/e;->a:Landroid/app/Activity;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v7, v8, v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v5, v6

    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_198

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_198
    new-instance v1, Lcom/github/catvod/spider/merge/AB/o/c;

    invoke-direct {v1, p0}, Lcom/github/catvod/spider/merge/AB/o/c;-><init>(Lcom/github/catvod/spider/merge/AB/o/e;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "弹幕搜索"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1a8
    if-eqz v2, :cond_1b7

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->f:Landroid/widget/LinearLayout;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1b7
    :goto_1b7
    return-void
.end method

.method public static d(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;
    .registers 23

    move/from16 v0, p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v0

    const/high16 v4, 0x41c00000  # 24.0f

    div-float/2addr v0, v4

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    const/high16 v4, 0x41600000  # 14.0f

    mul-float v12, v0, v4

    const/high16 v4, 0x41780000  # 15.5f

    mul-float/2addr v4, v0

    invoke-virtual {v11, v4, v12}, Landroid/graphics/Path;->moveTo(FF)V

    const v4, -0x40b5c28f  # -0.79f

    mul-float/2addr v4, v0

    const/4 v13, 0x0

    invoke-virtual {v11, v4, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    const v4, -0x4170a3d7  # -0.28f

    mul-float/2addr v4, v0

    const v5, -0x4175c28f  # -0.27f

    mul-float/2addr v5, v0

    invoke-virtual {v11, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    const v4, 0x41768f5c  # 15.41f

    mul-float v14, v0, v4

    const v4, 0x414970a4  # 12.59f

    mul-float v15, v0, v4

    const/high16 v4, 0x41800000  # 16.0f

    mul-float v16, v0, v4

    const v4, 0x4131c28f  # 11.11f

    mul-float v17, v0, v4

    const/high16 v4, 0x41180000  # 9.5f

    mul-float v10, v0, v4

    move-object v4, v11

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v9, v16

    move/from16 p1, v10

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x40bd1eb8  # 5.91f

    mul-float v18, v0, v4

    const v4, 0x415170a4  # 13.09f

    mul-float v19, v0, v4

    const/high16 v4, 0x40400000  # 3.0f

    mul-float v20, v0, v4

    move-object v4, v11

    move/from16 v5, v16

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, p1

    move/from16 v10, v20

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v20

    move/from16 v8, v18

    move/from16 v9, v20

    move/from16 v10, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v5, v20

    move/from16 v6, v19

    move/from16 v7, v18

    move/from16 v8, v16

    move/from16 v9, p1

    move/from16 v10, v16

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x415bae14  # 13.73f

    mul-float v9, v0, v4

    const v4, 0x4166e148  # 14.43f

    mul-float v10, v0, v4

    move-object v4, v11

    move/from16 v5, v17

    move/from16 v6, v16

    move v7, v15

    move v8, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x3e8a3d71  # 0.27f

    mul-float/2addr v4, v0

    const v5, 0x3e8f5c29  # 0.28f

    mul-float/2addr v5, v0

    invoke-virtual {v11, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    const v4, 0x3f4a3d71  # 0.79f

    mul-float/2addr v4, v0

    invoke-virtual {v11, v13, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    const/high16 v4, 0x40a00000  # 5.0f

    mul-float v13, v0, v4

    const v4, 0x409fae14  # 4.99f

    mul-float/2addr v4, v0

    invoke-virtual {v11, v13, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    const v4, 0x41a3eb85  # 20.49f

    mul-float/2addr v4, v0

    const/high16 v5, 0x41980000  # 19.0f

    mul-float/2addr v5, v0

    invoke-virtual {v11, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, -0x3f6051ec  # -4.99f

    mul-float/2addr v4, v0

    const/high16 v5, -0x3f600000  # -5.0f

    mul-float/2addr v5, v0

    invoke-virtual {v11, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    move/from16 v14, p1

    invoke-virtual {v11, v14, v12}, Landroid/graphics/Path;->moveTo(FF)V

    const v4, 0x40e051ec  # 7.01f

    mul-float v15, v0, v4

    const v4, 0x413fd70a  # 11.99f

    mul-float/2addr v0, v4

    move-object v4, v11

    move v5, v15

    move v6, v12

    move v7, v13

    move v8, v0

    move v9, v13

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v13

    move v6, v15

    move v7, v15

    move v8, v13

    move v9, v14

    move v10, v13

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v0

    move v6, v13

    move v7, v12

    move v8, v15

    move v9, v12

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v12

    move v6, v0

    move v7, v0

    move v8, v12

    move v9, v14

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v2, v11, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private f(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private g(Landroid/app/Activity;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.fongmi.android.tv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "com.layaboxhmhz.gamehmhz.okys"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3e

    :cond_20
    const-string v2, "videoactivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v0, "danmuSetting"

    invoke-direct {p0, p1, v0}, Lcom/github/catvod/spider/merge/AB/o/e;->f(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_33

    const-string p0, "ok_mobile"

    goto :goto_6d

    :cond_33
    const-string v0, "actionLayout"

    invoke-direct {p0, p1, v0}, Lcom/github/catvod/spider/merge/AB/o/e;->f(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6c

    const-string p0, "ok_tv"

    goto :goto_6d

    :cond_3e
    const-string p0, "com.huawei.himovceie"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4e

    const-string p0, "com.github"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_59

    :cond_4e
    const-string p0, "detailactivity"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_59

    const-string p0, "tvbox_tv"

    goto :goto_6d

    :cond_59
    const-string p0, ".ysc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6c

    const-string p0, "mobileplayactivity"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6c

    const-string p0, "tvbox_mobile"

    goto :goto_6d

    :cond_6c
    const/4 p0, 0x0

    :goto_6d
    return-object p0
.end method


# virtual methods
.method protected final e()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->e:Landroid/widget/ImageView;

    const-string v1, "aw_danmu_search_button"

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    return-void

    :cond_15
    new-instance v0, Lcom/github/catvod/spider/merge/AB/o/d;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/AB/o/d;-><init>(Lcom/github/catvod/spider/merge/AB/o/e;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->e:Landroid/widget/ImageView;

    goto :goto_33

    :cond_1f
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2a

    return-void

    :cond_2a
    new-instance v0, Lcom/github/catvod/spider/merge/AB/o/d;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/AB/o/d;-><init>(Lcom/github/catvod/spider/merge/AB/o/e;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->f:Landroid/widget/LinearLayout;

    :goto_33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3c
    return-void
.end method

.method protected final h()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->a:Landroid/app/Activity;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/e;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method
