.class public final synthetic Lcom/github/catvod/spider/merge/A0/ok;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whl/quickjs/wrapper/JSCallFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/js/Function;Ljava/lang/reflect/Method;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/ok;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ok;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/ok;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/ok;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ok;->b:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/ok;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ok;->a:I

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ok;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ok;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->Ϳ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ok;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/js/Function;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ok;->b:Ljava/lang/reflect/Method;

    invoke-static {v0, v1, p1}, Lcom/github/catvod/js/Function;->a(Lcom/github/catvod/js/Function;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
