.class public Le/h/e/c/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/crnplugin/IBUCRNPickerViewPlugin;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/IBUCRNPickerViewPlugin;Landroid/app/Activity;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/c/Q;->a:Landroid/app/Activity;

    iput-object p3, p0, Le/h/e/c/Q;->b:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;

    iput-object p4, p0, Le/h/e/c/Q;->c:Lcom/facebook/react/bridge/Callback;

    iput-object p5, p0, Le/h/e/c/Q;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "2300665f4371ccc7602bbd776803952f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    iget-object v0, p0, Le/h/e/c/Q;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Le/h/e/c/Q;->b:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;

    new-instance v1, Le/h/e/c/P;

    invoke-direct {v1, p0}, Le/h/e/c/P;-><init>(Le/h/e/c/Q;)V

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->c()V

    return-void
.end method
