.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Wexokconfig;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexokconfig;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/cp;->a:Lcom/github/catvod/spider/Wexokconfig;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/cp;->a:Lcom/github/catvod/spider/Wexokconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexokconfig;->cr(Lcom/github/catvod/spider/Wexokconfig;)V

    return-void
.end method
