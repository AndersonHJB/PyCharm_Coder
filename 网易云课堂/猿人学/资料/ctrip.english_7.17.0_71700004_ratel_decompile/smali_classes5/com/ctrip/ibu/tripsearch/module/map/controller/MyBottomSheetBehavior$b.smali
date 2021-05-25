.class public Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final synthetic c:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$b;->c:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$b;->a:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$b;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "60bc16222c1de7c22a36bc2b4f0b0e6c"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$b;->c:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    iget-object v0, v0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->l:Lb/l/b/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lb/l/b/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$b;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$b;->c:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    iget v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$b;->b:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->d(I)V

    :goto_0
    return-void
.end method
