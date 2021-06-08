.class public final Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment$initSkipButton$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/Long;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_run:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment$initSkipButton$2$2;->$this_run:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment$initSkipButton$2$2;->invoke(J)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 6

    const-string v0, "226eec316f7057141e165ab4509f48fb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment$initSkipButton$2$2;->$this_run:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    sget v2, Le/h/e/s/g;->key_splash_page_skip_button:I

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr p1, v4

    const-wide/16 v4, 0x1

    add-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v2, v1}, Le/h/e/s/l/a/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
