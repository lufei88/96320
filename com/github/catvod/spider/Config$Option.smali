.class public Lcom/github/catvod/spider/Config$Option;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptionListener"
.end annotation


# instance fields
.field private selectedOption:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/Config$Option;->selectedOption:I

    return-void
.end method


# virtual methods
.method public getSelectedOption()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/Config$Option;->selectedOption:I

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/Config$Option;->selectedOption:I

    return-void
.end method
