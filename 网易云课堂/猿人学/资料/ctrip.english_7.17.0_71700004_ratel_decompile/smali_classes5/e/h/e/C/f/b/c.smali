.class public Le/h/e/C/f/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/e/C/f/b/f;


# direct methods
.method public constructor <init>(Le/h/e/C/f/b/f;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/f/b/c;->c:Le/h/e/C/f/b/f;

    iput p2, p0, Le/h/e/C/f/b/c;->a:I

    iput-object p3, p0, Le/h/e/C/f/b/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "0281018f983b7f8e1107e0f39b359b74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/f/b/c;->c:Le/h/e/C/f/b/f;

    invoke-virtual {v0}, Le/h/e/C/f/b/f;->a()V

    .line 2
    iget-object v0, p0, Le/h/e/C/f/b/c;->c:Le/h/e/C/f/b/f;

    iget-object v0, v0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->b()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/C/f/b/c;->c:Le/h/e/C/f/b/f;

    invoke-static {v0}, Le/h/e/C/f/b/f;->o(Le/h/e/C/f/b/f;)V

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/C/f/b/c;->c:Le/h/e/C/f/b/f;

    invoke-static {v0, v3}, Le/h/e/C/f/b/f;->a(Le/h/e/C/f/b/f;Z)Z

    .line 5
    iget-object v0, p0, Le/h/e/C/f/b/c;->c:Le/h/e/C/f/b/f;

    iget v1, p0, Le/h/e/C/f/b/c;->a:I

    invoke-static {v0, v1}, Le/h/e/C/f/b/f;->a(Le/h/e/C/f/b/f;I)I

    .line 6
    iget-object v0, p0, Le/h/e/C/f/b/c;->c:Le/h/e/C/f/b/f;

    iget-object v1, p0, Le/h/e/C/f/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/C/f/b/f;->a(Ljava/lang/String;)V

    return-void
.end method
