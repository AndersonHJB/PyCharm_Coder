.class public Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;
    }
.end annotation


# instance fields
.field public c:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

.field public i:Landroid/widget/LinearLayout;

.field public mModel:Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->FAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    .line 3
    invoke-virtual {v1}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->UAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v1}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->PRD:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    .line 4
    invoke-virtual {v1}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->BAOLEI:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v1}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "IP"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "MOCK"

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->f:Ljava/util/List;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->g:I

    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;)V
    .locals 4

    const-string v0, "73f37e0cfd0813855384401e9c8d82e4"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "result"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V

    return-void
.end method


# virtual methods
.method public If()Z
    .locals 4

    const-string v0, "73f37e0cfd0813855384401e9c8d82e4"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->c:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ServiceCode\u4e3a\u7a7a"

    .line 2
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v3

    .line 3
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "\u73af\u5883\u4e3a\u7a7a"

    .line 4
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V
    .locals 4

    const-string v0, "73f37e0cfd0813855384401e9c8d82e4"

    const/4 v1, 0x7

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->g:I

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;->text:Ljava/lang/String;

    const-string v0, "IP"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;->text:Ljava/lang/String;

    const-string p2, "FAT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->i:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "73f37e0cfd0813855384401e9c8d82e4"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/e/g;->tv_config:I

    if-ne p1, v0, :cond_1

    .line 3
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->f:Ljava/util/List;

    new-instance v2, Le/h/e/e/e/bc;

    invoke-direct {v2, p0}, Le/h/e/e/e/bc;-><init>(Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;)V

    const-string v3, "\u670d\u52a1\u914d\u7f6e"

    .line 4
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->a(Ljava/lang/String;ILjava/util/List;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->c()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "73f37e0cfd0813855384401e9c8d82e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_debug_server_input:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "result"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 4
    instance-of v2, p1, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

    if-eqz v2, :cond_1

    .line 5
    check-cast p1, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->mModel:Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

    :cond_1
    const/4 p1, 0x2

    .line 6
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 7
    :cond_2
    sget p1, Le/h/e/e/g;->etc_service_code:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->c:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    .line 8
    sget p1, Le/h/e/e/g;->etc_service_name:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->h:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    .line 9
    sget p1, Le/h/e/e/g;->tv_config:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->d:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Le/h/e/e/g;->etc_ip:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->e:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    .line 12
    sget p1, Le/h/e/e/g;->ll_ip:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->i:Landroid/widget/LinearLayout;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->mModel:Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

    if-eqz p1, :cond_8

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->c:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    iget-object p1, p1, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;->serviceCode:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->mModel:Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

    iget-object v0, v0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;->env:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->mModel:Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

    iget-object v2, v2, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;->env:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iput p1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->g:I

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 19
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->h:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->mModel:Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

    iget-object v0, v0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;->serviceName:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->mModel:Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

    iget-object v0, v0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;->serviceName:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->mModel:Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

    iget-object p1, p1, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;->env:Ljava/lang/String;

    const-string v0, "IP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->mModel:Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

    iget-object p1, p1, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;->env:Ljava/lang/String;

    const-string v0, "FAT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->i:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 22
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->e:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->mModel:Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

    iget-object v0, v0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;->subenv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->ma(Z)V

    const-string p1, "\u4ea7\u7ebf\u81ea\u5b9a\u4e49\u7f51\u7edc\u914d\u7f6e"

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    const/4 v0, 0x3

    const-string v1, "73f37e0cfd0813855384401e9c8d82e4"

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

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p0}, Le/h/e/G/w;->a(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return v4

    .line 4
    :cond_1
    sget v0, Le/h/e/e/g;->menu_item_save:I

    if-ne p1, v0, :cond_6

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->Hf()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    invoke-static {p0}, Le/h/e/G/w;->a(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->If()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    .line 8
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 9
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->f:Ljava/util/List;

    iget v1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v0, "IP"

    .line 11
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "FAT"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->e:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v10, v0

    .line 13
    new-instance v0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->mModel:Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

    const/4 v2, -0x1

    if-nez v1, :cond_5

    const/4 v6, -0x1

    goto :goto_2

    :cond_5
    iget v1, v1, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;->index:I

    move v6, v1

    :goto_2
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->c:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {v1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->h:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    .line 14
    invoke-virtual {v1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "result"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    return v4
.end method
