.class public final Lcom/github/catvod/spider/merge/m/J;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/github/catvod/spider/merge/m/n;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/m/n;

    const-string v1, "yszyz2024"

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/m/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/m/J;->a:Lcom/github/catvod/spider/merge/m/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/m/J;->a:Lcom/github/catvod/spider/merge/m/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/m/n;->b([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/m/J;->a:Lcom/github/catvod/spider/merge/m/n;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/m/n;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/m/n;->b([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/m/J;->a:Lcom/github/catvod/spider/merge/m/n;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/m/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
