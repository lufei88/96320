.class final Lcom/github/catvod/spider/merge/m/e$a;
.super Lcom/github/catvod/spider/merge/m/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/catvod/spider/merge/m/e;->c(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[C


# direct methods
.method constructor <init>([C)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/m/e$a;->a:[C

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/m/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Character;
    .registers 4

    invoke-static {}, Lcom/github/catvod/spider/merge/m/e;->a()[C

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/m/e$a;->a:[C

    aget-char p1, v1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/m/e;->b([CLjava/lang/Character;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method
