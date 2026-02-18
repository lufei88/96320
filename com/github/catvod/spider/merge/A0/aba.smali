.class public final Lcom/github/catvod/spider/merge/A0/aba;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/aba;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/A0/aba;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/github/catvod/spider/merge/A0/aba;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/aba;->a:Lcom/github/catvod/spider/merge/A0/aba;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/aba;

    const-string v1, "  "

    const/4 v2, 0x1

    const-string v3, "\n"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/catvod/spider/merge/A0/aba;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[\r\n]*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "[ \t]*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/aba;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/aba;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/github/catvod/spider/merge/A0/aba;->d:Z

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only combinations of spaces and tabs are allowed in indent."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only combinations of \\n and \\r are allowed in newline."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
