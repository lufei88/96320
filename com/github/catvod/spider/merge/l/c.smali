.class public final synthetic Lcom/github/catvod/spider/merge/l/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Config;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Config;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/l/c;->a:Lcom/github/catvod/spider/Config;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/l/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/l/c;->a:Lcom/github/catvod/spider/Config;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/l/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/github/catvod/spider/Config;->j(Lcom/github/catvod/spider/Config;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
