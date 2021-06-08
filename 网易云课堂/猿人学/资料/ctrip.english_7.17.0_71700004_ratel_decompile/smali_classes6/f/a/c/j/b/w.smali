.class public Lf/a/c/j/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/ui/ibudialog/IBUDialogSelectConfig;

.field public final synthetic b:Lf/a/c/j/b/x;


# direct methods
.method public constructor <init>(Lf/a/c/j/b/x;Lctrip/android/basebusiness/ui/ibudialog/IBUDialogSelectConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/b/w;->b:Lf/a/c/j/b/x;

    iput-object p2, p0, Lf/a/c/j/b/w;->a:Lctrip/android/basebusiness/ui/ibudialog/IBUDialogSelectConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "75710594e4b20396de609b3735db6fee"

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
    iget-object p1, p0, Lf/a/c/j/b/w;->b:Lf/a/c/j/b/x;

    .line 2
    iget-object p1, p1, Lf/a/c/j/b/x;->a:Ljava/lang/String;

    const-string v0, "SELECT_SINGLECHOICE"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/c/j/b/w;->b:Lf/a/c/j/b/x;

    .line 5
    iget-object p1, p1, Lf/a/c/j/b/x;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogSelectConfig;

    .line 7
    iput-boolean v3, v0, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogSelectConfig;->isSelected:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lf/a/c/j/b/w;->a:Lctrip/android/basebusiness/ui/ibudialog/IBUDialogSelectConfig;

    iput-boolean v1, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogSelectConfig;->isSelected:Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lf/a/c/j/b/w;->a:Lctrip/android/basebusiness/ui/ibudialog/IBUDialogSelectConfig;

    iget-boolean v0, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogSelectConfig;->isSelected:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogSelectConfig;->isSelected:Z

    .line 10
    :goto_1
    iget-object p1, p0, Lf/a/c/j/b/w;->b:Lf/a/c/j/b/x;

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method
