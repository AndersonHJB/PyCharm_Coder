.class public Le/h/e/h/k/k/H;
.super Le/h/e/h/k/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/k/k/F$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/k/k/F$b;


# direct methods
.method public constructor <init>(Le/h/e/h/k/k/F$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/k/k/H;->a:Le/h/e/h/k/k/F$b;

    invoke-direct {p0}, Le/h/e/h/k/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "6288def056bbf97ec6168b2dd05717c1"

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
    iget-object p1, p0, Le/h/e/h/k/k/H;->a:Le/h/e/h/k/k/F$b;

    iget-object p1, p1, Le/h/e/h/k/k/F$b;->a:Le/h/e/h/k/k/F;

    invoke-static {p1}, Le/h/e/h/k/k/F;->a(Le/h/e/h/k/k/F;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
