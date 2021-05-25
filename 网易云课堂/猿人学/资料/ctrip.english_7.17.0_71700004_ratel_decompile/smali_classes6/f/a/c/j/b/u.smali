.class public Lf/a/c/j/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

.field public final synthetic b:Lf/a/c/j/b/v;


# direct methods
.method public constructor <init>(Lf/a/c/j/b/v;Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/b/u;->b:Lf/a/c/j/b/v;

    iput-object p2, p0, Lf/a/c/j/b/u;->a:Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "b696b729af75bdc46e390f11008c462e"

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
    iget-object p1, p0, Lf/a/c/j/b/u;->a:Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    iget-object p1, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->selectNegativeOnClickListener:Lf/a/c/j/b/k;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lf/a/c/j/b/k;->onClick()V

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/c/j/b/u;->b:Lf/a/c/j/b/v;

    invoke-static {p1}, Lf/a/c/j/b/v;->b(Lf/a/c/j/b/v;)Lf/a/c/j/b/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/c/j/b/u;->b:Lf/a/c/j/b/v;

    invoke-static {p1}, Lf/a/c/j/b/v;->b(Lf/a/c/j/b/v;)Lf/a/c/j/b/h;

    move-result-object p1

    invoke-interface {p1}, Lf/a/c/j/b/h;->onClick()V

    :cond_2
    return-void
.end method
