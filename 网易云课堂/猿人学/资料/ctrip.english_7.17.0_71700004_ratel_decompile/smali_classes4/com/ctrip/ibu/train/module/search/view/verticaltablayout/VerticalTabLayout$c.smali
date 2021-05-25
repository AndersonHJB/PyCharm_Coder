.class public Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;Le/h/e/B/c/n/c/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$c;->a:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    const-string v0, "e6313387fbb3736e489c611a0cbdb897"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$c;->a:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->f(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 3

    const-string v0, "e6313387fbb3736e489c611a0cbdb897"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$c;->a:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->f(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)V

    return-void
.end method
