.class public Le/h/e/j/a/b/w/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/w/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/w/n;->b:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    iput-object p2, p0, Le/h/e/j/a/b/w/n;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V
    .locals 4

    const-string v0, "306dd70ecffd5113da769f1c548e8a65"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/w/n;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/w/n;->b:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->b(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;)Le/k/a/d/e/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "ibu.component.pickerview.done"

    .line 5
    invoke-static {p2, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
