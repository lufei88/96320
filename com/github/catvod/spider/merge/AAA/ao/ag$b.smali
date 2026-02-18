.class final Lcom/github/catvod/spider/merge/AAA/ao/ag$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/catvod/spider/merge/AAA/ao/ag;->p(Lcom/github/catvod/spider/merge/AAA/o/d;Lcom/github/catvod/spider/merge/AAA/o/a;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/github/catvod/spider/merge/AAA/o/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lcom/github/catvod/spider/merge/AAA/o/c;

    check-cast p2, Lcom/github/catvod/spider/merge/AAA/o/c;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/o/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/o/c;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ao/ag$a;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/ao/ag$a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/AAA/ao/ag$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
