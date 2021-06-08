.class public Lctrip/android/view/h5/view/history/HistoryViewPager$a;
.super Lb/B/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/view/h5/view/history/HistoryViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/view/h5/view/history/HistoryViewPager$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/view/history/HistoryViewPager;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/view/history/HistoryViewPager;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lctrip/android/view/h5/view/history/HistoryViewPager$a;->a:Lctrip/android/view/h5/view/history/HistoryViewPager;

    invoke-direct {p0}, Lb/B/a/a;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/view/h5/view/history/HistoryViewPager$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lctrip/android/view/h5/view/history/HistoryViewPager$a$a;-><init>(Lctrip/android/view/h5/view/history/HistoryViewPager$a;Lf/a/C/a/d/a/h;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$g;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    const-string v0, "2cf3934aa6ed28a058ae15c1edcc66a8"

    const/4 v1, 0x3

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 4

    const-string v0, "2cf3934aa6ed28a058ae15c1edcc66a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryViewPager$a;->a:Lctrip/android/view/h5/view/history/HistoryViewPager;

    invoke-static {v0}, Lctrip/android/view/h5/view/history/HistoryViewPager;->a(Lctrip/android/view/h5/view/history/HistoryViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/c/k/g;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryViewPager$a;->a:Lctrip/android/view/h5/view/history/HistoryViewPager;

    invoke-static {v0}, Lctrip/android/view/h5/view/history/HistoryViewPager;->a(Lctrip/android/view/h5/view/history/HistoryViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    return v3
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    const-string v0, "2cf3934aa6ed28a058ae15c1edcc66a8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lctrip/android/view/h5/view/history/HistoryViewPager$a;->a:Lctrip/android/view/h5/view/history/HistoryViewPager;

    invoke-static {v2}, Lctrip/android/view/h5/view/history/HistoryViewPager;->b(Lctrip/android/view/h5/view/history/HistoryViewPager;)F

    move-result v2

    float-to-int v2, v2

    const/4 v5, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 3
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    iget-object v2, p0, Lctrip/android/view/h5/view/history/HistoryViewPager$a;->a:Lctrip/android/view/h5/view/history/HistoryViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lf/a/C/a/k;->history_view_pager:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lctrip/android/view/h5/view/history/HistoryViewPager$a;->a:Lctrip/android/view/h5/view/history/HistoryViewPager;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p1, Lctrip/android/view/h5/view/history/HistoryViewPager$b;

    invoke-direct {p1, v2}, Lctrip/android/view/h5/view/history/HistoryViewPager$b;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Lctrip/android/view/h5/view/history/HistoryViewPager$a;->a:Lctrip/android/view/h5/view/history/HistoryViewPager;

    invoke-static {v1}, Lctrip/android/view/h5/view/history/HistoryViewPager;->a(Lctrip/android/view/h5/view/history/HistoryViewPager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/view/h5/view/history/services/HistoryInfo;

    const-string v1, "b7e00b1462dc65c1ea11e490421c3e99"

    .line 12
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-interface {v1, v4, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 13
    :cond_1
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v1

    iget-object v2, p2, Lctrip/android/view/h5/view/history/services/HistoryInfo;->picURL:Ljava/lang/String;

    iget-object v5, p1, Lctrip/android/view/h5/view/history/HistoryViewPager$b;->a:Landroid/widget/ImageView;

    new-instance v7, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v7}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    sget v8, Lf/a/C/a/i;->history_default_icon:I

    .line 14
    invoke-virtual {v7, v8}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v7

    sget v8, Lf/a/C/a/i;->history_default_icon:I

    .line 15
    invoke-virtual {v7, v8}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v7

    sget v8, Lf/a/C/a/i;->history_default_icon:I

    .line 16
    invoke-virtual {v7, v8}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v7

    invoke-virtual {v7, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-virtual {v7, v8}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v7

    .line 20
    invoke-virtual {v1, v2, v5, v7}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    .line 21
    iget-object v1, p1, Lctrip/android/view/h5/view/history/HistoryViewPager$b;->b:Landroid/widget/TextView;

    iget-object v2, p2, Lctrip/android/view/h5/view/history/services/HistoryInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-wide v1, p2, Lctrip/android/view/h5/view/history/services/HistoryInfo;->price:D

    const-wide/16 v7, 0x0

    cmpl-double v5, v1, v7

    if-lez v5, :cond_4

    .line 23
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const/16 v2, 0xd

    const-string v5, "\uffe5"

    invoke-static {v5, v2}, Le/q/d/q/a;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    iget-wide v9, p2, Lctrip/android/view/h5/view/history/services/HistoryInfo;->price:D

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v9, v11

    cmpl-double v2, v9, v7

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, p2, Lctrip/android/view/h5/view/history/services/HistoryInfo;->price:D

    double-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, p2, Lctrip/android/view/h5/view/history/services/HistoryInfo;->price:D

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :goto_0
    const-string p2, ""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "6e2d5a4a62b366519556d0fd51b1c139"

    const/16 v5, 0xb

    .line 25
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-interface {v2, v5, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    .line 26
    :cond_3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, p2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p2, v2

    .line 28
    :goto_1
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    iget-object p2, p1, Lctrip/android/view/h5/view/history/HistoryViewPager$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p2, p1, Lctrip/android/view/h5/view/history/HistoryViewPager$b;->c:Landroid/widget/TextView;

    invoke-static {p2, v3}, Le/q/d/q/a;->a(Landroid/view/View;I)V

    .line 31
    iget-object p1, p1, Lctrip/android/view/h5/view/history/HistoryViewPager$b;->d:Landroid/widget/TextView;

    invoke-static {p1, v3}, Le/q/d/q/a;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 32
    :cond_4
    iget-object p2, p1, Lctrip/android/view/h5/view/history/HistoryViewPager$b;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {p2, v1}, Le/q/d/q/a;->a(Landroid/view/View;I)V

    .line 33
    iget-object p1, p1, Lctrip/android/view/h5/view/history/HistoryViewPager$b;->d:Landroid/widget/TextView;

    invoke-static {p1, v1}, Le/q/d/q/a;->a(Landroid/view/View;I)V

    :goto_2
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "2cf3934aa6ed28a058ae15c1edcc66a8"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
