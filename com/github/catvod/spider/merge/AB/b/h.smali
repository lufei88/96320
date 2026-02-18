.class public final synthetic Lcom/github/catvod/spider/merge/AB/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AB/b/h;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/b/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AB/b/h;->a:I

    if-eqz v0, :cond_4c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_40

    const/4 v1, 0x2

    if-eq v0, v1, :cond_34

    const/4 v1, 0x3

    if-eq v0, v1, :cond_28

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1c

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AB/o/Z;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/o/Z;->k(Lcom/github/catvod/spider/merge/AB/o/Z;Landroid/widget/EditText;)V

    return-void

    :cond_1c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AB/o/Z;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/o/Z;->d(Lcom/github/catvod/spider/merge/AB/o/Z;Ljava/util/Map;)V

    return-void

    :cond_28
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Bili;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/merge/AB/g/b;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/Bili;->d(Lcom/github/catvod/spider/Bili;Lcom/github/catvod/spider/merge/AB/g/b;)V

    return-void

    :cond_34
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AB/b/Q;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->k(Lcom/github/catvod/spider/merge/AB/b/Q;Ljava/lang/String;)V

    return-void

    :cond_40
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AB/b/J;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/b/J;->c(Lcom/github/catvod/spider/merge/AB/b/J;Ljava/lang/String;)V

    return-void

    :cond_4c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AB/b/x;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/merge/AB/d/d;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/b/x;->i(Lcom/github/catvod/spider/merge/AB/b/x;Lcom/github/catvod/spider/merge/AB/d/d;)V

    return-void
.end method
