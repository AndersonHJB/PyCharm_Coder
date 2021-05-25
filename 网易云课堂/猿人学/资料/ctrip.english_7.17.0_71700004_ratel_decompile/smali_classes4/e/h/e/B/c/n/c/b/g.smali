.class public Le/h/e/B/c/n/c/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/n/c/b/g;->a:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/B/c/n/c/b/b/h;I)V
    .locals 4

    const-string v0, "0fa492bf8cfc0f800c55ef16332fb200"

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
    iget-object p1, p0, Le/h/e/B/c/n/c/b/g;->a:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->g(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/h/e/B/c/n/c/b/g;->a:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->g(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/B/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/B/a/a;->getCount()I

    move-result p1

    if-lt p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/B/c/n/c/b/g;->a:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->g(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method public b(Le/h/e/B/c/n/c/b/b/h;I)V
    .locals 4

    const-string v0, "0fa492bf8cfc0f800c55ef16332fb200"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
