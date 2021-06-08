.class public Lf/a/h/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lf/a/h/c/a;->a:Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "25a97fc25372cbd07977d5f1ac27cce8"

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
    new-instance p1, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;-><init>(Lf/a/h/c/a;)V

    .line 2
    sget-object v0, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lf/a/h/c/a;->a:Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;

    invoke-static {v0, p1}, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->a(Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lf/a/h/c/a;->a:Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;

    invoke-static {v0}, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->a(Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
