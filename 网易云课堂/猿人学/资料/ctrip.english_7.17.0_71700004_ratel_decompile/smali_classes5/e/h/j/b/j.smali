.class public Le/h/j/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/j/b/c/k;


# instance fields
.field public final synthetic a:Le/h/j/b/k;


# direct methods
.method public constructor <init>(Le/h/j/b/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/j/b/j;->a:Le/h/j/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const-string v0, "b52e7cf4ba32bb83aa460e9d5dcad930"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0xc8

    const-string p3, "UBTMobileAgent"

    if-lt p2, p1, :cond_1

    const/16 p1, 0x12c

    if-ge p2, p1, :cond_1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Succeed. Response code is:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 3
    iput v3, p1, Landroid/os/Message;->what:I

    const-string p2, "\u8c03\u8bd5\u6a21\u5f0f\u5df2\u5f00\u542f"

    .line 4
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Le/h/j/b/j;->a:Le/h/j/b/k;

    iget-object p2, p2, Le/h/j/b/k;->d:Le/h/j/b/v;

    invoke-static {p2}, Le/h/j/b/v;->a(Le/h/j/b/v;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fail! Response code is:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 8
    iput v1, p1, Landroid/os/Message;->what:I

    const-string p3, "\u8c03\u8bd5\u6a21\u5f0f\u5f00\u542f\u5931\u8d25, \u7f51\u7edc\u6545\u969c, \u8fd4\u56de\u4ee3\u7801:"

    .line 9
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 11
    iget-object p2, p0, Le/h/j/b/j;->a:Le/h/j/b/k;

    iget-object p2, p2, Le/h/j/b/k;->d:Le/h/j/b/v;

    invoke-static {p2}, Le/h/j/b/v;->a(Le/h/j/b/v;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
