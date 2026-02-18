.class public final synthetic Lcom/github/catvod/spider/merge/AA/p/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/AA/p/B;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AA/p/B;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/p/w;->a:Lcom/github/catvod/spider/merge/AA/p/B;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AA/p/w;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AA/p/w;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/w;->a:Lcom/github/catvod/spider/merge/AA/p/B;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/p/w;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/p/w;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/AA/p/B;->m(Lcom/github/catvod/spider/merge/AA/p/B;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
