.class public final Lcom/github/catvod/spider/merge/C0/j/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/webkit/CookieManager; = null

.field private static b:Landroid/view/View; = null

.field private static c:Landroid/webkit/WebView; = null

.field private static d:Landroid/widget/EditText; = null

.field private static e:Landroid/app/Activity; = null

.field private static f:Landroid/app/AlertDialog; = null

.field private static g:Landroid/widget/Button; = null

.field private static h:Landroid/widget/Button; = null

.field public static i:Ljava/lang/String; = ""

.field private static j:I

.field private static k:J

.field private static l:J

.field private static m:Z

.field private static n:Z

.field private static o:Landroid/widget/FrameLayout;


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/j/j;)V
    .registers 7

    :try_start_0
    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sget-object v1, Lcom/github/catvod/spider/merge/C0/j/k;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_26

    const/4 v0, 0x1

    sput-boolean v0, Lcom/github/catvod/spider/merge/C0/j/k;->n:Z

    :cond_26
    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->e:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->i:Ljava/lang/String;

    const-string v2, "验证码"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_97

    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->e:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/github/catvod/spider/merge/C0/j/k;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v0, "取消"

    sget-object v2, Lcom/github/catvod/spider/merge/C0/j/d;->a:Lcom/github/catvod/spider/merge/C0/j/d;

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/j/c;

    invoke-direct {v0, p1, p3}, Lcom/github/catvod/spider/merge/C0/j/c;-><init>(Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/j/j;)V

    const-string v2, "确定"

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/j/a;

    invoke-direct {v0, p3}, Lcom/github/catvod/spider/merge/C0/j/a;-><init>(Lcom/github/catvod/spider/merge/C0/j/j;)V

    :goto_5b
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->f:Landroid/app/AlertDialog;

    sget-object v1, Lcom/github/catvod/spider/merge/C0/j/e;->a:Lcom/github/catvod/spider/merge/C0/j/e;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->f:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->f:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->i:Ljava/lang/String;

    const-string v1, "验证码"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_96

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/j/k;->z()V

    :cond_96
    :goto_96
    return-void

    :cond_97
    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->e:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/github/catvod/spider/merge/C0/j/k;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/j/b;

    invoke-direct {v0, p1, p3}, Lcom/github/catvod/spider/merge/C0/j/b;-><init>(Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/j/j;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a7} :catch_a8

    goto :goto_5b

    :catch_a8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_96
.end method

.method public static synthetic a()V
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/j/j;Landroid/content/DialogInterface;)V
    .registers 8

    const/4 v4, 0x1

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_a7

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    :goto_18
    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    if-eqz v2, :cond_b1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_b1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mac_history_mxpro=[^;]+?;"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$$$"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_78
    if-eqz p1, :cond_a0

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_ae

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-le v0, v4, :cond_ae

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/github/catvod/spider/merge/C0/j/j;->vertifyCode(Ljava/lang/String;)V

    :cond_a0
    invoke-static {}, Lcom/github/catvod/spider/merge/C0/j/k;->x()V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_a7
    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    goto/16 :goto_18

    :cond_ae
    const-string v0, "1"

    goto :goto_8e

    :cond_b1
    move-object v1, v0

    goto :goto_78
.end method

.method public static synthetic c(Lcom/github/catvod/spider/merge/C0/j/j;Landroid/content/DialogInterface;)V
    .registers 3

    if-eqz p0, :cond_7

    const-string v0, "0"

    invoke-interface {p0, v0}, Lcom/github/catvod/spider/merge/C0/j/j;->vertifyCode(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/github/catvod/spider/merge/C0/j/k;->x()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/j/j;Landroid/content/DialogInterface;)V
    .registers 8

    const/4 v4, 0x1

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_a7

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    :goto_18
    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    if-eqz v2, :cond_b1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_b1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mac_history_mxpro=[^;]+?;"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$$$"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_78
    if-eqz p1, :cond_a0

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_ae

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-le v0, v4, :cond_ae

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/github/catvod/spider/merge/C0/j/j;->vertifyCode(Ljava/lang/String;)V

    :cond_a0
    invoke-static {}, Lcom/github/catvod/spider/merge/C0/j/k;->x()V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_a7
    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    goto/16 :goto_18

    :cond_ae
    const-string v0, "1"

    goto :goto_8e

    :cond_b1
    move-object v1, v0

    goto :goto_78
