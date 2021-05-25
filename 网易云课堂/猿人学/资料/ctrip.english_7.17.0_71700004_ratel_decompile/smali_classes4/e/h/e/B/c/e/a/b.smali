.class public Le/h/e/B/c/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/e/a/b;->a:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;Z)V
    .locals 4

    const-string v0, "10189060f577ea5ccb7bff15c2f26f94"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;ZZ)V
    .locals 4

    const-string v0, "10189060f577ea5ccb7bff15c2f26f94"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getLowerProgress()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getUpperProgress()I

    move-result p1

    .line 3
    iget-object p3, p0, Le/h/e/B/c/e/a/b;->a:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;

    rem-int/lit8 v0, p2, 0x3c

    sub-int/2addr p2, v0

    invoke-static {p3, p2}, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->a(Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;I)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p3, p0, Le/h/e/B/c/e/a/b;->a:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;

    rem-int/lit8 v0, p1, 0x3c

    sub-int/2addr p1, v0

    invoke-static {p3, p1}, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->a(Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p3, p0, Le/h/e/B/c/e/a/b;->a:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;

    invoke-static {p3}, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->a(Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;)Landroid/widget/TextView;

    move-result-object p3

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p3, p0, Le/h/e/B/c/e/a/b;->a:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;

    invoke-static {p3}, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->b(Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;)Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar$a;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 7
    iget-object p3, p0, Le/h/e/B/c/e/a/b;->a:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;

    invoke-static {p3}, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->b(Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;)Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar$a;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;Z)V
    .locals 4

    const-string v0, "10189060f577ea5ccb7bff15c2f26f94"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
