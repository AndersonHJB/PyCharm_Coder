.class public Lf/a/n/n/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/ActionSheet;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/ActionSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/d;->a:Lctrip/android/imkit/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "7dce2bd2602a4b35457d6a0c76adf180"

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
    iget-object p1, p0, Lf/a/n/n/d;->a:Lctrip/android/imkit/widget/ActionSheet;

    invoke-static {p1}, Lctrip/android/imkit/widget/ActionSheet;->access$000(Lctrip/android/imkit/widget/ActionSheet;)Lctrip/android/imkit/widget/ActionSheet$MenuListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/n/d;->a:Lctrip/android/imkit/widget/ActionSheet;

    invoke-static {p1}, Lctrip/android/imkit/widget/ActionSheet;->access$000(Lctrip/android/imkit/widget/ActionSheet;)Lctrip/android/imkit/widget/ActionSheet$MenuListener;

    move-result-object p1

    invoke-interface {p1}, Lctrip/android/imkit/widget/ActionSheet$MenuListener;->onCancel()V

    :cond_1
    return-void
.end method
