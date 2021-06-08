.class public interface abstract Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$IFooterView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFooterView"
.end annotation


# virtual methods
.method public abstract init(Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$FootViewAdder;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setFooterVisibility(Z)V
.end method

.method public abstract showFail(Ljava/lang/Exception;)V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showNoMore()V
.end method

.method public abstract showNormal()V
.end method
