.class public Le/h/e/j/a/b/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/e/b;->b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    iput-object p2, p0, Le/h/e/j/a/b/e/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const-string v0, "164165364322895e5ca343276a9aa7e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/e/b;->b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    iget-object v1, p0, Le/h/e/j/a/b/e/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->b(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/e/b;->b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    iget-object v1, p0, Le/h/e/j/a/b/e/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->b(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
