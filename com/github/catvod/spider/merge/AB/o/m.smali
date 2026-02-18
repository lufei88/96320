.class public final synthetic Lcom/github/catvod/spider/merge/AB/o/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/AB/o/q;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AB/o/q;ILjava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/m;->a:Lcom/github/catvod/spider/merge/AB/o/q;

    iput p2, p0, Lcom/github/catvod/spider/merge/AB/o/m;->b:I

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AB/o/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/AB/o/m;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/m;->a:Lcom/github/catvod/spider/merge/AB/o/q;

    iget v1, p0, Lcom/github/catvod/spider/merge/AB/o/m;->b:I

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/o/m;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/m;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0}, Lcom/github/catvod/spider/merge/AB/o/q;->o(Lcom/github/catvod/spider/merge/AB/o/q;ILjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
