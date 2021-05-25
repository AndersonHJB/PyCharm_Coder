.class public Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;
    }
.end annotation


# instance fields
.field public a:Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;->Normal:Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;

    iput-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ae4f02ed1ba807c63808632cef18223b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lf/a/y/D;->layout_recyclerview_list_footer:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lf/a/y/B;->loading_text:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;->b:Landroid/widget/TextView;

    .line 3
    sget-object p1, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;->Normal:Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;

    invoke-virtual {p0, p1, v1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;Z)V

    return-void
.end method

.method public a(Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;Z)V
    .locals 5

    const-string v0, "ae4f02ed1ba807c63808632cef18223b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;

    if-ne p2, p1, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;->b:Landroid/widget/TextView;

    sget p2, Lf/a/y/E;->crn_list_footer_loading:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;->b:Landroid/widget/TextView;

    sget p2, Lf/a/y/E;->crn_list_footer_end:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;->b:Landroid/widget/TextView;

    sget p2, Lf/a/y/E;->crn_list_footer_normal:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public getState()Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;
    .locals 3

    const-string v0, "ae4f02ed1ba807c63808632cef18223b"

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

    check-cast v0, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;

    return-object v0
.end method

.method public setState(Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;)V
    .locals 4

    const-string v0, "ae4f02ed1ba807c63808632cef18223b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v3}, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;Z)V

    return-void
.end method
