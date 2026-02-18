.class public final Lcom/github/catvod/spider/merge/FM/x/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/FM/x/F;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/FM/x/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/x/e;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/x/e;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/x/e;->a:Lcom/github/catvod/spider/merge/FM/x/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/x/l;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Lcom/github/catvod/spider/merge/FM/x/f;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/FM/x/f;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;)Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/x/f;->a(Ljava/nio/CharBuffer;)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/x/f;->d()Lcom/github/catvod/spider/merge/FM/x/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/x/h;->d()I

    move-result v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/x/g;->a(I)I

    move-result v0

    if-eqz v0, :cond_60

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4b

    const/4 v1, 0x2

    if-ne v0, v1, :cond_43

    new-instance v0, Lcom/github/catvod/spider/merge/FM/x/j;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/x/h;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/x/h;->g()I

    move-result v2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/x/h;->e()[I

    move-result-object v3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/x/h;->a()I

    invoke-direct {v0, v1, v2, v3}, Lcom/github/catvod/spider/merge/FM/x/j;-><init>(II[I)V

    goto :goto_74

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not reached"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    new-instance v0, Lcom/github/catvod/spider/merge/FM/x/i;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/x/h;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/x/h;->g()I

    move-result v2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/x/h;->c()[C

    move-result-object v3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/x/h;->a()I

    invoke-direct {v0, v1, v2, v3}, Lcom/github/catvod/spider/merge/FM/x/i;-><init>(II[C)V

    goto :goto_74

    :cond_60
    new-instance v0, Lcom/github/catvod/spider/merge/FM/x/k;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/x/h;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/x/h;->g()I

    move-result v2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/x/h;->b()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/x/h;->a()I

    invoke-direct {v0, v1, v2, v3}, Lcom/github/catvod/spider/merge/FM/x/k;-><init>(II[B)V

    :goto_74
    return-object v0
.end method


# virtual methods
.method public a(Lcom/github/catvod/spider/merge/FM/A/n;ILjava/lang/String;IIIII)Lcom/github/catvod/spider/merge/FM/x/E;
    .registers 16

    new-instance v6, Lcom/github/catvod/spider/merge/FM/x/m;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/FM/x/m;-><init>(Lcom/github/catvod/spider/merge/FM/A/n;IIII)V

    iput p7, v6, Lcom/github/catvod/spider/merge/FM/x/m;->b:I

    iput p8, v6, Lcom/github/catvod/spider/merge/FM/x/m;->c:I

    if-eqz p3, :cond_13

    iput-object p3, v6, Lcom/github/catvod/spider/merge/FM/x/m;->f:Ljava/lang/String;

    :cond_13
    return-object v6
.end method
