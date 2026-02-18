.class public final synthetic Lcom/github/catvod/spider/merge/AB/o/X;
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

    iput p3, p0, Lcom/github/catvod/spider/merge/AB/o/X;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/X;->b:Lcom/github/catvod/spider/merge/AB/o/Z;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/o/X;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/AB/o/X;->a:I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/X;->b:Lcom/github/catvod/spider/merge/AB/o/Z;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/X;->c:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/AB/o/Z;->x(Ljava/util/Map;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/X;->b:Lcom/github/catvod/spider/merge/AB/o/Z;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/X;->c:Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/o/Z;->g(Lcom/github/catvod/spider/merge/AB/o/Z;Ljava/util/Map;)V

    return-void
.end method
