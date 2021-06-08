.class public Le/h/e/c/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/crnplugin/IBUCommonDatePickerPlugin;->selectDate(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/IBUCommonDatePickerPlugin;Landroid/app/Activity;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/c/ma;->a:Landroid/app/Activity;

    iput-object p3, p0, Le/h/e/c/ma;->b:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    iput-object p4, p0, Le/h/e/c/ma;->c:Lcom/facebook/react/bridge/Callback;

    iput-object p5, p0, Le/h/e/c/ma;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "a31002d52e8b3c90cc16659771f340a5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/c/ma;->a:Landroid/app/Activity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le/h/e/c/ma;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Le/h/e/j/a/b/w/i;

    iget-object v0, p0, Le/h/e/c/ma;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Le/h/e/j/a/b/w/i;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Le/h/e/c/ma;->b:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    new-instance v1, Le/h/e/c/ka;

    invoke-direct {v1, p0}, Le/h/e/c/ka;-><init>(Le/h/e/c/ma;)V

    new-instance v2, Le/h/e/c/la;

    invoke-direct {v2, p0}, Le/h/e/c/la;-><init>(Le/h/e/c/ma;)V

    invoke-virtual {p1, v0, v1, v2}, Le/h/e/j/a/b/w/i;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$b;)Le/h/e/j/a/b/w/i;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Le/h/e/j/a/b/w/i;->a()V

    :cond_2
    :goto_0
    return-void
.end method
