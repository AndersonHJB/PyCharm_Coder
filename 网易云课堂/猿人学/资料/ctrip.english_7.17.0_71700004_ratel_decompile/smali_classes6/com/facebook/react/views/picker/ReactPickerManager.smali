.class public abstract Lcom/facebook/react/views/picker/ReactPickerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/picker/ReactPickerManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Le/j/s/n/g/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Le/j/s/m/C;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Le/j/s/n/g/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->addEventEmitters(Le/j/s/m/C;Le/j/s/n/g/c;)V

    return-void
.end method

.method public addEventEmitters(Le/j/s/m/C;Le/j/s/n/g/c;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/react/views/picker/ReactPickerManager$a;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Le/j/s/m/c/h;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/facebook/react/views/picker/ReactPickerManager$a;-><init>(Le/j/s/n/g/c;Le/j/s/m/c/h;)V

    .line 4
    invoke-virtual {p2, v0}, Le/j/s/n/g/c;->setOnSelectListener(Le/j/s/n/g/c$a;)V

    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/s/n/g/c;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/ReactPickerManager;->onAfterUpdateTransaction(Le/j/s/n/g/c;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Le/j/s/n/g/c;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Le/j/s/n/g/c;->b()V

    return-void
.end method

.method public setColor(Le/j/s/n/g/c;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/g/c;->setStagedPrimaryTextColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setEnabled(Le/j/s/n/g/c;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void
.end method

.method public setItems(Le/j/s/n/g/c;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "items"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Le/j/s/n/g/e;

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-direct {v2, v3}, Le/j/s/n/g/e;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 4
    :goto_1
    invoke-virtual {p1, p2}, Le/j/s/n/g/c;->setStagedItems(Ljava/util/List;)V

    return-void
.end method

.method public setPrompt(Le/j/s/n/g/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "prompt"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelected(Le/j/s/n/g/c;I)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "selected"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/g/c;->setStagedSelection(I)V

    return-void
.end method
