.class final Lcom/github/catvod/spider/merge/C0/c0/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/C0/e0/O;


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Lcom/github/catvod/spider/merge/C0/c0/g;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;Lcom/github/catvod/spider/merge/C0/c0/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/c0/q;->a:Ljava/lang/Appendable;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/C0/c0/q;->b:Lcom/github/catvod/spider/merge/C0/c0/g;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/g;->e()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/C0/c0/r;I)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/q;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/q;->b:Lcom/github/catvod/spider/merge/C0/c0/g;

    invoke-virtual {p1, v0, p2, v1}, Lcom/github/catvod/spider/merge/C0/c0/r;->w(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/C0/c0/g;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    new-instance v1, Lcom/github/catvod/spider/merge/C0/Z/a;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/C0/Z/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/github/catvod/spider/merge/C0/c0/r;I)V
    .registers 5

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/c0/r;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :try_start_c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/q;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/q;->b:Lcom/github/catvod/spider/merge/C0/c0/g;

    invoke-virtual {p1, v0, p2, v1}, Lcom/github/catvod/spider/merge/C0/c0/r;->x(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/C0/c0/g;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_13} :catch_14

    :cond_13
    return-void

    :catch_14
    move-exception v0

    new-instance v1, Lcom/github/catvod/spider/merge/C0/Z/a;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/C0/Z/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
