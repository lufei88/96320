.class public final Lcom/github/catvod/spider/merge/A0/kl;
.super Lcom/github/catvod/spider/merge/A0/kv;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/gt;


# instance fields
.field public final d:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/A0/gt;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/gt;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/kl;->a:Lcom/github/catvod/spider/merge/A0/gt;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/kl;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/A0/kl;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;
    .registers 9

    const-string v0, "Failed parsing \'"

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_f

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ag()V

    const/4 p1, 0x0

    goto :goto_30

    :cond_f
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ai()Ljava/lang/String;

    move-result-object v1

    monitor-enter p0

    :try_start_14
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/kl;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_31

    :try_start_1a
    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/kl;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    new-instance v4, Ljava/sql/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/sql/Date;-><init>(J)V
    :try_end_29
    .catch Ljava/text/ParseException; {:try_start_1a .. :try_end_29} :catch_35
    .catchall {:try_start_1a .. :try_end_29} :catchall_33

    :try_start_29
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/kl;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_31

    move-object p1, v4

    :goto_30
    return-object p1

    :catchall_31
    move-exception p1

    goto :goto_5b

    :catchall_33
    move-exception p1

    goto :goto_55

    :catch_35
    move-exception v3

    :try_start_36
    new-instance v4, Lcom/github/catvod/spider/merge/A0/yc;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' as SQL Date; at path "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/rd;->w(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_55
    .catchall {:try_start_36 .. :try_end_55} :catchall_33

    :goto_55
    :try_start_55
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/kl;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    throw p1

    :goto_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_31

    throw p1
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V
    .registers 4

    check-cast p2, Ljava/sql/Date;

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->w()Lcom/github/catvod/spider/merge/A0/aag;

    goto :goto_13

    :cond_8
    monitor-enter p0

    :try_start_9
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/kl;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/aag;->ae(Ljava/lang/String;)V

    :goto_13
    return-void

    :catchall_14
    move-exception p1

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw p1
.end method
