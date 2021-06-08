.class public final Le/h/e/k/d/b/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/C/b;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;

.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/k/d/b/a/d/b;->c:Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;

    iput-object p2, p0, Le/h/e/k/d/b/a/d/b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/h/e/k/d/b/a/d/b;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    const-string v0, "765304526e9ff530e4c168d48f89a390"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Le/h/e/k/d/b/a/d/b;->c:Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->a(F)V

    .line 2
    iget-boolean p1, p0, Le/h/e/k/d/b/a/d/b;->b:Z

    if-eqz p1, :cond_2

    const-string p1, "56ed71b9e47d0a2ab75ed89f961fa608"

    .line 3
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "key.home.top.header.appear"

    .line 4
    invoke-static {p1}, Le/h/e/s/l/a/e;->h(Ljava/lang/String;)V

    .line 5
    :goto_0
    iput-boolean v3, p0, Le/h/e/k/d/b/a/d/b;->b:Z

    :cond_2
    return-void

    :cond_3
    const-string p1, "layout"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 6

    const-string v0, "765304526e9ff530e4c168d48f89a390"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Le/h/e/k/d/b/a/d/b;->a:I

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Le/h/e/k/d/b/a/d/b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget-object p3, p0, Le/h/e/k/d/b/a/d/b;->c:Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    div-int/2addr p1, v3

    iput p1, p0, Le/h/e/k/d/b/a/d/b;->a:I

    :cond_1
    const/4 p1, 0x0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 9
    iget p2, p0, Le/h/e/k/d/b/a/d/b;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v4

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_2

    .line 10
    iget-object p2, p0, Le/h/e/k/d/b/a/d/b;->c:Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->a(F)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "layout"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    const-string v0, "765304526e9ff530e4c168d48f89a390"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/k/d/b/a/d/b;->c:Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->a(F)V

    .line 2
    iput-boolean v1, p0, Le/h/e/k/d/b/a/d/b;->b:Z

    return-void

    :cond_1
    const-string p1, "layout"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
