.class public Le/h/e/j/a/b/w/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/f/e/b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/j/a/b/w/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;II)V
    .locals 4

    const-string v0, "0d5ad8cfd13342bc58e9f7ad421be82d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/j/a/b/w/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->getViewAdapter()Le/h/e/j/d/C/f/e/a/c;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/w/q;

    .line 2
    invoke-virtual {p1, p3}, Le/h/e/j/a/b/w/q;->b(I)V

    .line 3
    invoke-virtual {p1}, Le/h/e/j/d/C/f/e/a/a;->b()V

    return-void
.end method
