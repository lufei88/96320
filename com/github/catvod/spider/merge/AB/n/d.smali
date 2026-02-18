.class public final synthetic Lcom/github/catvod/spider/merge/AB/n/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/github/catvod/spider/Bili;

.field public final b:Lcom/github/catvod/spider/merge/AB/g/b;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Bili;Lcom/github/catvod/spider/merge/AB/g/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/n/d;->a:Lcom/github/catvod/spider/Bili;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/n/d;->b:Lcom/github/catvod/spider/merge/AB/g/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/n/d;->a:Lcom/github/catvod/spider/Bili;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/n/d;->b:Lcom/github/catvod/spider/merge/AB/g/b;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/Bili;->a(Lcom/github/catvod/spider/Bili;Lcom/github/catvod/spider/merge/AB/g/b;)V

    return-void
.end method
