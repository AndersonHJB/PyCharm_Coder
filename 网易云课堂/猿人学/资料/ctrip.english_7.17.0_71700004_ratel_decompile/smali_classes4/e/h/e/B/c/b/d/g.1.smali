.class public Le/h/e/B/c/b/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/b/d/g;->a:Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "0974d8b75856393279cb556eda316b59"

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/b/d/g;->a:Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;)Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/B/c/b/d/g;->a:Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;)Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$a;->aa(Z)V

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/e/B/a/a/g;->a(Z)V

    return-void
.end method
