.class public Le/h/e/C/e/a/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h/e/C/e/a/g/g;


# direct methods
.method public constructor <init>(Le/h/e/C/e/a/g/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/g/d;->b:Le/h/e/C/e/a/g/g;

    iput p2, p0, Le/h/e/C/e/a/g/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "3d7659a1923819d3e974eebd8c507322"

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
    iget-object v0, p0, Le/h/e/C/e/a/g/d;->b:Le/h/e/C/e/a/g/g;

    invoke-virtual {v0}, Le/h/e/C/e/a/g/g;->a()V

    .line 2
    iget-object v0, p0, Le/h/e/C/e/a/g/d;->b:Le/h/e/C/e/a/g/g;

    iget-object v0, v0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->b()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/C/e/a/g/d;->b:Le/h/e/C/e/a/g/g;

    invoke-static {v0}, Le/h/e/C/e/a/g/g;->n(Le/h/e/C/e/a/g/g;)V

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/C/e/a/g/d;->b:Le/h/e/C/e/a/g/g;

    invoke-static {v0, v3}, Le/h/e/C/e/a/g/g;->a(Le/h/e/C/e/a/g/g;Z)Z

    .line 5
    iget-object v0, p0, Le/h/e/C/e/a/g/d;->b:Le/h/e/C/e/a/g/g;

    iget v1, p0, Le/h/e/C/e/a/g/d;->a:I

    invoke-static {v0, v1}, Le/h/e/C/e/a/g/g;->a(Le/h/e/C/e/a/g/g;I)I

    return-void
.end method
