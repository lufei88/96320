.class public final synthetic Lcom/github/catvod/spider/merge/AA/p/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/AA/p/B;

.field public final b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AA/p/B;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/p/t;->a:Lcom/github/catvod/spider/merge/AA/p/B;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AA/p/t;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/t;->a:Lcom/github/catvod/spider/merge/AA/p/B;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/p/t;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/p/B;->f(Lcom/github/catvod/spider/merge/AA/p/B;Ljava/util/Map;)V

    return-void
.end method
