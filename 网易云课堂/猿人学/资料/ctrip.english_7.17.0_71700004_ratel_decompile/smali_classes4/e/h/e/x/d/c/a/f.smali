.class public Le/h/e/x/d/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Le/h/e/x/d/c/a/i;


# direct methods
.method public constructor <init>(Le/h/e/x/d/c/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/x/d/c/a/f;->a:Le/h/e/x/d/c/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "6b88542f8a998aac25dcb52992f18e8b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Le/h/e/x/d/c/a/f;->a:Le/h/e/x/d/c/a/i;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p1, v0}, Le/h/e/x/d/c/a/i;->a(Le/h/e/x/d/c/a/i;Landroid/view/View;F)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p2, p0, Le/h/e/x/d/c/a/f;->a:Le/h/e/x/d/c/a/i;

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {p2, p1, v0}, Le/h/e/x/d/c/a/i;->a(Le/h/e/x/d/c/a/i;Landroid/view/View;F)V

    :goto_0
    return v3
.end method
