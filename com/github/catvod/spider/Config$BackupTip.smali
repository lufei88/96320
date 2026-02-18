.class Lcom/github/catvod/spider/Config$BackupTip;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/catvod/spider/Config;->showBackupSwitchDialog(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/catvod/spider/Config;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/github/catvod/spider/Config;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/github/catvod/spider/Config$BackupTip;->this$0:Lcom/github/catvod/spider/Config;

    iput-object p2, p0, Lcom/github/catvod/spider/Config$BackupTip;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/github/catvod/spider/Config$BackupTip;->val$context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "帮助"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "电视端如何恢复数据：\n\n1. 保持手机和电视在同一局域网内\n2. 打开电视端软件\n3. 点击“推送”\n4. 用手机浏览器扫描二维码\n5. 上传压缩包"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "确定"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
