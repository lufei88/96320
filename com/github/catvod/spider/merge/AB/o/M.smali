.class public final synthetic Lcom/github/catvod/spider/merge/AB/o/M;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Lcom/github/catvod/spider/merge/AB/o/Z;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AB/o/Z;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lcom/github/catvod/spider/merge/AB/o/M;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/M;->b:Lcom/github/catvod/spider/merge/AB/o/Z;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/o/M;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AB/o/M;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget p1, p0, Lcom/github/catvod/spider/merge/AB/o/M;->a:I

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/M;->b:Lcom/github/catvod/spider/merge/AB/o/Z;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AB/o/M;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/EditText;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/M;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/github/catvod/spider/merge/AB/o/O;

    invoke-direct {v0, p1, p2, p0}, Lcom/github/catvod/spider/merge/AB/o/O;-><init>(Lcom/github/catvod/spider/merge/AB/o/Z;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1a
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/M;->b:Lcom/github/catvod/spider/merge/AB/o/Z;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AB/o/M;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/M;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/github/catvod/spider/merge/AB/o/Z;->a(Lcom/github/catvod/spider/merge/AB/o/Z;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
