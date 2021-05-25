.class public Le/h/e/j/a/b/w/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/j/a/b/w/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/w/i;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/w/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/w/h;->a:Le/h/e/j/a/b/w/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "4259c40d4bc7c83302e9e3cb4d118f23"

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
    iget-object p1, p0, Le/h/e/j/a/b/w/h;->a:Le/h/e/j/a/b/w/i;

    invoke-static {p1}, Le/h/e/j/a/b/w/i;->d(Le/h/e/j/a/b/w/i;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/w/h;->a:Le/h/e/j/a/b/w/i;

    invoke-static {p1}, Le/h/e/j/a/b/w/i;->d(Le/h/e/j/a/b/w/i;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$b;->a()V

    :cond_1
    return-void
.end method