.end method

.method static synthetic e()Landroid/view/View;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Landroid/view/View;)Landroid/view/View;
    .registers 1

    sput-object p0, Lcom/github/catvod/spider/merge/C0/j/k;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g()Landroid/widget/FrameLayout;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic h()I
    .registers 1

    sget v0, Lcom/github/catvod/spider/merge/C0/j/k;->j:I

    return v0
.end method

.method static synthetic i()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lcom/github/catvod/spider/merge/C0/j/k;->j:I

    return-void
.end method

.method static synthetic j()I
    .registers 2

    sget v0, Lcom/github/catvod/spider/merge/C0/j/k;->j:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/github/catvod/spider/merge/C0/j/k;->j:I

    return v0
.end method

.method static synthetic k()J
    .registers 2

    sget-wide v0, Lcom/github/catvod/spider/merge/C0/j/k;->k:J

    return-wide v0
.end method

.method static synthetic l(J)J
    .registers 2

    sput-wide p0, Lcom/github/catvod/spider/merge/C0/j/k;->k:J

    return-wide p0
.end method

.method static synthetic m()J
    .registers 2

    sget-wide v0, Lcom/github/catvod/spider/merge/C0/j/k;->l:J

    return-wide v0
.end method

.method static synthetic n(J)J
    .registers 2

    sput-wide p0, Lcom/github/catvod/spider/merge/C0/j/k;->l:J

    return-wide p0
.end method

.method static synthetic o()Landroid/widget/Button;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic p()Landroid/app/Activity;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->e:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic q()Z
    .registers 1

    sget-boolean v0, Lcom/github/catvod/spider/merge/C0/j/k;->n:Z

    return v0
.end method

.method static synthetic r()Z
    .registers 1

    sget-boolean v0, Lcom/github/catvod/spider/merge/C0/j/k;->m:Z

    return v0
.end method

.method static synthetic s(Z)Z
    .registers 1

    sput-boolean p0, Lcom/github/catvod/spider/merge/C0/j/k;->m:Z

    return p0
.end method

.method static synthetic t()V
    .registers 0

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/j/k;->z()V

    return-void
.end method

