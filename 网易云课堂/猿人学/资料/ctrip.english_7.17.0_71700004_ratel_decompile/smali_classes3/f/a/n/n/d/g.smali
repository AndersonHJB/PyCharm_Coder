.class public Lf/a/n/n/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctrip/android/imkit/widget/emoji/EmoIndicatorView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/emoji/EmoIndicatorView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/d/g;->b:Lctrip/android/imkit/widget/emoji/EmoIndicatorView;

    iput p2, p0, Lf/a/n/n/d/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "605d91dfed1837ef0780bd3abd75679e"

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
    iget-object p1, p0, Lf/a/n/n/d/g;->b:Lctrip/android/imkit/widget/emoji/EmoIndicatorView;

    invoke-static {p1}, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;->access$000(Lctrip/android/imkit/widget/emoji/EmoIndicatorView;)Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/n/d/g;->b:Lctrip/android/imkit/widget/emoji/EmoIndicatorView;

    invoke-static {p1}, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;->access$000(Lctrip/android/imkit/widget/emoji/EmoIndicatorView;)Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    move-result-object p1

    iget v0, p0, Lf/a/n/n/d/g;->a:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method
