.class public Le/h/e/e/e/Dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/e/e/Ec;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/e/e/Ec;


# direct methods
.method public constructor <init>(Le/h/e/e/e/Ec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/Dc;->a:Le/h/e/e/e/Ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V
    .locals 4

    const-string v0, "1341508fd85c8839a612fd116b8c4b94"

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
    iget-object v0, p0, Le/h/e/e/e/Dc;->a:Le/h/e/e/e/Ec;

    iget-object v0, v0, Le/h/e/e/e/Ec;->a:Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;

    invoke-static {v0, p1, p2}, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->c(Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V

    return-void
.end method
