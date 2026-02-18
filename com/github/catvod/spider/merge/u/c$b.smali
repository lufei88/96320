.class public final Lcom/github/catvod/spider/merge/u/c$b;
.super Lcom/github/catvod/spider/merge/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/catvod/spider/merge/w/a;"
    }
.end annotation


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/u/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/u/c$b;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/u/c$b;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/u/c$b;->a:Lcom/github/catvod/spider/merge/u/c$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/w/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    check-cast p1, Lcom/github/catvod/spider/merge/u/b;

    check-cast p2, Lcom/github/catvod/spider/merge/u/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_9

    goto :goto_2a

    :cond_9
    if-eqz p1, :cond_29

    if-nez p2, :cond_e

    goto :goto_29

    :cond_e
    iget-object v2, p1, Lcom/github/catvod/spider/merge/u/b;->a:Lcom/github/catvod/spider/merge/u/i;

    iget v2, v2, Lcom/github/catvod/spider/merge/u/i;->b:I

    iget-object v3, p2, Lcom/github/catvod/spider/merge/u/b;->a:Lcom/github/catvod/spider/merge/u/i;

    iget v3, v3, Lcom/github/catvod/spider/merge/u/i;->b:I

    if-ne v2, v3, :cond_29

    iget v2, p1, Lcom/github/catvod/spider/merge/u/b;->b:I

    iget v3, p2, Lcom/github/catvod/spider/merge/u/b;->b:I

    if-ne v2, v3, :cond_29

    iget-object p1, p1, Lcom/github/catvod/spider/merge/u/b;->e:Lcom/github/catvod/spider/merge/u/b0;

    iget-object p2, p2, Lcom/github/catvod/spider/merge/u/b;->e:Lcom/github/catvod/spider/merge/u/b0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 v0, 0x0

    :goto_2a
    return v0
.end method

.method public final F(Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lcom/github/catvod/spider/merge/u/b;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/u/b;->a:Lcom/github/catvod/spider/merge/u/i;

    iget v0, v0, Lcom/github/catvod/spider/merge/u/i;->b:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p1, Lcom/github/catvod/spider/merge/u/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p1, p1, Lcom/github/catvod/spider/merge/u/b;->e:Lcom/github/catvod/spider/merge/u/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method
