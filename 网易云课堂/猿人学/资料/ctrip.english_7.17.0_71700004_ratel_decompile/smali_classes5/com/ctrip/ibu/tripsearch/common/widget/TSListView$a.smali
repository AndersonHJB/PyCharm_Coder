.class public Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    const-string v0, "a3a0ea9bcc6e2b05c408d81373ae0bea"

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
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->a(Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;)Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->a(Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;)Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->b(Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;)I

    move-result v3

    if-lt v2, v3, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-static {v0, v1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->a(Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;I)I

    .line 6
    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->c(Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;)Le/h/e/D/b/c/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Le/h/e/D/b/c/b;->setStatus(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->a(Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;I)I

    .line 8
    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->c(Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;)Le/h/e/D/b/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/e/D/b/c/b;->setStatus(I)V

    :cond_2
    :goto_0
    return-void
.end method
