.class public final Lcom/github/catvod/spider/merge/AAA/ao/ag$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/AAA/ao/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;II)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, v1}, Lcom/github/catvod/spider/merge/AAA/ao/ag$a;->c(C)Z

    move-result v1

    if-eqz v1, :cond_27

    :goto_14
    if-ge p3, p2, :cond_3a

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/github/catvod/spider/merge/AAA/ao/ag$a;->c(C)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_3a

    :cond_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_14

    :cond_27
    :goto_27
    if-ge p3, p2, :cond_3a

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/github/catvod/spider/merge/AAA/ao/ag$a;->c(C)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_3a

    :cond_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_27

    :cond_3a
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(C)Z
    .registers 3

    const/16 v0, 0x30

    if-lt p1, v0, :cond_a

    const/16 v0, 0x39

    if-gt p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_5b

    if-nez p2, :cond_6

    goto :goto_5b

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_10
    if-ge v3, v1, :cond_56

    if-ge v4, v2, :cond_56

    invoke-direct {p0, p1, v1, v3}, Lcom/github/catvod/spider/merge/AAA/ao/ag$a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    invoke-direct {p0, p2, v2, v4}, Lcom/github/catvod/spider/merge/AAA/ao/ag$a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-direct {p0, v7}, Lcom/github/catvod/spider/merge/AAA/ao/ag$a;->c(C)Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-direct {p0, v7}, Lcom/github/catvod/spider/merge/AAA/ao/ag$a;->c(C)Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_53

    :cond_4f
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    :goto_53
    if-eqz v5, :cond_10

    return v5

    :cond_56
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_5b
    :goto_5b
    return v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/AAA/ao/ag$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
