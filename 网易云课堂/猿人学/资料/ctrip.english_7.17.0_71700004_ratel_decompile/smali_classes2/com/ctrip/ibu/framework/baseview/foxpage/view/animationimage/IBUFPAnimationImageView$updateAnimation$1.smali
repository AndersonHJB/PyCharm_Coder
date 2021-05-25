.class public final Lcom/ctrip/ibu/framework/baseview/foxpage/view/animationimage/IBUFPAnimationImageView$updateAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/j/a/a/c/a/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/j/a/a/c/a/c;


# direct methods
.method public constructor <init>(Le/h/e/j/a/a/c/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/foxpage/view/animationimage/IBUFPAnimationImageView$updateAnimation$1;->this$0:Le/h/e/j/a/a/c/a/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/foxpage/view/animationimage/IBUFPAnimationImageView$updateAnimation$1;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const-string v0, "495e404facc1cc719dd3dd3ed74ca8ca"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/foxpage/view/animationimage/IBUFPAnimationImageView$updateAnimation$1;->this$0:Le/h/e/j/a/a/c/a/c;

    invoke-static {v0}, Le/h/e/j/a/a/c/a/c;->b(Le/h/e/j/a/a/c/a/c;)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/foxpage/view/animationimage/IBUFPAnimationImageView$updateAnimation$1;->this$0:Le/h/e/j/a/a/c/a/c;

    invoke-static {v0}, Le/h/e/j/a/a/c/a/c;->a(Le/h/e/j/a/a/c/a/c;)Le/h/e/j/a/a/c/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/foxpage/view/animationimage/IBUFPAnimationImageView$updateAnimation$1;->this$0:Le/h/e/j/a/a/c/a/c;

    invoke-static {v1}, Le/h/e/j/a/a/c/a/c;->c(Le/h/e/j/a/a/c/a/c;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method
