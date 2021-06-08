.class public Le/h/e/B/c/b/d/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;

.field public final synthetic e:Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;Ljava/util/List;Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;Ljava/util/List;Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/b/d/A;->e:Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;

    iput-object p2, p0, Le/h/e/B/c/b/d/A;->a:Ljava/util/List;

    iput-object p3, p0, Le/h/e/B/c/b/d/A;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    iput-object p4, p0, Le/h/e/B/c/b/d/A;->c:Ljava/util/List;

    iput-object p5, p0, Le/h/e/B/c/b/d/A;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "cc32783afe15957a06e2b9b6a44ffffb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 1
    iget-object p1, p0, Le/h/e/B/c/b/d/A;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    .line 2
    iget-object v1, p0, Le/h/e/B/c/b/d/A;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Lb/b/g/Ra;->setChecked(Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Le/h/e/B/c/b/d/A;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;

    .line 5
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->g:Z

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Le/h/e/B/c/b/d/A;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;

    iput-boolean p2, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->g:Z

    .line 7
    iget-object p1, p0, Le/h/e/B/c/b/d/A;->e:Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;)Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Le/h/e/B/c/b/d/A;->e:Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;)Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$a;

    move-result-object p1

    iget-object p2, p0, Le/h/e/B/c/b/d/A;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;

    invoke-interface {p1, p2}, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$a;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;)V

    :cond_4
    return-void
.end method
