.class public Lf/a/y/g/e/b/i;
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
    iput-object p1, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "9655b1947c0deb16e7f3fce4e163409a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v0, p2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->a(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;I)I

    .line 2
    iget-object v0, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    new-instance v2, Lf/a/y/g/e/b/n;

    invoke-direct {v2}, Lf/a/y/g/e/b/n;-><init>()V

    invoke-static {v0, v2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->a(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;Lf/a/y/g/e/b/n;)Lf/a/y/g/e/b/n;

    .line 3
    iget-object v0, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v0}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->b(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/a/y/g/e/b/n;->a(I)V

    .line 4
    iget-object v0, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v0}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->b(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/y/g/e/b/n;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v0}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->i(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->b(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/n;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v0}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->j(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v0}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->k(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 9
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    .line 10
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    iget-object v6, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v6}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->j(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v0}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->l(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lctrip/android/reactnative/views/picker/view/LoopView;

    move-result-object v2

    iget-object v5, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v5}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->j(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->a(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;Lctrip/android/reactnative/views/picker/view/LoopView;Ljava/util/ArrayList;)V

    .line 14
    iget-object v0, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    new-instance v2, Lf/a/y/g/e/b/n;

    invoke-direct {v2}, Lf/a/y/g/e/b/n;-><init>()V

    invoke-static {v0, v2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->c(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;Lf/a/y/g/e/b/n;)Lf/a/y/g/e/b/n;

    .line 15
    iget-object v0, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v0}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->m(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/n;

    move-result-object v0

    iget-object v2, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->j(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lf/a/y/g/e/b/n;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v0}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->m(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/n;

    move-result-object v0

    iget-object v2, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->l(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lctrip/android/reactnative/views/picker/view/LoopView;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/reactnative/views/picker/view/LoopView;->getSelectedIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lf/a/y/g/e/b/n;->a(I)V

    .line 17
    iget-object v0, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v0}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->i(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->m(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v0}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->k(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    .line 19
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object p2

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->n(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object p2, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p2, p1}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->a(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2, p1}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->b(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 24
    iget-object p1, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->c(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lctrip/android/reactnative/views/picker/view/LoopView;

    move-result-object p2

    iget-object v0, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {v0}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->n(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->a(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;Lctrip/android/reactnative/views/picker/view/LoopView;Ljava/util/ArrayList;)V

    .line 25
    iget-object p1, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    new-instance p2, Lf/a/y/g/e/b/n;

    invoke-direct {p2}, Lf/a/y/g/e/b/n;-><init>()V

    invoke-static {p1, p2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->b(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;Lf/a/y/g/e/b/n;)Lf/a/y/g/e/b/n;

    .line 26
    iget-object p1, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->n(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->n(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 27
    iget-object p1, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->d(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/n;

    move-result-object p1

    iget-object p2, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->n(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lf/a/y/g/e/b/n;->a(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->d(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/n;

    move-result-object p1

    iget-object p2, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->c(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lctrip/android/reactnative/views/picker/view/LoopView;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/reactnative/views/picker/view/LoopView;->getSelectedIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lf/a/y/g/e/b/n;->a(I)V

    .line 29
    iget-object p1, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->i(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->d(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/n;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->e(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->e(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Lf/a/y/g/e/b/f;

    move-result-object p1

    iget-object p2, p0, Lf/a/y/g/e/b/i;->a:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-static {p2}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->i(Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/a/y/g/e/b/f;->a(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method
