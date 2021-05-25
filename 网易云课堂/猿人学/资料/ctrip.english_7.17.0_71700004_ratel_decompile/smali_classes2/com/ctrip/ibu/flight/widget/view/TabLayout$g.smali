.class public Lcom/ctrip/ibu/flight/widget/view/TabLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/widget/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ctrip/ibu/flight/widget/view/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/widget/view/TabLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "0dd3b4ea3a4cc61749976687215b7ba6"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iput v3, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$g;->c:I

    iput v3, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$g;->b:I

    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "0dd3b4ea3a4cc61749976687215b7ba6"

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

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$g;->c:I

    iput v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$g;->b:I

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$g;->c:I

    return-void
.end method

.method public a(IFI)V
    .locals 6

    const-string v0, "0dd3b4ea3a4cc61749976687215b7ba6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    if-eqz p3, :cond_5

    .line 4
    iget v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$g;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$g;->b:I

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    iget v2, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$g;->c:I

    if-ne v2, v1, :cond_3

    iget v1, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$g;->b:I

    if-eqz v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 6
    :cond_4
    invoke-virtual {p3, p1, p2, v0, v3}, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->a(IFZZ)V

    :cond_5
    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "0dd3b4ea3a4cc61749976687215b7ba6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 4
    iget v1, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$g;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$g;->b:I

    if-nez v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->c(I)Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->b(Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;Z)V

    :cond_3
    return-void
.end method
