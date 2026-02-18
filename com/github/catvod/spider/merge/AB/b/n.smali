.class public final synthetic Lcom/github/catvod/spider/merge/AB/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AB/b/n;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/b/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget p1, p0, Lcom/github/catvod/spider/merge/AB/b/n;->a:I

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/AB/o/Z;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p1, p0}, Lcom/github/catvod/spider/merge/AB/o/Z;->f(Lcom/github/catvod/spider/merge/AB/o/Z;Ljava/util/Map;)V

    return-void

    :cond_10
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/AB/b/x;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/n;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p1, p0}, Lcom/github/catvod/spider/merge/AB/b/x;->h(Lcom/github/catvod/spider/merge/AB/b/x;Landroid/widget/EditText;)V

    return-void
.end method
