.class public Le/h/e/h/e/a/d/f;
.super Le/h/e/h/k/f/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/h/e/a/d/i;


# direct methods
.method public constructor <init>(Le/h/e/h/e/a/d/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/a/d/f;->a:Le/h/e/h/e/a/d/i;

    invoke-direct {p0}, Le/h/e/h/k/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "27683c45e416ede161d8697562990894"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/a/d/f;->a:Le/h/e/h/e/a/d/i;

    .line 2
    iget-object v0, p1, Le/h/e/h/e/a/d/i;->c:Landroid/widget/LinearLayout;

    .line 3
    iget-boolean p1, p1, Le/h/e/h/e/a/d/i;->f:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
