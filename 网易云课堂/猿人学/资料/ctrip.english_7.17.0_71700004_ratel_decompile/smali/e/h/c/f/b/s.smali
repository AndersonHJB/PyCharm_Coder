.class public Le/h/c/f/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->a(Lcom/ctrip/basecomponents/pic/edit/tags/model/CTAddTagModel;ZLcom/ctrip/basecomponents/pic/edit/CTImageEditView$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Le/h/c/f/b/h/c;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:[I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;Landroid/view/ViewTreeObserver;Le/h/c/f/b/h/c;[ILandroid/graphics/RectF;[IIZII)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/c/f/b/s;->a:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Le/h/c/f/b/s;->b:Le/h/c/f/b/h/c;

    iput-object p4, p0, Le/h/c/f/b/s;->c:[I

    iput-object p5, p0, Le/h/c/f/b/s;->d:Landroid/graphics/RectF;

    iput-object p6, p0, Le/h/c/f/b/s;->e:[I

    iput p7, p0, Le/h/c/f/b/s;->f:I

    iput-boolean p8, p0, Le/h/c/f/b/s;->g:Z

    iput p9, p0, Le/h/c/f/b/s;->h:I

    iput p10, p0, Le/h/c/f/b/s;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const-string v0, "108298826fac25a3b37a2d2a872a6fd7"

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
    iget-object v0, p0, Le/h/c/f/b/s;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Le/h/c/f/b/s;->b:Le/h/c/f/b/h/c;

    new-instance v1, Le/h/c/f/b/r;

    invoke-direct {v1, p0}, Le/h/c/f/b/r;-><init>(Le/h/c/f/b/s;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
