.class public final Lcom/github/catvod/spider/merge/A0/fh;
.super Lcom/github/catvod/spider/merge/A0/ms;


# static fields
.field public static final c:Lcom/github/catvod/spider/merge/A0/fh;

.field public static final d:Lcom/github/catvod/spider/merge/A0/fh;

.field public static final e:Lcom/github/catvod/spider/merge/A0/fh;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/fh;

    const-string v1, "(Z|(?:[+-]\\d{2}))"

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/fh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/fh;->c:Lcom/github/catvod/spider/merge/A0/fh;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/fh;

    const-string v1, "(Z|(?:[+-]\\d{2}\\d{2}))"

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/fh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/fh;->d:Lcom/github/catvod/spider/merge/A0/fh;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/fh;

    const-string v1, "(Z|(?:[+-]\\d{2}(?::)\\d{2}))"

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/fh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/fh;->e:Lcom/github/catvod/spider/merge/A0/fh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ms;->g:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/Calendar;Ljava/lang/String;)V
    .registers 3

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/x;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/xz;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method
