.class public Lcom/ctrip/ibu/hotel/widget/TabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/ctrip/ibu/hotel/widget/TabLayout;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/widget/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$a;->b:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/viewpager/widget/ViewPager;Lb/B/a/a;Lb/B/a/a;)V
    .locals 4

    const-string v0, "3170f2e345f917c121d52fb8bc79ead5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$a;->b:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    iget-object v0, p2, Lcom/ctrip/ibu/hotel/widget/TabLayout;->F:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$a;->a:Z

    invoke-virtual {p2, p3, p1}, Lcom/ctrip/ibu/hotel/widget/TabLayout;->a(Lb/B/a/a;Z)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "3170f2e345f917c121d52fb8bc79ead5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$a;->a:Z

    return-void
.end method
