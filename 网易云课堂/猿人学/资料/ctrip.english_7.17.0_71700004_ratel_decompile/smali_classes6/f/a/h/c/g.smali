.class public Lf/a/h/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;


# direct methods
.method public constructor <init>(Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/h/c/g;->a:Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "a0ae80cc96e9cf7da600b0b93a8f8722"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lf/a/h/a;->rn_dev_submit:I

    if-ne p1, v0, :cond_1

    .line 3
    sget-object p1, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->R(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lf/a/h/c/g;->a:Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;

    invoke-static {p1}, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->b(Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u8bbe\u7f6e\u6210\u529f"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object p1, p0, Lf/a/h/c/g;->a:Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;

    invoke-virtual {p1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    :cond_1
    return-void
.end method
