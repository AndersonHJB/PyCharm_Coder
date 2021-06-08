.class public Lf/a/y/g/e/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/y/g/e/b/d;


# instance fields
.field public final synthetic a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/e/b/m;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "bfc48a7c85ed3490f040a5bc04ed0d38"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/e/b/m;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    new-instance v2, Lf/a/y/g/e/b/n;

    invoke-direct {v2}, Lf/a/y/g/e/b/n;-><init>()V

    invoke-static {v0, v2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->a(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;Lf/a/y/g/e/b/n;)Lf/a/y/g/e/b/n;

    .line 2
    iget-object v0, p0, Lf/a/y/g/e/b/m;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v0}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->b(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/n;

    move-result-object v0

    iget-object v2, p0, Lf/a/y/g/e/b/m;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->g(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, Lf/a/y/g/e/b/m;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v4}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->a(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lf/a/y/g/e/b/n;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/y/g/e/b/m;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v0}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->b(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/n;

    move-result-object v0

    iget-object v2, p0, Lf/a/y/g/e/b/m;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->h(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lctrip/android/reactnative/views/picker/view/LoopView;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/reactnative/views/picker/view/LoopView;->getSelectedIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lf/a/y/g/e/b/n;->a(I)V

    .line 4
    iget-object v0, p0, Lf/a/y/g/e/b/m;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v0}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->i(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lf/a/y/g/e/b/m;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->b(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/n;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lf/a/y/g/e/b/m;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    new-instance v2, Lf/a/y/g/e/b/n;

    invoke-direct {v2}, Lf/a/y/g/e/b/n;-><init>()V

    invoke-static {v0, v2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->c(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;Lf/a/y/g/e/b/n;)Lf/a/y/g/e/b/n;

    .line 6
    iget-object v0, p0, Lf/a/y/g/e/b/m;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v0}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->m(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/a/y/g/e/b/n;->a(I)V

    .line 7
    iget-object p2, p0, Lf/a/y/g/e/b/m;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->m(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/a/y/g/e/b/n;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lf/a/y/g/e/b/m;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->i(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lf/a/y/g/e/b/m;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->m(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/n;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lf/a/y/g/e/b/m;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->e(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lf/a/y/g/e/b/m;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->e(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/f;

    move-result-object p1

    iget-object p2, p0, Lf/a/y/g/e/b/m;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->i(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/a/y/g/e/b/f;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
