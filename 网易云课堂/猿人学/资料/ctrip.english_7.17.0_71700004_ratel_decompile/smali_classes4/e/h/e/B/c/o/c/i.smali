.class public Le/h/e/B/c/o/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailTipView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailTipView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/o/c/i;->b:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailTipView;

    iput-object p2, p0, Le/h/e/B/c/o/c/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "61500fed08165744c1de0f81e056171c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/o/c/i;->b:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailTipView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/B/i;->key_train_seat_float_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/o/c/i;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/a/b/i/f;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Le/h/e/j/a/b/i/f;->b()V

    return-void
.end method
