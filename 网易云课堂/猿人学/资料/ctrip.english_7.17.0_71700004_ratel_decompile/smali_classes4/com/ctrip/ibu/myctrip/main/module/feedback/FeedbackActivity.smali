.class public Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;
.super Lcom/ctrip/ibu/myctrip/myctripbase/view/activity/MyCtripBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:Z

.field public f:Le/h/e/s/d/b/a/I;

.field public g:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

.field public h:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

.field public i:Ljava/lang/String;

.field public j:Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox;

.field public k:Lcom/ctrip/ibu/myctrip/myctripbase/localization/MyTripI18nTextView;

.field public l:Z

.field public m:Landroid/view/View;

.field public mModel:Le/h/e/s/d/b/a/da;

.field public n:Landroid/view/View;

.field public o:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

.field public p:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

.field public q:Z

.field public r:Le/h/e/j/d/C/f/c;

.field public s:Le/h/e/j/a/b/i/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/myctrip/myctripbase/view/activity/MyCtripBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->d:I

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->d:I

    return p1
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    const-string v0, "2f697ed354b86e526e65032903fe6785"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 25
    :cond_0
    sget v0, Le/h/e/E/i;->key_myctrip_feedback_booking_issue_apprelated:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    const-string v0, "2f697ed354b86e526e65032903fe6785"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 26
    :cond_0
    sget v0, Le/h/e/E/i;->key_myctrip_feedback_booking_issue_apprelated:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, p1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 5

    const-string v0, "2f697ed354b86e526e65032903fe6785"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 34
    :cond_0
    invoke-static {p0, p1, p2, p3, v3}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const-string v0, "2f697ed354b86e526e65032903fe6785"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 35
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "type"

    .line 36
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "title"

    .line 37
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "source"

    .line 38
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 40
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "image_paths"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;Le/h/e/j/a/b/i/f;)Le/h/e/j/a/b/i/f;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->s:Le/h/e/j/a/b/i/f;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;Le/h/e/j/d/C/f/c;)Le/h/e/j/d/C/f/c;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->r:Le/h/e/j/d/C/f/c;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 6

    const-string v0, "2f697ed354b86e526e65032903fe6785"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p2, "type"

    .line 32
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 33
    sget p1, Le/h/e/E/a;->myctrip_in_from_bottom:I

    sget p2, Le/h/e/E/a;->myctrip_splash_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "2f697ed354b86e526e65032903fe6785"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const-string v0, "type"

    .line 29
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_1

    .line 30
    check-cast p0, Landroid/app/Activity;

    sget p1, Le/h/e/E/a;->myctrip_in_from_bottom:I

    sget v0, Le/h/e/E/a;->myctrip_splash_out:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "2f697ed354b86e526e65032903fe6785"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 8
    invoke-static {p0}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string v2, ""

    const-string v5, "origin"

    .line 9
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "source"

    .line 10
    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "feedback_on_app"

    .line 11
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_5

    const-string p1, "Cars"

    .line 12
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-interface {p1, v8, v0, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    goto :goto_0

    .line 14
    :cond_3
    sget v0, Le/h/e/E/i;->key_myctrip_feedback_booking_issue_apprelated:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, p1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 15
    :goto_0
    invoke-static {p0, p1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {p0}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    const-string v6, "booking_issue"

    .line 17
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 p1, 0x5

    .line 18
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-interface {v0, p1, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    goto :goto_1

    .line 19
    :cond_6
    sget p1, Le/h/e/E/i;->key_myctrip_feedback_booking_issue_questions:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v8, v2}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 20
    :goto_1
    invoke-static {p0, p1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    const-string v0, "shake"

    .line 21
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "image_path"

    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 24
    :cond_8
    invoke-static {p0}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->e:Z

    return p1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    const-string v0, "2f697ed354b86e526e65032903fe6785"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 3
    :cond_0
    sget v0, Le/h/e/E/i;->key_myctrip_feedback_booking_issue_apprelated:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v3, v1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)Le/h/e/s/d/b/a/da;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->mModel:Le/h/e/s/d/b/a/da;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->ma(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)Le/h/e/j/a/b/i/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->s:Le/h/e/j/a/b/i/f;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->Lf()V

    return-void
.end method

.method public static synthetic e(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->If()V

    return-void
.end method

.method public static synthetic f(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->Kf()V

    return-void
.end method

.method public static synthetic g(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)Le/h/e/s/d/b/a/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->f:Le/h/e/s/d/b/a/I;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public static synthetic j(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)Le/h/e/j/d/C/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->r:Le/h/e/j/d/C/f/c;

    return-object p0
.end method


# virtual methods
.method public Hf()Le/h/e/s/d/b/a/da;
    .locals 3

    const-string v0, "2f697ed354b86e526e65032903fe6785"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/s/d/b/a/da;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->mModel:Le/h/e/s/d/b/a/da;

    return-object v0
.end method

.method public final If()V
    .locals 4

    const-string v0, "2f697ed354b86e526e65032903fe6785"

    const/16 v1, 0x23

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
    iput-boolean v3, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->l:Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->j:Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->k:Lcom/ctrip/ibu/myctrip/myctripbase/localization/MyTripI18nTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/myctripbase/view/activity/MyCtripBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->k:Lcom/ctrip/ibu/myctrip/myctripbase/localization/MyTripI18nTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->mModel:Le/h/e/s/d/b/a/da;

    iget-boolean v1, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->l:Z

    invoke-virtual {v0, v1}, Le/h/e/s/d/b/a/da;->b(Z)V

    return-void
.end method

.method public final Jf()V
    .locals 4

    const-string v0, "2f697ed354b86e526e65032903fe6785"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final Kf()V
    .locals 5

    const-string v0, "2f697ed354b86e526e65032903fe6785"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->g:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    iget v1, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->d:I

    const/4 v2, 0x4

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->h:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    iget v1, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->d:I

    if-ne v1, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public final Lf()V
    .locals 4

    const-string v0, "2f697ed354b86e526e65032903fe6785"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->l:Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->j:Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->k:Lcom/ctrip/ibu/myctrip/myctripbase/localization/MyTripI18nTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/myctripbase/view/activity/MyCtripBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->k:Lcom/ctrip/ibu/myctrip/myctripbase/localization/MyTripI18nTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->mModel:Le/h/e/s/d/b/a/da;

    iget-boolean v1, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->l:Z

    invoke-virtual {v0, v1}, Le/h/e/s/d/b/a/da;->b(Z)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const/16 v0, 0xe

    const-string v1, "2f697ed354b86e526e65032903fe6785"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "title"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "type"

    .line 5
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->d:I

    .line 6
    iget v2, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->d:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    const/4 v2, 0x3

    .line 7
    iput v2, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->d:I

    :cond_1
    const-string v2, "image_paths"

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 9
    new-instance v5, Le/h/e/s/d/b/a/da;

    iget v6, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->d:I

    invoke-direct {v5, v6, v2}, Le/h/e/s/d/b/a/da;-><init>(ILjava/util/List;)V

    iput-object v5, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->mModel:Le/h/e/s/d/b/a/da;

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->mModel:Le/h/e/s/d/b/a/da;

    invoke-virtual {v0}, Le/h/e/s/d/b/a/da;->f()Lh/a/r;

    move-result-object v0

    new-instance v5, Le/h/e/s/d/b/a/g;

    invoke-direct {v5, p0}, Le/h/e/s/d/b/a/g;-><init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v5}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;

    sget-object v5, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->EMAIL:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->setDataType(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;

    new-instance v5, Le/h/e/s/d/b/a/h;

    invoke-direct {v5, p0}, Le/h/e/s/d/b/a/h;-><init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->k()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 16
    iget-object v5, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;

    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_2
    new-instance v0, Le/h/e/s/d/b/a/I;

    iget v5, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->d:I

    const/16 v6, 0xf

    .line 18
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const-string v8, "source"

    if-eqz v7, :cond_3

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v6, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Cars"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v5, v1}, Le/h/e/s/d/b/a/I;-><init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;ILjava/lang/Boolean;)V

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->f:Le/h/e/s/d/b/a/I;

    .line 21
    new-instance v0, Le/h/e/s/d/b/a/W;

    invoke-direct {v0, p0, v2}, Le/h/e/s/d/b/a/W;-><init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->b:Landroid/widget/EditText;

    new-instance v1, Le/h/e/s/d/b/a/i;

    invoke-direct {v1, p0}, Le/h/e/s/d/b/a/i;-><init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public bindViews()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const/16 v0, 0x10

    const-string v1, "2f697ed354b86e526e65032903fe6785"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/E/f;->email_input:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;

    .line 2
    sget v0, Le/h/e/E/f;->content_edit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->b:Landroid/widget/EditText;

    .line 3
    sget v0, Le/h/e/E/f;->content_tips:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->c:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/E/f;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v4}, Lb/b/a/d;->c(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "type"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    .line 9
    sget v2, Le/h/e/E/e;->ibu_baseview_toolbar_close:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_0

    .line 10
    :cond_2
    sget v2, Le/h/e/E/e;->ibu_baseview_toolbar_back:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 11
    :goto_0
    sget v0, Le/h/e/E/f;->radio_order_problem:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->g:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    .line 12
    sget v0, Le/h/e/E/f;->radio_app_problem:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->h:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    .line 13
    sget v0, Le/h/e/E/f;->checkbox_gdpr:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->j:Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox;

    .line 14
    sget v0, Le/h/e/E/f;->tv_gdpr:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/myctrip/myctripbase/localization/MyTripI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->k:Lcom/ctrip/ibu/myctrip/myctripbase/localization/MyTripI18nTextView;

    .line 15
    sget v0, Le/h/e/E/f;->ll_order_problem:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->m:Landroid/view/View;

    .line 16
    sget v0, Le/h/e/E/f;->ll_app_problem:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->n:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->k:Lcom/ctrip/ibu/myctrip/myctripbase/localization/MyTripI18nTextView;

    const/16 v2, 0x11

    .line 18
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_3
    :try_start_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    sget v1, Le/h/e/E/i;->key_mytrip_feedback_gdpr_policy:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    sget v2, Le/h/e/E/i;->key_mytrip_feedback_gdpr_rules_title:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    sget v2, Le/h/e/E/i;->key_mytrip_feedback_gdpr_privacy_title:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocaleHyphenLowercase()Ljava/lang/String;

    move-result-object v2

    .line 24
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Le/h/e/j/d/m/a/a;

    new-instance v5, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity$a;

    .line 25
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/myctripbase/view/activity/MyCtripBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity$a;-><init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;Landroid/content/Context;)V

    aput-object v5, v2, v3

    .line 26
    invoke-static {v0, v1, v2}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;[Le/h/e/j/d/m/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->j:Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox;

    new-instance v1, Le/h/e/s/d/b/a/j;

    invoke-direct {v1, p0}, Le/h/e/s/d/b/a/j;-><init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox;->setOnCheckedChangeListener(Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox$a;)V

    .line 28
    sget v0, Le/h/e/E/f;->title_textinput:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    .line 29
    sget v0, Le/h/e/E/f;->order_textinput:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->p:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->p:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x1e

    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Le/h/e/s/d/b/a/k;

    invoke-direct {v1, p0}, Le/h/e/s/d/b/a/k;-><init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->p:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Le/h/e/s/d/b/a/l;

    invoke-direct {v1, p0}, Le/h/e/s/d/b/a/l;-><init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "2f697ed354b86e526e65032903fe6785"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->q:Z

    if-nez v0, :cond_1

    .line 2
    sget v0, Le/h/e/E/f;->scroll_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 6
    iput-boolean v3, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->q:Z

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "2f697ed354b86e526e65032903fe6785"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    sget v0, Le/h/e/E/i;->key_validation_alert_button:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    new-instance v0, Le/h/e/s/d/b/a/a;

    invoke-direct {v0, p0, p2}, Le/h/e/s/d/b/a/a;-><init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;Z)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    return-void
.end method

.method public finish()V
    .locals 4

    const-string v0, "2f697ed354b86e526e65032903fe6785"

    const/16 v1, 0x14

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
    invoke-super {p0}, Lcom/ctrip/ibu/myctrip/myctripbase/view/activity/MyCtripBaseActivity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->Jf()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    sget v0, Le/h/e/E/a;->myctrip_out_to_bottom:I

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "2f697ed354b86e526e65032903fe6785"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320607478"

    const-string v2, "Feedback"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "2f697ed354b86e526e65032903fe6785"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "?"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v0, p1

    :goto_0
    const-string v1, ""

    if-ge v3, v0, :cond_2

    aget-object v2, p1, v3

    .line 5
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final ma(Z)V
    .locals 5

    const-string v0, "2f697ed354b86e526e65032903fe6785"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "success"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "mytrip"

    const-string v1, "feedBackOnApp"

    .line 3
    invoke-static {p1, v1, v0}, Le/h/e/j/f/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const-string v0, "2f697ed354b86e526e65032903fe6785"

    const/16 v1, 0x15

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->q:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->Jf()V

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    .line 4
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->ma(Z)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    sget v1, Le/h/e/E/i;->key_common_feedback_alert_title:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    sget v1, Le/h/e/E/i;->key_common_feedback_alert_message:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->cancelable(Z)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    sget v1, Le/h/e/E/i;->key_common_feedback_alert_leave:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v2}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    sget v1, Le/h/e/E/i;->key_common_feedback_alert_cancel:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, v2}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    new-instance v1, Le/h/e/s/d/b/a/m;

    invoke-direct {v1, p0}, Le/h/e/s/d/b/a/m;-><init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0xb

    const-string v1, "2f697ed354b86e526e65032903fe6785"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/myctrip/myctripbase/view/activity/MyCtripBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/E/g;->myctrip_activity_feedback:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->b(Landroid/content/Intent;)V

    const/16 p1, 0xd

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->Kf()V

    .line 6
    new-instance p1, Le/h/e/s/d/b/a/e;

    invoke-direct {p1, p0}, Le/h/e/s/d/b/a/e;-><init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->g:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Le/h/e/s/d/b/a/f;

    invoke-direct {p1, p0}, Le/h/e/s/d/b/a/f;-><init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->h:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/16 p1, 0xc

    .line 12
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->i:Ljava/lang/String;

    const-string v0, "Cars"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    sget p1, Le/h/e/E/f;->ll_problem_type:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 15
    sget v2, Le/h/e/E/f;->flow_layout:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 16
    sget v4, Le/h/e/E/f;->stub_view:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    .line 17
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->mModel:Le/h/e/s/d/b/a/da;

    invoke-virtual {p1, v0}, Le/h/e/s/d/b/a/da;->a(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->mModel:Le/h/e/s/d/b/a/da;

    iget v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->d:I

    invoke-virtual {p1, v0}, Le/h/e/s/d/b/a/da;->a(I)V

    :cond_3
    :goto_1
    const/16 p1, 0x21

    .line 22
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_4
    invoke-static {}, Le/h/e/j/d/j/c;->b()Le/h/e/j/d/j/c;

    move-result-object p1

    new-instance v0, Le/h/e/s/d/b/a/d;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/a/d;-><init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)V

    invoke-virtual {p1, v0}, Le/h/e/j/d/j/c;->a(Le/h/e/j/d/j/d;)V

    :goto_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "2f697ed354b86e526e65032903fe6785"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Le/h/e/E/h;->myctrip_menu_feedback:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return v3
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "2f697ed354b86e526e65032903fe6785"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->f:Le/h/e/s/d/b/a/I;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/s/d/b/a/I;->a()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const/16 v0, 0x1c

    const-string v1, "2f697ed354b86e526e65032903fe6785"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Le/h/e/E/f;->action_feedback_send:I

    if-ne v0, v2, :cond_3

    const/16 p1, 0x1d

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const-string v0, "submit"

    .line 3
    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-boolean p1, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->e:Z

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->mModel:Le/h/e/s/d/b/a/da;

    invoke-virtual {p1}, Le/h/e/s/d/b/a/da;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Le/h/e/j/a/b/s/b$a;

    invoke-direct {p1, p0}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Le/h/e/j/a/b/s/b$a;->a(Z)Le/h/e/j/a/b/s/b$a;

    move-result-object p1

    new-instance v0, Le/h/e/s/d/b/a/b;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/a/b;-><init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)V

    .line 7
    invoke-virtual {p1, v0}, Le/h/e/j/a/b/s/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Le/h/e/j/a/b/s/b$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Le/h/e/j/a/b/s/b$a;->a()Le/h/e/j/a/b/s/b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Le/h/e/j/a/b/s/b;->show()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->mModel:Le/h/e/s/d/b/a/da;

    new-instance v1, Le/h/e/s/d/b/a/c;

    invoke-direct {v1, p0, p1}, Le/h/e/s/d/b/a/c;-><init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;Le/h/e/j/a/b/s/b;)V

    invoke-virtual {v0, v1}, Le/h/e/s/d/b/a/da;->a(Le/h/e/j/d/f/f/b;)V

    :goto_0
    return v4

    .line 11
    :cond_3
    invoke-super {p0, p1}, Lcom/ctrip/ibu/myctrip/myctripbase/view/activity/MyCtripBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const-string v0, "2f697ed354b86e526e65032903fe6785"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/E/e;->ibu_feedback_send:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lb/z/a/a/k;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb/z/a/a/k;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/myctripbase/view/activity/MyCtripBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/E/c;->color_secondary_gray:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/myctripbase/view/activity/MyCtripBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Le/h/e/E/c;->color_branding_blue:I

    invoke-static {v2, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 4
    iget-boolean v4, p0, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->e:Z

    if-eqz v4, :cond_1

    move v1, v2

    .line 5
    :cond_1
    iget-object v2, v0, Lb/z/a/a/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/z/a/a/k;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    :goto_0
    sget v1, Le/h/e/E/f;->action_feedback_send:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "FeedbackActivity"

    invoke-static {v0, v1, p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v3
.end method
