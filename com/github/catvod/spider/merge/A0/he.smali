.class public abstract Lcom/github/catvod/spider/merge/A0/he;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Lcom/github/catvod/spider/merge/A0/fs;

.field public static final c:Lcom/github/catvod/spider/merge/A0/fs;

.field public static final d:Lcom/github/catvod/spider/merge/A0/gt;

.field public static final e:Lcom/github/catvod/spider/merge/A0/yu;

.field public static final f:Lcom/github/catvod/spider/merge/A0/av;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    const-string v2, "java.sql.Date"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_7} :catch_9

    const/4 v2, 0x1

    goto :goto_b

    :catch_9
    nop

    const/4 v2, 0x0

    :goto_b
    sput-boolean v2, Lcom/github/catvod/spider/merge/A0/he;->a:Z

    if-eqz v2, :cond_2e

    new-instance v2, Lcom/github/catvod/spider/merge/A0/fs;

    const-class v3, Ljava/sql/Date;

    invoke-direct {v2, v3, v0}, Lcom/github/catvod/spider/merge/A0/fs;-><init>(Ljava/lang/Class;I)V

    sput-object v2, Lcom/github/catvod/spider/merge/A0/he;->b:Lcom/github/catvod/spider/merge/A0/fs;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/fs;

    const-class v2, Ljava/sql/Timestamp;

    invoke-direct {v0, v2, v1}, Lcom/github/catvod/spider/merge/A0/fs;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/he;->c:Lcom/github/catvod/spider/merge/A0/fs;

    sget-object v0, Lcom/github/catvod/spider/merge/A0/kl;->a:Lcom/github/catvod/spider/merge/A0/gt;

    sput-object v0, Lcom/github/catvod/spider/merge/A0/he;->d:Lcom/github/catvod/spider/merge/A0/gt;

    sget-object v0, Lcom/github/catvod/spider/merge/A0/nn;->a:Lcom/github/catvod/spider/merge/A0/yu;

    sput-object v0, Lcom/github/catvod/spider/merge/A0/he;->e:Lcom/github/catvod/spider/merge/A0/yu;

    sget-object v0, Lcom/github/catvod/spider/merge/A0/yd;->a:Lcom/github/catvod/spider/merge/A0/av;

    sput-object v0, Lcom/github/catvod/spider/merge/A0/he;->f:Lcom/github/catvod/spider/merge/A0/av;

    goto :goto_39

    :cond_2e
    const/4 v0, 0x0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/he;->b:Lcom/github/catvod/spider/merge/A0/fs;

    sput-object v0, Lcom/github/catvod/spider/merge/A0/he;->c:Lcom/github/catvod/spider/merge/A0/fs;

    sput-object v0, Lcom/github/catvod/spider/merge/A0/he;->d:Lcom/github/catvod/spider/merge/A0/gt;

    sput-object v0, Lcom/github/catvod/spider/merge/A0/he;->e:Lcom/github/catvod/spider/merge/A0/yu;

    sput-object v0, Lcom/github/catvod/spider/merge/A0/he;->f:Lcom/github/catvod/spider/merge/A0/av;

    :goto_39
    return-void
.end method
