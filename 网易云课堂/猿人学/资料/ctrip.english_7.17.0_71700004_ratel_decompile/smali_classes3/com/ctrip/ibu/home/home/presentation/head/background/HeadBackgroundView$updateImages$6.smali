.class public final Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView$updateImages$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView$updateImages$6;->this$0:Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView$updateImages$6;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 7

    const-string v0, "1e09cc6db12b96ece6d80608aba984bd"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Le/h/e/s/k/b;->a()Le/h/e/s/k/b;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView$updateImages$6;->this$0:Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Le/h/e/s/g;->mytrip_header_background_3:I

    iget-object v5, p0, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView$updateImages$6;->this$0:Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;

    sget v6, Le/h/e/s/d;->image3:I

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    invoke-virtual {v0, v2, v4, v5}, Le/h/e/s/k/b;->a(Landroid/content/Context;ILandroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
