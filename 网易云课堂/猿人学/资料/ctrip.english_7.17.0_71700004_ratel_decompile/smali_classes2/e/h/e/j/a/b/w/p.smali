.class public Le/h/e/j/a/b/w/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;

.field public final synthetic c:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/w/p;->c:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    iput-object p2, p0, Le/h/e/j/a/b/w/p;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;

    iput-object p3, p0, Le/h/e/j/a/b/w/p;->b:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "d7f28c5626db65b900f20a50dbc0e370"

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
    iget-object p1, p0, Le/h/e/j/a/b/w/p;->c:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->c(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;)Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->getCurrentItem()I

    move-result p1

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/w/p;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;

    iget-object v1, p0, Le/h/e/j/a/b/w/p;->b:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;

    invoke-interface {v0, v1, p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/w/p;->c:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;)Lb/b/a/s;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ibu.component.pickerview.done"

    .line 5
    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
