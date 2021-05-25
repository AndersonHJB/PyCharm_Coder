.class public Le/j/s/n/n/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Le/j/s/n/n/d;

.field public final synthetic b:Le/j/s/m/C;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Le/j/s/n/n/d;Le/j/s/m/C;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/j/s/n/n/o;->a:Le/j/s/n/n/d;

    iput-object p3, p0, Le/j/s/n/n/o;->b:Le/j/s/m/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    and-int/lit16 p1, p2, 0xff

    const/4 p3, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return p3

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Le/j/s/n/n/o;->a:Le/j/s/n/n/d;

    invoke-virtual {p1}, Le/j/s/n/n/d;->getBlurOnSubmit()Z

    move-result p1

    .line 2
    iget-object v0, p0, Le/j/s/n/n/o;->a:Le/j/s/n/n/d;

    invoke-virtual {v0}, Le/j/s/n/n/d;->j()Z

    move-result v0

    .line 3
    iget-object v1, p0, Le/j/s/n/n/o;->b:Le/j/s/m/C;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 4
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Le/j/s/m/c/h;

    move-result-object v1

    .line 5
    new-instance v2, Le/j/s/n/n/r;

    iget-object v3, p0, Le/j/s/n/n/o;->a:Le/j/s/n/n/d;

    .line 6
    invoke-virtual {v3}, Landroid/widget/EditText;->getId()I

    move-result v3

    iget-object v4, p0, Le/j/s/n/n/o;->a:Le/j/s/n/n/d;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le/j/s/n/n/r;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    if-eqz p1, :cond_2

    .line 8
    iget-object v1, p0, Le/j/s/n/n/o;->a:Le/j/s/n/n/d;

    invoke-virtual {v1}, Le/j/s/n/n/d;->clearFocus()V

    :cond_2
    if-nez p1, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    if-eq p2, p1, :cond_5

    const/4 p1, 0x7

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :cond_5
    :goto_1
    return p3
.end method
