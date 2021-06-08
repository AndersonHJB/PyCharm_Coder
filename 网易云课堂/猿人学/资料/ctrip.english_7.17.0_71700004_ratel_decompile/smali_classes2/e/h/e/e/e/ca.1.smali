.class public Le/h/e/e/e/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/ca;->a:Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0b148d53cbf5127377f1145d5ce49fdc"

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
    new-instance p1, Le/h/e/j/a/b/w/i;

    iget-object v0, p0, Le/h/e/e/e/ca;->a:Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;

    invoke-direct {p1, v0}, Le/h/e/j/a/b/w/i;-><init>(Landroid/content/Context;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/h/e/e/e/ca;->a:Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;

    iget-object v0, v0, Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Le/h/e/e/e/ca;->a:Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;->a(Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/e/e/ca;->a:Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;->a(Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    move-result-object v0

    .line 5
    :cond_1
    new-instance v1, Le/h/e/e/e/ba;

    invoke-direct {v1, p0}, Le/h/e/e/e/ba;-><init>(Le/h/e/e/e/ca;)V

    invoke-virtual {p1, v0, v1}, Le/h/e/j/a/b/w/i;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;)Le/h/e/j/a/b/w/i;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Le/h/e/j/a/b/w/i;->a()V

    return-void
.end method
