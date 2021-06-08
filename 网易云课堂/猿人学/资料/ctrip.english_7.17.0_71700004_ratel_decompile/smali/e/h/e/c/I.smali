.class public final Le/h/e/c/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/crnplugin/IBUCRNImagePlugin;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

.field public final synthetic d:Lcom/facebook/react/bridge/Callback;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/IBUCRNImagePlugin;Landroid/app/Activity;Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/e/c/I;->a:Lcom/ctrip/ibu/crnplugin/IBUCRNImagePlugin;

    iput-object p2, p0, Le/h/e/c/I;->b:Landroid/app/Activity;

    iput-object p3, p0, Le/h/e/c/I;->c:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    iput-object p4, p0, Le/h/e/c/I;->d:Lcom/facebook/react/bridge/Callback;

    iput-object p5, p0, Le/h/e/c/I;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "b7c411914ae6a52fbf4af11070562ed5"

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
    iget-object v0, p0, Le/h/e/c/I;->b:Landroid/app/Activity;

    iget-object v1, p0, Le/h/e/c/I;->c:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    new-instance v2, Le/h/e/c/H;

    invoke-direct {v2, p0}, Le/h/e/c/H;-><init>(Le/h/e/c/I;)V

    invoke-static {v0, v1, v2}, Le/h/e/j/a/b/n/b;->a(Landroid/app/Activity;Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;Le/h/e/j/a/b/n/a;)V

    return-void
.end method
