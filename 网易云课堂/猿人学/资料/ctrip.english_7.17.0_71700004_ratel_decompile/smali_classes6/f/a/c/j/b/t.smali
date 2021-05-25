.class public Lf/a/c/j/b/t;
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
    iput-object p1, p0, Lf/a/c/j/b/t;->b:Lf/a/c/j/b/v;

    iput-object p2, p0, Lf/a/c/j/b/t;->a:Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "b75de107909ea6b996cc3eda6db770d7"

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
    iget-object p1, p0, Lf/a/c/j/b/t;->a:Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    iget-object p1, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->selectPositiveOnClickListener:Lf/a/c/j/b/l;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/c/j/b/t;->b:Lf/a/c/j/b/v;

    invoke-static {v0}, Lf/a/c/j/b/v;->a(Lf/a/c/j/b/v;)Lf/a/c/j/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/c/j/b/x;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/a/c/j/b/l;->a(Ljava/util/ArrayList;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/c/j/b/t;->b:Lf/a/c/j/b/v;

    invoke-static {p1}, Lf/a/c/j/b/v;->b(Lf/a/c/j/b/v;)Lf/a/c/j/b/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/c/j/b/t;->b:Lf/a/c/j/b/v;

    invoke-static {p1}, Lf/a/c/j/b/v;->b(Lf/a/c/j/b/v;)Lf/a/c/j/b/h;

    move-result-object p1

    invoke-interface {p1}, Lf/a/c/j/b/h;->onClick()V

    :cond_2
    return-void
.end method
