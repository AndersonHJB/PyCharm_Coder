.class public final Le/h/e/e/e/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Le/h/e/e/e/rb;->a:Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;

    iput-object p2, p0, Le/h/e/e/e/rb;->b:Ljava/util/List;

    iput-object p3, p0, Le/h/e/e/e/rb;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "8ee3c64986dafe7848fdc13f2383a34f"

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

    iget-object v0, p0, Le/h/e/e/e/rb;->a:Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Le/h/e/e/e/rb;->b:Ljava/util/List;

    .line 3
    new-instance v2, Le/h/e/e/e/qb;

    invoke-direct {v2, p0}, Le/h/e/e/e/qb;-><init>(Le/h/e/e/e/rb;)V

    const-string v3, "\u9009\u62e9Card\u7c7b\u578b"

    .line 4
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->a(Ljava/lang/String;ILjava/util/List;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->c()V

    return-void
.end method
