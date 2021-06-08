.class public Lf/a/y/g/e/b/l;
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
    iput-object p1, p0, Lf/a/y/g/e/b/l;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "5add7fa7e5f42efed63f9cbeb5af04cf"

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
    iget-object v0, p0, Lf/a/y/g/e/b/l;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v0, p2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->a(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;I)I

    .line 2
    iget-object v0, p0, Lf/a/y/g/e/b/l;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v0}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->k(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lf/a/y/g/e/b/l;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->j(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v2, p0, Lf/a/y/g/e/b/l;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v2, v0}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->a(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->a(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lf/a/y/g/e/b/l;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v0}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->l(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lctrip/android/reactnative/views/picker/view/LoopView;

    move-result-object v2

    iget-object v4, p0, Lf/a/y/g/e/b/l;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v4}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->j(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->a(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;Lctrip/android/reactnative/views/picker/view/LoopView;Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Lf/a/y/g/e/b/l;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    new-instance v2, Lf/a/y/g/e/b/n;

    invoke-direct {v2}, Lf/a/y/g/e/b/n;-><init>()V

    invoke-static {v0, v2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->a(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;Lf/a/y/g/e/b/n;)Lf/a/y/g/e/b/n;

    .line 7
    iget-object v0, p0, Lf/a/y/g/e/b/l;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v0}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->b(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/y/g/e/b/n;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lf/a/y/g/e/b/l;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->b(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/a/y/g/e/b/n;->a(I)V

    .line 9
    iget-object p1, p0, Lf/a/y/g/e/b/l;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->i(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lf/a/y/g/e/b/l;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->b(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/n;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lf/a/y/g/e/b/l;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    new-instance p2, Lf/a/y/g/e/b/n;

    invoke-direct {p2}, Lf/a/y/g/e/b/n;-><init>()V

    invoke-static {p1, p2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->c(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;Lf/a/y/g/e/b/n;)Lf/a/y/g/e/b/n;

    .line 11
    iget-object p1, p0, Lf/a/y/g/e/b/l;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->m(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/n;

    move-result-object p1

    iget-object p2, p0, Lf/a/y/g/e/b/l;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->j(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lf/a/y/g/e/b/n;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lf/a/y/g/e/b/l;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->m(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/n;

    move-result-object p1

    iget-object p2, p0, Lf/a/y/g/e/b/l;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->l(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lctrip/android/reactnative/views/picker/view/LoopView;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/reactnative/views/picker/view/LoopView;->getSelectedIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lf/a/y/g/e/b/n;->a(I)V

    .line 13
    iget-object p1, p0, Lf/a/y/g/e/b/l;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->i(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lf/a/y/g/e/b/l;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->m(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/n;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lf/a/y/g/e/b/l;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->e(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lf/a/y/g/e/b/l;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->e(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/f;

    move-result-object p1

    iget-object p2, p0, Lf/a/y/g/e/b/l;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->i(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/a/y/g/e/b/f;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
