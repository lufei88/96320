.class public final Lcom/github/catvod/spider/merge/C/b;
.super Ljava/text/Format;


# static fields
.field private static final c:Lcom/github/catvod/spider/merge/C/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/catvod/spider/merge/C/g<",
            "Lcom/github/catvod/spider/merge/C/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/github/catvod/spider/merge/C/e;

.field private final b:Lcom/github/catvod/spider/merge/C/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/C/b$a;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C/b$a;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/C/b;->c:Lcom/github/catvod/spider/merge/C/b$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .registers 5

    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/C/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/catvod/spider/merge/C/e;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C/b;->a:Lcom/github/catvod/spider/merge/C/e;

    new-instance v0, Lcom/github/catvod/spider/merge/C/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/catvod/spider/merge/C/d;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C/b;->b:Lcom/github/catvod/spider/merge/C/d;

    return-void
.end method

.method public static a()Lcom/github/catvod/spider/merge/C/b;
    .registers 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v1, Lcom/github/catvod/spider/merge/C/b;->c:Lcom/github/catvod/spider/merge/C/b$a;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss Z"

    invoke-virtual {v1, v2, v0}, Lcom/github/catvod/spider/merge/C/g;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C/b;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C/b;
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/C/b;->c:Lcom/github/catvod/spider/merge/C/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/github/catvod/spider/merge/C/g;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/github/catvod/spider/merge/C/b;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C/b;->b:Lcom/github/catvod/spider/merge/C/d;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/C/d;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/github/catvod/spider/merge/C/b;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lcom/github/catvod/spider/merge/C/b;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C/b;->a:Lcom/github/catvod/spider/merge/C/e;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/C/b;->a:Lcom/github/catvod/spider/merge/C/e;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/C/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 4

    iget-object p3, p0, Lcom/github/catvod/spider/merge/C/b;->a:Lcom/github/catvod/spider/merge/C/e;

    invoke-virtual {p3, p1}, Lcom/github/catvod/spider/merge/C/e;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C/b;->a:Lcom/github/catvod/spider/merge/C/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C/b;->b:Lcom/github/catvod/spider/merge/C/d;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/C/d;->i(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const-string v0, "FastDateFormat["

    invoke-static {v0}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C/b;->a:Lcom/github/catvod/spider/merge/C/e;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C/b;->a:Lcom/github/catvod/spider/merge/C/e;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C/e;->e()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C/b;->a:Lcom/github/catvod/spider/merge/C/e;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C/e;->g()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
