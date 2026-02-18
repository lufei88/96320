.class final Lcom/github/catvod/spider/merge/m/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/m/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:J


# direct methods
.method constructor <init>(Ljava/lang/String;ZJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/m/j$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/github/catvod/spider/merge/m/j$a;->b:Z

    iput-wide p3, p0, Lcom/github/catvod/spider/merge/m/j$a;->c:J

    return-void
.end method
