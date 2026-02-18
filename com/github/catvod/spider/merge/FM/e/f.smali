.class public final Lcom/github/catvod/spider/merge/FM/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/github/catvod/spider/merge/FM/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/e/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/e/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/e/c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/FM/e/f;

    invoke-direct {v0, p0, p1}, Lcom/github/catvod/spider/merge/FM/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 12

    check-cast p1, Lcom/github/catvod/spider/merge/FM/e/c;

    check-cast p2, Lcom/github/catvod/spider/merge/FM/e/c;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/e/f;->b:Ljava/lang/String;

    const-string v1, "asc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/e/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2eefae

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v3, v4, :cond_39

    const v4, 0x337a8b

    if-eq v3, v4, :cond_2f

    const v4, 0x35e001

    if-eq v3, v4, :cond_25

    goto :goto_43

    :cond_25
    const-string v2, "size"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x1

    goto :goto_44

    :cond_2f
    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x0

    goto :goto_44

    :cond_39
    const-string v2, "date"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x2

    goto :goto_44

    :cond_43
    :goto_43
    const/4 v1, -0x1

    :goto_44
    if-eqz v1, :cond_7e

    if-eq v1, v7, :cond_68

    if-eq v1, v8, :cond_4b

    goto :goto_9a

    :cond_4b
    if-eqz v0, :cond_5a

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/e/c;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/e/c;->b()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    goto :goto_66

    :cond_5a
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/e/c;->b()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/e/c;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    :goto_66
    move v6, p1

    goto :goto_9a

    :cond_68
    if-eqz v0, :cond_73

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/e/c;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/e/c;->e()J

    move-result-wide p1

    goto :goto_7b

    :cond_73
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/e/c;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/e/c;->e()J

    move-result-wide p1

    :goto_7b
    cmp-long v6, v0, p1

    goto :goto_9a

    :cond_7e
    if-eqz v0, :cond_8d

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/e/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/e/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_66

    :cond_8d
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/e/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/e/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_66

    :goto_9a
    return v6
.end method
