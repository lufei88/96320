.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/cz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/github/catvod/spider/Wexokconfig;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexokconfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/cz;->f:Lcom/github/catvod/spider/Wexokconfig;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/cz;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/cz;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/AAA/g/cz;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/catvod/spider/merge/AAA/g/cz;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/github/catvod/spider/merge/AAA/g/cz;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/cz;->f:Lcom/github/catvod/spider/Wexokconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/cz;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/cz;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/g/cz;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AAA/g/cz;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/github/catvod/spider/merge/AAA/g/cz;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/github/catvod/spider/Wexokconfig;->as(Lcom/github/catvod/spider/Wexokconfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
