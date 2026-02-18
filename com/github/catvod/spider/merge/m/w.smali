.class public final synthetic Lcom/github/catvod/spider/merge/m/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/merge/m/G;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/m/G;Ljava/lang/String;Landroid/widget/EditText;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/m/w;->a:Lcom/github/catvod/spider/merge/m/G;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/m/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/m/w;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/m/w;->a:Lcom/github/catvod/spider/merge/m/G;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/m/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/m/w;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/m/G;->g(Lcom/github/catvod/spider/merge/m/G;Ljava/lang/String;Landroid/widget/EditText;)V

    return-void
.end method
