.class public final synthetic Lcom/github/catvod/spider/merge/AB/o/W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/github/catvod/spider/merge/AB/o/Z;

.field public final c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AB/o/Z;Ljava/util/Map;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AB/o/W;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/W;->b:Lcom/github/catvod/spider/merge/AB/o/Z;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/o/W;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AB/o/W;->a:I

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/W;->b:Lcom/github/catvod/spider/merge/AB/o/Z;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/W;->c:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/AB/o/Z;->x(Ljava/util/Map;)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/W;->b:Lcom/github/catvod/spider/merge/AB/o/Z;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/W;->c:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/AB/o/Z;->x(Ljava/util/Map;)V

    return-void

    :cond_17
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/W;->b:Lcom/github/catvod/spider/merge/AB/o/Z;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/W;->c:Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/o/Z;->j(Lcom/github/catvod/spider/merge/AB/o/Z;Ljava/util/Map;)V

    return-void
.end method
