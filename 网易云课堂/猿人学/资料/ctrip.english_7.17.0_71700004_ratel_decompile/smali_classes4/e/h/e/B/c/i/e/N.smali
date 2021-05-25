.class public Le/h/e/B/c/i/e/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;->a(Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;

.field public final synthetic b:Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/i/e/N;->b:Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;

    iput-object p2, p0, Le/h/e/B/c/i/e/N;->a:Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "8e1f26b298e7ea8ea0adb5dc4b1e982f"

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
    iget-object p1, p0, Le/h/e/B/c/i/e/N;->b:Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/i/e/N;->a:Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->x:Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

    iget-object v1, v0, Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;->content:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/a/b/i/f;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/i/f;->b()V

    return-void
.end method
