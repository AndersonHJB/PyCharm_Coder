.class public Le/j/s/n/n/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Le/j/s/m/C;

.field public final synthetic b:Le/j/s/n/n/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Le/j/s/m/C;Le/j/s/n/n/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/j/s/n/n/n;->a:Le/j/s/m/C;

    iput-object p3, p0, Le/j/s/n/n/n;->b:Le/j/s/n/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/j/s/n/n/n;->a:Le/j/s/m/C;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Le/j/s/m/c/h;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Le/j/s/n/n/j;

    iget-object v0, p0, Le/j/s/n/n/n;->b:Le/j/s/n/n/d;

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    invoke-direct {p2, v0}, Le/j/s/n/n/j;-><init>(I)V

    invoke-virtual {p1, p2}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Le/j/s/n/n/g;

    iget-object v0, p0, Le/j/s/n/n/n;->b:Le/j/s/n/n/d;

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    invoke-direct {p2, v0}, Le/j/s/n/n/g;-><init>(I)V

    invoke-virtual {p1, p2}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    .line 5
    new-instance p2, Le/j/s/n/n/h;

    iget-object v0, p0, Le/j/s/n/n/n;->b:Le/j/s/n/n/d;

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    iget-object v1, p0, Le/j/s/n/n/n;->b:Le/j/s/n/n/d;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Le/j/s/n/n/h;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    :goto_0
    return-void
.end method
