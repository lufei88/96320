.class public final synthetic Lcom/github/catvod/spider/merge/AB/o/V;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/AB/o/Z;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AB/o/Z;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/V;->a:Lcom/github/catvod/spider/merge/AB/o/Z;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/o/V;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AB/o/V;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/V;->a:Lcom/github/catvod/spider/merge/AB/o/Z;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AB/o/V;->b:Ljava/util/Map;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/V;->c:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/github/catvod/spider/merge/AB/o/Z;->m(Lcom/github/catvod/spider/merge/AB/o/Z;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
