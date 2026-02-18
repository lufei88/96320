.class public final synthetic Lcom/github/catvod/spider/merge/AB/b/E;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AB/b/E;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    iget p1, p0, Lcom/github/catvod/spider/merge/AB/b/E;->a:I

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/E;->b:Ljava/lang/Object;

    if-eqz p1, :cond_c

    check-cast p0, Lcom/github/catvod/spider/merge/AB/b/Q;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->a(Lcom/github/catvod/spider/merge/AB/b/Q;)V

    return-void

    :cond_c
    check-cast p0, Lcom/github/catvod/spider/merge/AB/b/J;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->b(Lcom/github/catvod/spider/merge/AB/b/J;)V

    return-void
.end method
