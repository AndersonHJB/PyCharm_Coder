.class public Le/h/e/j/a/b/w/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/w/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "f37893e0fe3bfbdd43cff3c6a5a5f668"

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
    :goto_0
    iget-object v0, p0, Le/h/e/j/a/b/w/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/w/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    .line 3
    iget-object v1, p0, Le/h/e/j/a/b/w/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->b(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Le/h/e/j/a/b/w/d;

    invoke-direct {v2, p0, v1}, Le/h/e/j/a/b/w/d;-><init>(Le/h/e/j/a/b/w/e;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->a(Le/h/e/j/d/C/f/e/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
