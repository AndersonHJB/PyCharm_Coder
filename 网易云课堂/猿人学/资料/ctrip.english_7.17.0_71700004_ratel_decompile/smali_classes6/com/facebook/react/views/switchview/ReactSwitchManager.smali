.class public Lcom/facebook/react/views/switchview/ReactSwitchManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/switchview/ReactSwitchManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Le/j/s/n/l/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidSwitch"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/j/s/n/l/c;

    invoke-direct {v0}, Le/j/s/n/l/c;-><init>()V

    sput-object v0, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

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
    check-cast p2, Le/j/s/n/l/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->addEventEmitters(Le/j/s/m/C;Le/j/s/n/l/a;)V

    return-void
.end method

.method public addEventEmitters(Le/j/s/m/C;Le/j/s/n/l/a;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Le/j/s/m/f;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;-><init>(Le/j/s/n/l/c;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Le/j/s/m/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->createShadowNodeInstance()Le/j/s/m/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->createViewInstance(Le/j/s/m/C;)Le/j/s/n/l/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Le/j/s/n/l/a;
    .locals 1

    .line 2
    new-instance v0, Le/j/s/n/l/a;

    invoke-direct {v0, p1}, Le/j/s/n/l/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidSwitch"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;

    return-object v0
.end method

.method public setDisabled(Le/j/s/n/l/a;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public setEnabled(Le/j/s/n/l/a;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public setOn(Le/j/s/n/l/a;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "on"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValue(Le/j/s/n/l/a;Z)V

    return-void
.end method

.method public setThumbColor(Le/j/s/n/l/a;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        customType = "Color"
        name = "thumbColor"
    .end annotation

    .line 1
    iget-object v0, p1, Lb/b/g/Ra;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p1, v0, p2}, Le/j/s/n/l/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void
.end method

.method public setThumbTintColor(Le/j/s/n/l/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setThumbColor(Le/j/s/n/l/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackColorForFalse(Le/j/s/n/l/a;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        customType = "Color"
        name = "trackColorForFalse"
    .end annotation

    .line 1
    iget-object v0, p1, Le/j/s/n/l/a;->Q:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p1, Le/j/s/n/l/a;->Q:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p1, Le/j/s/n/l/a;->Q:Ljava/lang/Integer;

    .line 5
    iget-object v0, p1, Lb/b/g/Ra;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p1, v0, p2}, Le/j/s/n/l/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTrackColorForTrue(Le/j/s/n/l/a;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        customType = "Color"
        name = "trackColorForTrue"
    .end annotation

    .line 1
    iget-object v0, p1, Le/j/s/n/l/a;->R:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p1, Le/j/s/n/l/a;->R:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p1, Le/j/s/n/l/a;->R:Ljava/lang/Integer;

    .line 5
    iget-object v0, p1, Lb/b/g/Ra;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p1, v0, p2}, Le/j/s/n/l/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTrackTintColor(Le/j/s/n/l/a;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        customType = "Color"
        name = "trackTintColor"
    .end annotation

    .line 1
    iget-object v0, p1, Lb/b/g/Ra;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p1, v0, p2}, Le/j/s/n/l/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void
.end method

.method public setValue(Le/j/s/n/l/a;Z)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        name = "value"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    invoke-virtual {p1, p2}, Le/j/s/n/l/a;->a(Z)V

    .line 3
    sget-object p2, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
