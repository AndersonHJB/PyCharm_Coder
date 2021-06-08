.class public Lcom/facebook/react/views/text/ReactTextViewManager;
.super Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.source "SourceFile"

# interfaces
.implements Le/j/s/m/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/text/ReactTextAnchorViewManager<",
        "Le/j/s/n/m/q;",
        "Le/j/s/n/m/n;",
        ">;",
        "Le/j/s/m/c;"
    }
.end annotation

.annotation runtime Le/j/s/h/a/a;
    name = "RCTText"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTText"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Le/j/s/m/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;->createShadowNodeInstance()Le/j/s/n/m/n;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Le/j/s/n/m/n;
    .locals 1

    .line 2
    new-instance v0, Le/j/s/n/m/n;

    invoke-direct {v0}, Le/j/s/n/m/n;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->createViewInstance(Le/j/s/m/C;)Le/j/s/n/m/q;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Le/j/s/n/m/q;
    .locals 1

    .line 2
    new-instance v0, Le/j/s/n/m/q;

    invoke-direct {v0, p1}, Le/j/s/n/m/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    const-string v0, "registrationName"

    const-string v1, "onTextLayout"

    .line 1
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onInlineViewLayout"

    .line 2
    invoke-static {v0, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "topTextLayout"

    const-string/jumbo v3, "topInlineViewLayout"

    .line 3
    invoke-static {v2, v1, v3, v0}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/j/s/n/m/n;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/j/s/n/m/n;

    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 6

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p5

    move-object v4, p6

    move v5, p7

    .line 1
    invoke-static/range {v0 .. v5}, Le/j/s/n/m/x;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;F)J

    move-result-wide p1

    return-wide p1
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/s/n/m/q;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->onAfterUpdateTransaction(Le/j/s/n/m/q;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Le/j/s/n/m/q;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Le/j/s/n/m/q;->g()V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/s/n/m/q;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateExtraData(Le/j/s/n/m/q;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Le/j/s/n/m/q;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Le/j/s/n/m/o;

    .line 3
    iget-boolean v0, p2, Le/j/s/n/m/o;->c:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p2, Le/j/s/n/m/o;->a:Landroid/text/Spannable;

    .line 5
    invoke-static {v0, p1}, Le/j/s/n/m/a/b;->a(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Le/j/s/n/m/q;->setText(Le/j/s/n/m/o;)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Le/j/s/m/w;Le/j/s/m/B;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/j/s/n/m/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateState(Le/j/s/n/m/q;Le/j/s/m/w;Le/j/s/m/B;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Le/j/s/n/m/q;Le/j/s/m/w;Le/j/s/m/B;)Ljava/lang/Object;
    .locals 12

    .line 2
    invoke-interface {p3}, Le/j/s/m/B;->getState()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object p3

    const-string v0, "attributedString"

    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Le/j/s/n/m/x;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/text/Spannable;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2}, Le/j/s/n/m/q;->setSpanned(Landroid/text/Spannable;)V

    .line 5
    new-instance p1, Le/j/s/n/m/t;

    invoke-direct {p1, p2}, Le/j/s/n/m/t;-><init>(Le/j/s/m/w;)V

    .line 6
    new-instance p2, Le/j/s/n/m/o;

    const-string p3, "paddingStart"

    .line 7
    invoke-virtual {p1, p3}, Le/j/s/n/m/t;->a(Ljava/lang/String;)F

    move-result v5

    const-string p3, "paddingTop"

    .line 8
    invoke-virtual {p1, p3}, Le/j/s/n/m/t;->a(Ljava/lang/String;)F

    move-result v6

    const-string p3, "paddingEnd"

    .line 9
    invoke-virtual {p1, p3}, Le/j/s/n/m/t;->a(Ljava/lang/String;)F

    move-result v7

    const-string p3, "paddingBottom"

    .line 10
    invoke-virtual {p1, p3}, Le/j/s/n/m/t;->a(Ljava/lang/String;)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v1, p2

    .line 11
    invoke-direct/range {v1 .. v11}, Le/j/s/n/m/o;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    return-object p2
.end method
