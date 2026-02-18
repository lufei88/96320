.class public final synthetic Lcom/github/catvod/spider/merge/AB/b/i;
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

    iput p3, p0, Lcom/github/catvod/spider/merge/AB/b/i;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/b/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AB/b/i;->a:I

    if-eqz v0, :cond_3d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_31

    const/4 v1, 0x2

    if-eq v0, v1, :cond_25

    const/4 v1, 0x3

    if-eq v0, v1, :cond_19

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AB/o/Z;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/AB/o/Z;->x(Ljava/util/Map;)V

    return-void

    :cond_19
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AB/o/C;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/PipedOutputStream;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/o/C;->a(Lcom/github/catvod/spider/merge/AB/o/C;Ljava/io/PipedOutputStream;)V

    return-void

    :cond_25
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Bili;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/merge/AB/g/b;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/Bili;->d(Lcom/github/catvod/spider/Bili;Lcom/github/catvod/spider/merge/AB/g/b;)V

    return-void

    :cond_31
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AB/b/J;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/i;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/b/J;->g(Lcom/github/catvod/spider/merge/AB/b/J;Lorg/json/JSONObject;)V

    return-void

    :cond_3d
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AB/b/x;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/merge/AB/d/d;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/b/x;->i(Lcom/github/catvod/spider/merge/AB/b/x;Lcom/github/catvod/spider/merge/AB/d/d;)V

    return-void
.end method
