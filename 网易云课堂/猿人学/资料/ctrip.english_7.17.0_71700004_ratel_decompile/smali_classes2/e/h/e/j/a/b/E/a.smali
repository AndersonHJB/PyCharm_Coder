.class public Le/h/e/j/a/b/E/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/timepicker/TimeEntity;

.field public final synthetic b:Le/h/e/j/a/b/E/c;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/E/c;Lcom/ctrip/ibu/framework/baseview/widget/timepicker/TimeEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/E/a;->b:Le/h/e/j/a/b/E/c;

    iput-object p2, p0, Le/h/e/j/a/b/E/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/timepicker/TimeEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "29080d5234dd8ee011579599b3efdefa"

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
    iget-object p1, p0, Le/h/e/j/a/b/E/a;->b:Le/h/e/j/a/b/E/c;

    .line 2
    iget-object p1, p1, Le/h/e/j/a/b/E/c;->c:Le/h/e/j/a/b/E/b;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/E/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/timepicker/TimeEntity;

    iget v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/timepicker/TimeEntity;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/timepicker/TimeEntity;->time:Ljava/lang/String;

    check-cast p1, Le/h/e/j/a/b/E/d;

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/E/d;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
