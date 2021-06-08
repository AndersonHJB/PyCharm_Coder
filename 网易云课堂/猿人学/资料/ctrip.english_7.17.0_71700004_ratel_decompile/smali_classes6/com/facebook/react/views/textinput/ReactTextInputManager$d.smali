.class public Lcom/facebook/react/views/textinput/ReactTextInputManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:Le/j/s/m/c/h;

.field public b:Le/j/s/n/n/d;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/bridge/ReactContext;Le/j/s/n/n/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Le/j/s/m/c/h;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Le/j/s/m/c/h;

    .line 3
    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->b:Le/j/s/n/n/d;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->c:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    if-nez p4, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->c:Ljava/lang/String;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int v1, p2, p4

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->c:Ljava/lang/String;

    add-int v7, p2, p3

    invoke-virtual {v0, p2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    if-ne p4, p3, :cond_1

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Le/j/s/m/c/h;

    new-instance p4, Le/j/s/n/n/f;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->b:Le/j/s/n/n/d;

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->b:Le/j/s/n/n/d;

    invoke-virtual {v1}, Le/j/s/n/n/d;->i()I

    move-result v1

    invoke-direct {p4, v0, p1, v1}, Le/j/s/n/n/f;-><init>(ILjava/lang/String;I)V

    .line 7
    invoke-virtual {p3, p4}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    .line 8
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Le/j/s/m/c/h;

    new-instance p3, Le/j/s/n/n/i;

    iget-object p4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->b:Le/j/s/n/n/d;

    .line 9
    invoke-virtual {p4}, Landroid/widget/EditText;->getId()I

    move-result v3

    move-object v2, p3

    move v6, p2

    invoke-direct/range {v2 .. v7}, Le/j/s/n/n/i;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 10
    invoke-virtual {p1, p3}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    return-void
.end method
