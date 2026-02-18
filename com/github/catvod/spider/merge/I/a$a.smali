.class final Lcom/github/catvod/spider/merge/I/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/I/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/I/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/github/catvod/spider/merge/G/i;

.field private final b:Lcom/github/catvod/spider/merge/I/c;

.field private final c:Lcom/github/catvod/spider/merge/I/d;


# direct methods
.method constructor <init>(Lcom/github/catvod/spider/merge/G/i;Lcom/github/catvod/spider/merge/I/c;Lcom/github/catvod/spider/merge/I/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/I/a$a;->a:Lcom/github/catvod/spider/merge/G/i;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/I/a$a;->b:Lcom/github/catvod/spider/merge/I/c;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/I/a$a;->c:Lcom/github/catvod/spider/merge/I/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/G/m;I)V
    .registers 3

    return-void
.end method

.method public final b(Lcom/github/catvod/spider/merge/G/m;I)V
    .registers 4

    instance-of p2, p1, Lcom/github/catvod/spider/merge/G/i;

    if-eqz p2, :cond_15

    check-cast p1, Lcom/github/catvod/spider/merge/G/i;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/I/a$a;->c:Lcom/github/catvod/spider/merge/I/d;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/a$a;->a:Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {p2, v0, p1}, Lcom/github/catvod/spider/merge/I/d;->a(Lcom/github/catvod/spider/merge/G/i;Lcom/github/catvod/spider/merge/G/i;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/github/catvod/spider/merge/I/a$a;->b:Lcom/github/catvod/spider/merge/I/c;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method
