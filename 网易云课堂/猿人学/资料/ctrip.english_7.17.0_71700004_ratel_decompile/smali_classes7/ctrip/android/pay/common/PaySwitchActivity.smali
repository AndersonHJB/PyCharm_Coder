.class public final Lctrip/android/pay/common/PaySwitchActivity;
.super Lctrip/android/pay/base/PayBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/common/PaySwitchActivity$a;
    }
.end annotation


# static fields
.field public static a:Landroid/net/Uri;

.field public static final b:Lctrip/android/pay/common/PaySwitchActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctrip/android/pay/common/PaySwitchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctrip/android/pay/common/PaySwitchActivity$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lctrip/android/pay/common/PaySwitchActivity;->b:Lctrip/android/pay/common/PaySwitchActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/base/PayBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "b343e60fd22f9e36f5bc084a4a135334"

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
    invoke-super {p0, p1}, Lctrip/android/pay/base/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    sput-object p1, Lctrip/android/pay/common/PaySwitchActivity;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sput-object p1, Lctrip/android/pay/common/PaySwitchActivity;->a:Landroid/net/Uri;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lctrip/android/pay/base/PayBaseActivity;->finish()V

    return-void
.end method
