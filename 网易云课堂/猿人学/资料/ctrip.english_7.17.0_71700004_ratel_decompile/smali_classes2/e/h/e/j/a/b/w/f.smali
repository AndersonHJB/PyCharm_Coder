.class public Le/h/e/j/a/b/w/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/j/a/b/w/i;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/w/i;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/w/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/w/f;->a:Le/h/e/j/a/b/w/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "4f8ed25c53ba38902aa20a88f101b6e9"

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
    iget-object p1, p0, Le/h/e/j/a/b/w/f;->a:Le/h/e/j/a/b/w/i;

    invoke-static {p1}, Le/h/e/j/a/b/w/i;->a(Le/h/e/j/a/b/w/i;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;

    move-result-object p1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/w/f;->a:Le/h/e/j/a/b/w/i;

    invoke-static {p1}, Le/h/e/j/a/b/w/i;->a(Le/h/e/j/a/b/w/i;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;

    move-result-object p1

    iget-object v1, p0, Le/h/e/j/a/b/w/f;->a:Le/h/e/j/a/b/w/i;

    invoke-static {v1}, Le/h/e/j/a/b/w/i;->b(Le/h/e/j/a/b/w/i;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->getCurrentDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;->a(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/w/f;->a:Le/h/e/j/a/b/w/i;

    invoke-static {p1}, Le/h/e/j/a/b/w/i;->c(Le/h/e/j/a/b/w/i;)Lb/b/a/s;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Le/h/e/j/a/b/w/f;->a:Le/h/e/j/a/b/w/i;

    invoke-static {v1}, Le/h/e/j/a/b/w/i;->b(Le/h/e/j/a/b/w/i;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->getCurrentDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectDate"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ibu.component.datepicker.confirm"

    .line 6
    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
