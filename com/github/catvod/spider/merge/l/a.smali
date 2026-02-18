.class public final synthetic Lcom/github/catvod/spider/merge/l/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Config;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Config;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/l/a;->a:Lcom/github/catvod/spider/Config;

    iput p2, p0, Lcom/github/catvod/spider/merge/l/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object p1, p0, Lcom/github/catvod/spider/merge/l/a;->a:Lcom/github/catvod/spider/Config;

    iget p2, p0, Lcom/github/catvod/spider/merge/l/a;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_11

    new-instance p2, Lcom/github/catvod/spider/merge/b/c;

    invoke-direct {p2, p1, v0}, Lcom/github/catvod/spider/merge/b/c;-><init>(Ljava/lang/Object;I)V

    goto :goto_16

    :cond_11
    new-instance p2, Lcom/github/catvod/spider/merge/b/g;

    invoke-direct {p2, p1, v0}, Lcom/github/catvod/spider/merge/b/g;-><init>(Ljava/lang/Object;I)V

    :goto_16
    invoke-static {p2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
