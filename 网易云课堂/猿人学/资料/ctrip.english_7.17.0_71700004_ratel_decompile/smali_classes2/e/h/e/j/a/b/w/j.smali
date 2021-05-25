.class public Le/h/e/j/a/b/w/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/j/a/b/w/k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/w/k;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/w/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/w/j;->a:Le/h/e/j/a/b/w/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "f032982980d66a4dc68a5d18a68803b1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/w/j;->a:Le/h/e/j/a/b/w/k;

    iget-object v1, v0, Le/h/e/j/a/b/w/k;->b:Le/h/e/j/a/b/w/l;

    .line 2
    iget-object v2, v1, Le/h/e/j/a/b/w/l;->b:Le/h/e/j/a/b/w/l$a;

    .line 3
    iget-object v1, v1, Le/h/e/j/a/b/w/l;->a:Ljava/util/List;

    .line 4
    iget v0, v0, Le/h/e/j/a/b/w/k;->a:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;

    iget-object v1, p0, Le/h/e/j/a/b/w/j;->a:Le/h/e/j/a/b/w/k;

    iget v1, v1, Le/h/e/j/a/b/w/k;->a:I

    check-cast v2, Le/h/e/j/a/b/w/n;

    invoke-virtual {v2, v0, v1}, Le/h/e/j/a/b/w/n;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V

    return-void
.end method
