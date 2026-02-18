.class public final synthetic Lcom/github/catvod/spider/merge/AB/l/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AB/l/g;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/l/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/AB/l/g;->a:I

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/l/g;->b:Ljava/lang/Object;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/github/catvod/spider/Config;

    invoke-static {p0}, Lcom/github/catvod/spider/Config;->c(Lcom/github/catvod/spider/Config;)V

    return-void

    :cond_c
    check-cast p0, Lcom/github/catvod/debug/MainActivity;

    invoke-virtual {p0}, Lcom/github/catvod/debug/MainActivity;->k()V

    return-void
.end method
