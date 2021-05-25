.class public Lcom/facebook/react/views/toolbar/ReactToolbarManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Le/j/s/n/o/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMMAND_DISMISS_POPUP_MENUS:I = 0x1

.field public static final REACT_CLASS:Ljava/lang/String; = "ToolbarAndroid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method public static getDefaultColors(Landroid/content/Context;)[I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    new-array v3, v2, [I

    const-string/jumbo v4, "toolbarStyle"

    .line 3
    invoke-static {p0, v4}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v6, 0x2

    .line 5
    new-array v7, v6, [I

    const-string/jumbo v8, "titleTextAppearance"

    .line 6
    invoke-static {p0, v8}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v5

    const-string/jumbo v8, "subtitleTextAppearance"

    .line 7
    invoke-static {p0, v8}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    aput p0, v7, v2

    .line 8
    invoke-virtual {v0, v4, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 10
    invoke-virtual {p0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 11
    new-array v8, v2, [I

    const v9, 0x1010098

    aput v9, v8, v5

    .line 12
    invoke-virtual {v0, v4, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    new-array v8, v2, [I

    aput v9, v8, v5

    .line 14
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/high16 v0, -0x1000000

    .line 15
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 16
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 17
    new-array v6, v6, [I

    aput v7, v6, v5

    aput v0, v6, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v6

    :catchall_0
    move-exception v0

    move-object v10, v1

    move-object v1, p0

    move-object p0, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v1

    move-object v4, p0

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object p0, v1

    move-object v3, p0

    move-object v4, v3

    :goto_0
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    if-eqz v4, :cond_2

    .line 24
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    if-eqz p0, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    :cond_3
    throw v0
.end method

.method private getDefaultContentInsets(Landroid/content/Context;)[I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    new-array v3, v2, [I

    const-string/jumbo v4, "toolbarStyle"

    .line 3
    invoke-static {p1, v4}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v6, 0x2

    .line 5
    new-array v7, v6, [I

    const-string v8, "contentInsetStart"

    .line 6
    invoke-static {p1, v8}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v5

    const-string v8, "contentInsetEnd"

    .line 7
    invoke-static {p1, v8}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    aput p1, v7, v2

    .line 8
    invoke-virtual {v0, v4, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 10
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 11
    new-array v4, v6, [I

    aput p1, v4, v5

    aput v0, v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_1
    throw p1
.end method

.method public static getIdentifier(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static recycleQuietly(Landroid/content/res/TypedArray;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Le/j/s/m/C;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Le/j/s/n/o/f;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->addEventEmitters(Le/j/s/m/C;Le/j/s/n/o/f;)V

    return-void
.end method

.method public addEventEmitters(Le/j/s/m/C;Le/j/s/n/o/f;)V
    .locals 1

    .line 2
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Le/j/s/m/c/h;

    move-result-object p1

    .line 3
    new-instance v0, Le/j/s/n/o/g;

    invoke-direct {v0, p0, p1, p2}, Le/j/s/n/o/g;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbarManager;Le/j/s/m/c/h;Le/j/s/n/o/f;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Le/j/s/n/o/h;

    invoke-direct {v0, p0, p1, p2}, Le/j/s/n/o/h;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbarManager;Le/j/s/m/c/h;Le/j/s/n/o/f;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$c;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->createViewInstance(Le/j/s/m/C;)Le/j/s/n/o/f;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Le/j/s/n/o/f;
    .locals 1

    .line 2
    new-instance v0, Le/j/s/n/o/f;

    invoke-direct {v0, p1}, Le/j/s/n/o/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dismissPopupMenus"

    invoke-static {v1, v0}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "never"

    const-string v3, "always"

    const-string v5, "ifRoom"

    .line 4
    invoke-static/range {v1 .. v6}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "ShowAsAction"

    .line 5
    invoke-static {v1, v0}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ToolbarAndroid"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/s/n/o/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->receiveCommand(Le/j/s/n/o/f;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Le/j/s/n/o/f;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->d()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    .line 5
    const-class p2, Lcom/facebook/react/views/toolbar/ReactToolbarManager;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p3

    const-string p2, "Unsupported command %d received by %s."

    .line 6
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActions(Le/j/s/n/o/f;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "nativeActions"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/o/f;->setActions(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setContentInsetEnd(Le/j/s/n/o/f;F)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = NaNf
        name = "contentInsetEnd"
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultContentInsets(Landroid/content/Context;)[I

    move-result-object p2

    const/4 v0, 0x1

    aget p2, p2, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Le/j/m/m/b;->b(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/Toolbar;->b(II)V

    return-void
.end method

.method public setContentInsetStart(Le/j/s/n/o/f;F)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = NaNf
        name = "contentInsetStart"
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultContentInsets(Landroid/content/Context;)[I

    move-result-object p2

    const/4 v0, 0x0

    aget p2, p2, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Le/j/m/m/b;->b(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->b(II)V

    return-void
.end method

.method public setLogo(Le/j/s/n/o/f;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "logo"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/o/f;->setLogoSource(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setNavIcon(Le/j/s/n/o/f;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "navIcon"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/o/f;->setNavIconSource(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setOverflowIcon(Le/j/s/n/o/f;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "overflowIcon"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/o/f;->setOverflowIconSource(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setRtl(Le/j/s/n/o/f;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "rtl"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lb/j/i/E;->j(Landroid/view/View;I)V

    return-void
.end method

.method public setSubtitle(Le/j/s/n/o/f;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "subtitle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitleColor(Le/j/s/n/o/f;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        customType = "Color"
        name = "subtitleColor"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultColors(Landroid/content/Context;)[I

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 3
    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Le/j/s/n/o/f;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "title"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(Le/j/s/n/o/f;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        customType = "Color"
        name = "titleColor"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultColors(Landroid/content/Context;)[I

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :goto_0
    return-void
.end method
