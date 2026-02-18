.class public final Lcom/github/catvod/spider/merge/I/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/I/a$a;,
        Lcom/github/catvod/spider/merge/I/a$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/github/catvod/spider/merge/I/d;Lcom/github/catvod/spider/merge/G/i;)Lcom/github/catvod/spider/merge/I/c;
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/I/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/I/c;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/I/a$a;

    invoke-direct {v1, p1, v0, p0}, Lcom/github/catvod/spider/merge/I/a$a;-><init>(Lcom/github/catvod/spider/merge/G/i;Lcom/github/catvod/spider/merge/I/c;Lcom/github/catvod/spider/merge/I/d;)V

    invoke-static {v1, p1}, Lcom/github/catvod/spider/merge/F/a;->g(Lcom/github/catvod/spider/merge/I/e;Lcom/github/catvod/spider/merge/G/m;)V

    return-object v0
.end method
