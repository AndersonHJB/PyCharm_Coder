.class public Le/h/e/B/c/b/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;

.field public final synthetic b:Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView;Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/b/d/p;->b:Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView;

    iput-object p2, p0, Le/h/e/B/c/b/d/p;->a:Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ca3c958516eb469f66d80f81790c93a7"

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
    iget-object p1, p0, Le/h/e/B/c/b/d/p;->b:Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/b/d/p;->a:Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;

    iget-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;->c:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/a/b/i/f;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/i/f;->b()V

    return-void
.end method
