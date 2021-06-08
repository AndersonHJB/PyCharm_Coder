.class public Lf/a/y/g/f/i;
.super Lf/a/y/g/f/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/reactnative/views/recyclerview/RecyclerViewManager;->createViewInstance(Le/j/s/m/C;)Lf/a/y/g/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/recyclerview/RecyclerViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/y/g/f/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "5e2507311f96102a19d9359b4b20167a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lf/a/y/g/f/a/c/g;

    .line 2
    invoke-virtual {p1}, Lf/a/y/g/f/a/c/g;->d()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lf/a/y/g/f/a;

    .line 3
    invoke-virtual {p1, p2}, Lf/a/y/g/f/a;->a(I)V

    return-void
.end method
