.class public final synthetic Lcom/github/catvod/spider/merge/m/B;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/merge/m/G;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/m/G;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/m/B;->a:Lcom/github/catvod/spider/merge/m/G;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/m/B;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/github/catvod/spider/merge/m/B;->a:Lcom/github/catvod/spider/merge/m/G;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/m/B;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/m/G;->o(Lcom/github/catvod/spider/merge/m/G;Ljava/util/Map;)V

    return-void
.end method
