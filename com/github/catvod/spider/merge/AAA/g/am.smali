.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/github/catvod/spider/Wexokconfig;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexokconfig;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/am;->e:Lcom/github/catvod/spider/Wexokconfig;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/am;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/am;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/AAA/g/am;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/catvod/spider/merge/AAA/g/am;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/am;->e:Lcom/github/catvod/spider/Wexokconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/am;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/am;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/g/am;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AAA/g/am;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/github/catvod/spider/Wexokconfig;->aa(Lcom/github/catvod/spider/Wexokconfig;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
