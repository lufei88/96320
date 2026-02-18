.class Lcom/github/catvod/spider/Config$UpdateListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final enable:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/github/catvod/spider/Config$UpdateListener;->enable:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-boolean p2, p0, Lcom/github/catvod/spider/Config$UpdateListener;->enable:Z

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/github/catvod/spider/Config;->enableUpdateCheck()V

    goto :goto_b

    :cond_8
    invoke-static {}, Lcom/github/catvod/spider/Config;->disableUpdateCheck()V

    :goto_b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
