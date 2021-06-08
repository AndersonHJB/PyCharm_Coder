.class public Lcom/facebook/react/views/textinput/ReactTextInputManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/s/n/n/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:Le/j/s/n/n/d;

.field public b:Le/j/s/m/c/h;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Le/j/s/n/n/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Le/j/s/n/n/d;

    .line 3
    invoke-virtual {p2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 4
    const-class p2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Le/j/s/m/c/h;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->b:Le/j/s/m/c/h;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->c:I

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->d:I

    if-eq p2, p1, :cond_1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->b:Le/j/s/m/c/h;

    new-instance v1, Le/j/s/n/n/p;

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Le/j/s/n/n/d;

    .line 5
    invoke-virtual {v2}, Landroid/widget/EditText;->getId()I

    move-result v2

    invoke-direct {v1, v2, v0, p1}, Le/j/s/n/n/p;-><init>(III)V

    .line 6
    invoke-virtual {p2, v1}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    .line 7
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->c:I

    .line 8
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->d:I

    :cond_1
    return-void
.end method
