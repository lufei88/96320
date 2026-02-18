.class public Lcom/github/catvod/spider/Config$CloudDialogClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final cloudType:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final enable:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/Config$CloudDialogClickListener;->context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/github/catvod/spider/Config$CloudDialogClickListener;->enable:Z

    iput-object p3, p0, Lcom/github/catvod/spider/Config$CloudDialogClickListener;->cloudType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object p2, p0, Lcom/github/catvod/spider/Config$CloudDialogClickListener;->context:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/github/catvod/spider/Config$CloudDialogClickListener;->enable:Z

    iget-object p0, p0, Lcom/github/catvod/spider/Config$CloudDialogClickListener;->cloudType:Ljava/lang/String;

    invoke-static {v0, p2, p0}, Lcom/github/catvod/spider/Config;->updateCloudConfig(ZLandroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