.method static synthetic u()Landroid/webkit/WebView;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic v()Landroid/app/AlertDialog;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->f:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic w()Landroid/widget/EditText;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private static x()V
    .registers 2

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    :cond_2d
    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 16

    const/16 v12, 0x1e

    const/4 v11, -0x2

    const/4 v9, -0x1

    const/4 v3, 0x0

    const/4 v10, 0x1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->o:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->i:Ljava/lang/String;

    const-string v5, "验证码"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_e3

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_36
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    new-instance v5, Lcom/github/catvod/spider/merge/C0/j/f;

    invoke-direct {v5}, Lcom/github/catvod/spider/merge/C0/j/f;-><init>()V

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    new-instance v5, Lcom/github/catvod/spider/merge/C0/j/g;

    invoke-direct {v5}, Lcom/github/catvod/spider/merge/C0/j/g;-><init>()V

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    sget-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    sget-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    sget-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_72

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_72
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    invoke-virtual {v2, v10}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v10}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v2, v10}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {v2, v10}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    sget-object v5, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    sget-object v5, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {v2, v10}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v2, v10}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v2, v10}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v2, v10}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/16 v5, 0x42

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    sget-object v5, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    invoke-virtual {v5, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v5, Lcom/github/catvod/spider/XBPQ;->K:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v10, :cond_b3

    sget-object v5, Lcom/github/catvod/spider/XBPQ;->K:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_b3
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    sput-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v2, v10}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    sget-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeAllCookie()V

    sget-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_128

    const-string v2, ";"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v2, v3

    :goto_d7
    if-ge v2, v6, :cond_11b

    aget-object v7, v5, v2

    sget-object v8, Lcom/github/catvod/spider/merge/C0/j/k;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v8, p1, v7}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d7

    :cond_e3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->o:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->o:Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x40000

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto/16 :goto_36

    :cond_11b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v2, v5, :cond_176

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V

    :cond_128
    :goto_128
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->d:Landroid/widget/EditText;

    sget-object v5, Lcom/github/catvod/spider/merge/C0/j/k;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->d:Landroid/widget/EditText;

    const v5, -0xbbbbbc

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    sget-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->d:Landroid/widget/EditText;

    const/high16 v5, -0x1000000

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    sget-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->i:Ljava/lang/String;

    const-string v5, "验证码"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_17c

    sget-object v1, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lcom/github/catvod/spider/merge/C0/j/k;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lcom/github/catvod/spider/merge/C0/j/k;->d:Landroid/widget/EditText;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_175
    return-object v0

    :cond_176
    sget-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_128

    :cond_17c
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v5

    int-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v8, 0x3fe8000000000000L  # 0.75

    mul-double/2addr v6, v8

    double-to-int v5, v6

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const-wide v8, 0x3feccccccccccccdL  # 0.9

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-direct {v0, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sput-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->g:Landroid/widget/Button;

    const/16 v2, 0x14

    const/16 v5, 0x14

    invoke-virtual {v0, v2, v5, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->g:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->g:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->g:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->g:Landroid/widget/Button;

    const-string v2, "■"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->g:Landroid/widget/Button;

    const v2, -0x333334

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->g:Landroid/widget/Button;

    const/high16 v2, 0x40a00000  # 5.0f

    const/high16 v5, 0x40a00000  # 5.0f

    const/high16 v6, 0x40a00000  # 5.0f

    const v7, -0x777778

    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->g:Landroid/widget/Button;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v12}, Lcom/github/catvod/spider/merge/C0/j/o;->a(I)I

    move-result v5

    invoke-static {v12}, Lcom/github/catvod/spider/merge/C0/j/o;->a(I)I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->g:Landroid/widget/Button;

    new-instance v2, Lcom/github/catvod/spider/merge/C0/j/h;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/C0/j/h;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sput-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->h:Landroid/widget/Button;

    const/16 v2, 0x14

    invoke-virtual {v0, v12, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->h:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->h:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->h:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->h:Landroid/widget/Button;

    const-string v2, "☒"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->h:Landroid/widget/Button;

    const v2, -0x333334

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->h:Landroid/widget/Button;

    const/high16 v2, 0x40800000  # 4.0f

    const/high16 v3, 0x40800000  # 4.0f

    const/high16 v5, 0x40800000  # 4.0f

    const v6, -0x777778

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->h:Landroid/widget/Button;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v12}, Lcom/github/catvod/spider/merge/C0/j/o;->a(I)I

    move-result v3

    invoke-static {v12}, Lcom/github/catvod/spider/merge/C0/j/o;->a(I)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->h:Landroid/widget/Button;

    new-instance v2, Lcom/github/catvod/spider/merge/C0/j/i;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/C0/j/i;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->h:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->g:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    sget-object v2, Lcom/github/catvod/spider/merge/C0/j/k;->c:Landroid/webkit/WebView;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-object v0, v1

    goto/16 :goto_175
.end method

.method private static z()V
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/merge/C0/j/k;->f:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v4, 0x3fe8000000000000L  # 0.75

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v4, 0x3feccccccccccccdL  # 0.9

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sget-object v0, Lcom/github/catvod/spider/merge/C0/j/k;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
