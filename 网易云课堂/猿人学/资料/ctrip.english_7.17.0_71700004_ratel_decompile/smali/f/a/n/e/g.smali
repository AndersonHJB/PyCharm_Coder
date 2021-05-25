.class public Lf/a/n/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/listv2/ChatListFragmentV2;->initScrollewView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lctrip/android/imkit/listv2/ChatListFragmentV2;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/listv2/ChatListFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/e/g;->c:Lctrip/android/imkit/listv2/ChatListFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf/a/n/e/g;->a:I

    const/high16 p1, 0x432a0000    # 170.0f

    .line 3
    invoke-static {p1}, Lctrip/android/imkit/wiget/refreshv2/util/DensityUtil;->dp2px(F)I

    move-result p1

    iput p1, p0, Lf/a/n/e/g;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 4

    const-string v0, "8c9a6d25c547cff35ea886d0e793ada3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/e/g;->c:Lctrip/android/imkit/listv2/ChatListFragmentV2;

    iget-object p1, p1, Lctrip/android/imkit/listv2/ChatListFragmentV2;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p3}, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->onChange(I)V

    .line 3
    :cond_1
    iget p1, p0, Lf/a/n/e/g;->a:I

    iget p2, p0, Lf/a/n/e/g;->b:I

    if-ge p1, p2, :cond_3

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    iget-object p2, p0, Lf/a/n/e/g;->c:Lctrip/android/imkit/listv2/ChatListFragmentV2;

    iget p3, p0, Lf/a/n/e/g;->b:I

    if-le p1, p3, :cond_2

    move p1, p3

    :cond_2
    invoke-static {p2, p1}, Lctrip/android/imkit/listv2/ChatListFragmentV2;->access$002(Lctrip/android/imkit/listv2/ChatListFragmentV2;I)I

    .line 6
    iget-object p1, p0, Lf/a/n/e/g;->c:Lctrip/android/imkit/listv2/ChatListFragmentV2;

    iget-object p2, p1, Lctrip/android/imkit/listv2/ChatListFragmentV2;->parallax:Landroid/view/View;

    invoke-static {p1}, Lctrip/android/imkit/listv2/ChatListFragmentV2;->access$100(Lctrip/android/imkit/listv2/ChatListFragmentV2;)I

    move-result p1

    iget-object p3, p0, Lf/a/n/e/g;->c:Lctrip/android/imkit/listv2/ChatListFragmentV2;

    invoke-static {p3}, Lctrip/android/imkit/listv2/ChatListFragmentV2;->access$000(Lctrip/android/imkit/listv2/ChatListFragmentV2;)I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method
