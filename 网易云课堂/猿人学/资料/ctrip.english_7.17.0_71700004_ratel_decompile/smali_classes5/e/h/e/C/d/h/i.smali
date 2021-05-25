.class public Le/h/e/C/d/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/C/d/h/j;


# direct methods
.method public constructor <init>(Le/h/e/C/d/h/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/d/h/i;->a:Le/h/e/C/d/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "d8f7b9d76b305b06ef04e1ca611f517c"

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
    iget-object p1, p0, Le/h/e/C/d/h/i;->a:Le/h/e/C/d/h/j;

    invoke-static {p1}, Le/h/e/C/d/h/j;->a(Le/h/e/C/d/h/j;)Le/h/e/C/d/h/j$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/C/d/h/i;->a:Le/h/e/C/d/h/j;

    invoke-static {p1}, Le/h/e/C/d/h/j;->a(Le/h/e/C/d/h/j;)Le/h/e/C/d/h/j$a;

    move-result-object p1

    check-cast p1, Le/h/e/C/d/h/q;

    invoke-virtual {p1}, Le/h/e/C/d/h/q;->a()V

    :cond_1
    return-void
.end method
