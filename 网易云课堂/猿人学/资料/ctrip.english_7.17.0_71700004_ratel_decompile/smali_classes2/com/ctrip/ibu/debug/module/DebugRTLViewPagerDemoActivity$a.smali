.class public final Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity$a;
.super Lb/n/a/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;Lb/n/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/n;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity$a;->a:Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;

    .line 2
    invoke-direct {p0, p2}, Lb/n/a/F;-><init>(Lb/n/a/n;)V

    return-void

    :cond_0
    const-string p1, "fm"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getCount()I
    .locals 3

    const-string v0, "a4f46697cd2dfe8747848bca503a705c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity$a;->a:Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;->Lf()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 5

    const-string v0, "a4f46697cd2dfe8747848bca503a705c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity$a;->a:Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;->Kf()Lcom/ctrip/ibu/debug/module/DebugRTLTab3Fragment;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "getItem out range won\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity$a;->a:Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;->Jf()Lcom/ctrip/ibu/debug/module/DebugRTLTab2Fragment;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity$a;->a:Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;->If()Lcom/ctrip/ibu/debug/module/DebugRTLTab1Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "a4f46697cd2dfe8747848bca503a705c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity$a;->a:Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;->Lf()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
