.class public final Lcom/github/catvod/spider/merge/AAA/r/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/github/catvod/spider/merge/AAA/r/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/r/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/r/a;->b:Ljava/lang/String;

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
            "Lcom/github/catvod/spider/merge/AAA/r/e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/r/a;

    invoke-direct {v0, p0, p1}, Lcom/github/catvod/spider/merge/AAA/r/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    check-cast p1, Lcom/github/catvod/spider/merge/AAA/r/e;

    check-cast p2, Lcom/github/catvod/spider/merge/AAA/r/e;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/r/a;->b:Ljava/lang/String;

    const-string v1, "asc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/r/a;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2eefae

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v2, v3, :cond_3e

    const v3, 0x337a8b

    if-eq v2, v3, :cond_33

    const v3, 0x35e001

    if-eq v2, v3, :cond_28

    goto :goto_46

    :cond_28
    const-string v2, "size"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_46

    :cond_31
    const/4 v1, 0x2

    goto :goto_49

    :cond_33
    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_46

    :cond_3c
    const/4 v1, 0x1

    goto :goto_49

    :cond_3e
    const-string v2, "date"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    :goto_46
    const/4 v1, -0x1

    goto :goto_49

    :cond_48
    const/4 v1, 0x0

    :goto_49
    if-eqz v1, :cond_85

    if-eq v1, v5, :cond_68

    if-eq v1, v4, :cond_50

    goto :goto_a1

    :cond_50
    if-eqz v0, :cond_5b

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/r/e;->j()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/r/e;->j()J

    move-result-wide p1

    goto :goto_63

    :cond_5b
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/r/e;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/r/e;->j()J

    move-result-wide p1

    :goto_63
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    goto :goto_a1

    :cond_68
    if-eqz v0, :cond_77

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/r/e;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/r/e;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_83

    :cond_77
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/r/e;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/r/e;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_83
    move v6, p1

    goto :goto_a1

    :cond_85
    if-eqz v0, :cond_94

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/r/e;->h()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/r/e;->h()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    goto :goto_83

    :cond_94
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/r/e;->h()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/r/e;->h()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    goto :goto_83

    :goto_a1
    return v6
.end method
