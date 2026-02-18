.class final Lcom/github/catvod/spider/merge/H/i$a;
.super Lcom/github/catvod/spider/merge/H/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/H/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/H/i$b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/H/i$b;->k(Ljava/lang/String;)Lcom/github/catvod/spider/merge/H/i$b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    const-string v0, "<![CDATA["

    invoke-static {v0}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/H/i$b;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "]]>"

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/b/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
