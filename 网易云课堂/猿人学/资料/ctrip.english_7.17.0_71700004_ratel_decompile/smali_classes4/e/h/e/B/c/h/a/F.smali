.class public Le/h/e/B/c/h/a/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;

.field public final synthetic b:Le/h/e/B/c/h/a/G;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/a/G;Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/a/F;->b:Le/h/e/B/c/h/a/G;

    iput-object p2, p0, Le/h/e/B/c/h/a/F;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "fae5ebf28162f1cd306e26f69019d00e"

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
    iget-object p1, p0, Le/h/e/B/c/h/a/F;->b:Le/h/e/B/c/h/a/G;

    .line 2
    iget-object p1, p1, Le/h/e/B/c/h/a/G;->a:Le/h/e/B/c/h/b;

    .line 3
    iget-object v0, p0, Le/h/e/B/c/h/a/F;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;

    iget v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->b:I

    iget v0, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->c:I

    invoke-interface {p1, v1, v0}, Le/h/e/B/c/h/b;->b(II)V

    return-void
.end method
