.class public Lf/a/y/g/f/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->scrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/f/a/c/d;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const-string v0, "3893fa3b162931d5b6d835dcb2f4b73e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v0, p0, Lf/a/y/g/f/a/c/d;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lf/a/y/g/f/a/c/d;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-static {v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->c(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lf/a/y/g/f/a/c/d;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-static {v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->c(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)I

    move-result v0

    iget-object v1, p0, Lf/a/y/g/f/a/c/d;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-static {v1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->d(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lf/a/y/g/f/a/c/d;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-static {v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->e(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/a/y/g/f/a/c/d;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-static {v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->e(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$c;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lf/a/y/g/f/a/c/d;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-static {v2}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->f(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)I

    move-result v2

    iget-object v3, p0, Lf/a/y/g/f/a/c/d;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-virtual {v3}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->getCurrentPosition()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$c;->a(II)V

    goto :goto_0

    :cond_2
    return-void
.end method
