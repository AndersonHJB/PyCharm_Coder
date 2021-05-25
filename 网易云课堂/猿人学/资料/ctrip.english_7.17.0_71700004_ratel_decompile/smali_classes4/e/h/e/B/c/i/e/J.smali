.class public Le/h/e/B/c/i/e/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;

.field public final synthetic b:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/i/e/J;->b:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    iput-object p2, p0, Le/h/e/B/c/i/e/J;->a:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "b357e18cc51fa71f0453f9a2eef950b2"

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
    :try_start_0
    iget-object v0, p0, Le/h/e/B/c/i/e/J;->b:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;)Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/B/c/i/e/J;->b:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;)Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;

    move-result-object v1

    iget-object v0, p0, Le/h/e/B/c/i/e/J;->a:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;

    iget v3, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->l:I

    iget-object v0, p0, Le/h/e/B/c/i/e/J;->a:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;

    iget v4, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->k:I

    iget-object v0, p0, Le/h/e/B/c/i/e/J;->a:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;

    iget v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->m:I

    iget-object v0, p0, Le/h/e/B/c/i/e/J;->a:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;

    iget v6, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->n:I

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
