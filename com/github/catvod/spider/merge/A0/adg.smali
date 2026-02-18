.class public abstract Lcom/github/catvod/spider/merge/A0/adg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/mj;

.field public static final b:Lcom/github/catvod/spider/merge/A0/vp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-boolean v0, Lcom/github/catvod/spider/merge/A0/yj;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/github/catvod/spider/merge/A0/acl;->c:Lcom/github/catvod/spider/merge/A0/acl;

    goto :goto_9

    :cond_7
    sget-object v0, Lcom/github/catvod/spider/merge/A0/tn;->b:Lcom/github/catvod/spider/merge/A0/tn;

    :goto_9
    sput-object v0, Lcom/github/catvod/spider/merge/A0/adg;->a:Lcom/github/catvod/spider/merge/A0/mj;

    sget v0, Lcom/github/catvod/spider/merge/A0/if;->a:I

    sget-object v0, Lcom/github/catvod/spider/merge/A0/acl;->c:Lcom/github/catvod/spider/merge/A0/acl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/github/catvod/spider/merge/A0/acl;->b:Lcom/github/catvod/spider/merge/A0/vp;

    sput-object v0, Lcom/github/catvod/spider/merge/A0/adg;->b:Lcom/github/catvod/spider/merge/A0/vp;

    return-void
.end method
