.class final Lcom/github/catvod/spider/merge/G/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/I/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/G/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Lcom/github/catvod/spider/merge/G/f$a;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;Lcom/github/catvod/spider/merge/G/f$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/G/m$a;->a:Ljava/lang/Appendable;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/G/m$a;->b:Lcom/github/catvod/spider/merge/G/f$a;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/G/f$a;->f()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/G/m;I)V
    .registers 5

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/G/m;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :try_start_c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/m$a;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/G/m$a;->b:Lcom/github/catvod/spider/merge/G/f$a;

    invoke-virtual {p1, v0, p2, v1}, Lcom/github/catvod/spider/merge/G/m;->x(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/G/f$a;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_13} :catch_14

    goto :goto_1b

    :catch_14
    move-exception p1

    new-instance p2, Lcom/github/catvod/spider/merge/D/b;

    invoke-direct {p2, p1}, Lcom/github/catvod/spider/merge/D/b;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1b
    :goto_1b
    return-void
.end method

.method public final b(Lcom/github/catvod/spider/merge/G/m;I)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/m$a;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/G/m$a;->b:Lcom/github/catvod/spider/merge/G/f$a;

    invoke-virtual {p1, v0, p2, v1}, Lcom/github/catvod/spider/merge/G/m;->w(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/G/f$a;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p1

    new-instance p2, Lcom/github/catvod/spider/merge/D/b;

    invoke-direct {p2, p1}, Lcom/github/catvod/spider/merge/D/b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
