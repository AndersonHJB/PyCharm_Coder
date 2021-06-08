.class public Lf/a/n/n/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lf/a/n/n/c;->a:Lctrip/android/imkit/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "2cd5777b19903cafbb3bdea874520810"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/n/c;->a:Lctrip/android/imkit/widget/ActionSheet;

    invoke-static {p1}, Lctrip/android/imkit/widget/ActionSheet;->access$000(Lctrip/android/imkit/widget/ActionSheet;)Lctrip/android/imkit/widget/ActionSheet$MenuListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/n/c;->a:Lctrip/android/imkit/widget/ActionSheet;

    invoke-static {p1}, Lctrip/android/imkit/widget/ActionSheet;->access$000(Lctrip/android/imkit/widget/ActionSheet;)Lctrip/android/imkit/widget/ActionSheet$MenuListener;

    move-result-object p1

    iget-object p2, p0, Lf/a/n/n/c;->a:Lctrip/android/imkit/widget/ActionSheet;

    invoke-static {p2}, Lctrip/android/imkit/widget/ActionSheet;->access$100(Lctrip/android/imkit/widget/ActionSheet;)Landroid/widget/ArrayAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lctrip/android/imkit/widget/ActionSheet$MenuListener;->onItemSelected(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf/a/n/n/c;->a:Lctrip/android/imkit/widget/ActionSheet;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/ActionSheet;->dismiss()V

    :cond_1
    return-void
.end method
