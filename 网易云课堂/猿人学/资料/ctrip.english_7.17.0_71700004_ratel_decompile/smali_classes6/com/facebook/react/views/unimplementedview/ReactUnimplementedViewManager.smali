.class public Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Le/j/s/n/p/a;",
        ">;"
    }
.end annotation

.annotation runtime Le/j/s/h/a/a;
    name = "UnimplementedNativeView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "UnimplementedNativeView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;->createViewInstance(Le/j/s/m/C;)Le/j/s/n/p/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Le/j/s/n/p/a;
    .locals 1

    .line 2
    new-instance v0, Le/j/s/n/p/a;

    invoke-direct {v0, p1}, Le/j/s/n/p/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UnimplementedNativeView"

    return-object v0
.end method

.method public setName(Le/j/s/n/p/a;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "name"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/p/a;->setName(Ljava/lang/String;)V

    return-void
.end method
