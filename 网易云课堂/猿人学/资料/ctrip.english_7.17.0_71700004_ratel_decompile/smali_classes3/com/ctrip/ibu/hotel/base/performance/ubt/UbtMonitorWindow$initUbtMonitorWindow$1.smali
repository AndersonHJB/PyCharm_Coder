.class public final Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorWindow$initUbtMonitorWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/p<",
        "Landroid/view/WindowManager;",
        "Le/h/e/l/b/i/d/g;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/l/b/i/d/k;


# direct methods
.method public constructor <init>(Le/h/e/l/b/i/d/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorWindow$initUbtMonitorWindow$1;->this$0:Le/h/e/l/b/i/d/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/WindowManager;

    check-cast p2, Le/h/e/l/b/i/d/g;

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorWindow$initUbtMonitorWindow$1;->invoke(Landroid/view/WindowManager;Le/h/e/l/b/i/d/g;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Landroid/view/WindowManager;Le/h/e/l/b/i/d/g;)V
    .locals 4

    const-string v0, "825ab66404c9a4cd9994eaaf203556d1"

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

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorWindow$initUbtMonitorWindow$1;->this$0:Le/h/e/l/b/i/d/k;

    .line 3
    iget-object v0, v0, Le/h/e/l/b/i/d/k;->a:Landroid/content/Context;

    const-string v1, "context"

    .line 4
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/h/e/l/m/N;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    const/16 v0, 0x7f6

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d2

    .line 6
    :goto_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v2, -0x1

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    invoke-static {}, Lctrip/android/imkit/utils/DensityUtils;->getScreenHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x20

    .line 10
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, -0x3

    .line 11
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const v0, 0x800033

    .line 12
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 13
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v0, 0x64

    .line 14
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 15
    invoke-interface {p1, p2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v0, Le/h/e/l/b/i/d/i;

    invoke-direct {v0, p2}, Le/h/e/l/b/i/d/i;-><init>(Le/h/e/l/b/i/d/g;)V

    invoke-virtual {p2, v0}, Le/h/e/l/b/i/d/g;->setListener(Le/h/e/l/b/i/d/h;)V

    .line 17
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorWindow$initUbtMonitorWindow$1;->this$0:Le/h/e/l/b/i/d/k;

    .line 18
    iget-object v2, v2, Le/h/e/l/b/i/d/k;->a:Landroid/content/Context;

    .line 19
    new-instance v3, Le/h/e/l/b/i/d/j;

    invoke-direct {v3}, Le/h/e/l/b/i/d/j;-><init>()V

    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    new-instance v2, Le/h/e/l/b/i/e/a/c;

    invoke-direct {v2, p1, v1, v0}, Le/h/e/l/b/i/e/a/c;-><init>(Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;Landroid/view/GestureDetector;)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_3
    const-string p1, "rootView"

    .line 21
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string/jumbo p1, "windowManager"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
