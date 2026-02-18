.class public final synthetic Lcom/github/catvod/spider/merge/m/F;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/merge/m/G;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/m/G;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/m/F;->a:Lcom/github/catvod/spider/merge/m/G;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/m/F;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/m/F;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object p1, p0, Lcom/github/catvod/spider/merge/m/F;->a:Lcom/github/catvod/spider/merge/m/G;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/m/F;->b:Ljava/util/Map;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/m/F;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/m/G;->e(Lcom/github/catvod/spider/merge/m/G;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
