.class public Le/h/e/a/b/e/a/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$c;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/e/a/c/t;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "7f6bc4795b3b2b4bd8105b9845cd6f58"

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
    iget-object v0, p0, Le/h/e/a/b/e/a/c/t;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->a(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)Le/h/e/a/b/e/c/b;

    move-result-object v0

    iget-object v0, v0, Le/h/e/a/b/e/c/b;->d:Ljava/lang/String;

    const-string v2, "YYYY-MM-dd"

    invoke-static {v0, v2}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v4, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    invoke-direct {v4}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;-><init>()V

    .line 4
    invoke-static {v2}, Le/c/b/a/a;->a(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, v4, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->maxDate:Ljava/lang/String;

    const-string v5, "1900-01-01"

    .line 6
    iput-object v5, v4, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->minDate:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    iput-object v2, v4, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->defaultDate:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->defaultDate:Ljava/lang/String;

    .line 9
    :goto_0
    sget v0, Le/h/e/a/f;->key_account_user_info_edit_birthday_dialog_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->title:Ljava/lang/String;

    .line 10
    iput v1, v4, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->pickerType:I

    .line 11
    iput v1, v4, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->subPickerType:I

    .line 12
    new-instance v0, Le/h/e/j/a/b/w/i;

    iget-object v1, p0, Le/h/e/a/b/e/a/c/t;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-direct {v0, v1}, Le/h/e/j/a/b/w/i;-><init>(Landroid/content/Context;)V

    new-instance v1, Le/h/e/a/b/e/a/c/s;

    invoke-direct {v1, p0}, Le/h/e/a/b/e/a/c/s;-><init>(Le/h/e/a/b/e/a/c/t;)V

    .line 13
    invoke-virtual {v0, v4, v1}, Le/h/e/j/a/b/w/i;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;)Le/h/e/j/a/b/w/i;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Le/h/e/j/a/b/w/i;->a()V

    return-void
.end method
