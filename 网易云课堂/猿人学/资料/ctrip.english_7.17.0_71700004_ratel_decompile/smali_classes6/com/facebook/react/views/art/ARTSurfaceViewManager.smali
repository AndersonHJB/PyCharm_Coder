.class public Lcom/facebook/react/views/art/ARTSurfaceViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Le/j/s/n/a/c;",
        "Le/j/s/n/a/e;",
        ">;"
    }
.end annotation

.annotation runtime Le/j/s/h/a/a;
    name = "ARTSurfaceView"
.end annotation


# static fields
.field public static final MEASURE_FUNCTION:Lcom/facebook/yoga/YogaMeasureFunction;

.field public static final REACT_CLASS:Ljava/lang/String; = "ARTSurfaceView"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/j/s/n/a/d;

    invoke-direct {v0}, Le/j/s/n/a/d;-><init>()V

    sput-object v0, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->MEASURE_FUNCTION:Lcom/facebook/yoga/YogaMeasureFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Le/j/s/m/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->createShadowNodeInstance()Le/j/s/n/a/e;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Le/j/s/n/a/e;
    .locals 2

    .line 2
    new-instance v0, Le/j/s/n/a/e;

    invoke-direct {v0}, Le/j/s/n/a/e;-><init>()V

    .line 3
    sget-object v1, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->MEASURE_FUNCTION:Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-virtual {v0, v1}, Le/j/s/m/v;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->createViewInstance(Le/j/s/m/C;)Le/j/s/n/a/c;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Le/j/s/n/a/c;
    .locals 1

    .line 2
    new-instance v0, Le/j/s/n/a/c;

    invoke-direct {v0, p1}, Le/j/s/n/a/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ARTSurfaceView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/j/s/n/a/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/j/s/n/a/e;

    return-object v0
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Le/j/s/n/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->setBackgroundColor(Le/j/s/n/a/c;I)V

    return-void
.end method

.method public setBackgroundColor(Le/j/s/n/a/c;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/s/n/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->updateExtraData(Le/j/s/n/a/c;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Le/j/s/n/a/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Le/j/s/n/a/e;

    .line 3
    invoke-virtual {p2, p1}, Le/j/s/n/a/e;->a(Le/j/s/n/a/c;)V

    return-void
.end method
