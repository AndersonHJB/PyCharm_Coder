.class public Le/h/e/j/a/b/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/l/b;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "72577feeda22fef9abc658b79a6aaa40"

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
    iget-object v0, p0, Le/h/e/j/a/b/l/b;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->c(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/l/b;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;Z)Z

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/l/b;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->e(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    move-result-object v0

    iget-object v1, p0, Le/h/e/j/a/b/l/b;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->d(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 4
    iget-object v0, p0, Le/h/e/j/a/b/l/b;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->f(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "72577feeda22fef9abc658b79a6aaa40"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
