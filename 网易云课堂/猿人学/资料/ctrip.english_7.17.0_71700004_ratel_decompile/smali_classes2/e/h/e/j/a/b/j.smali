.class public Le/h/e/j/a/b/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/j;->b:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    iput p2, p0, Le/h/e/j/a/b/j;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "3e57496371a08a01590dccc4a528a520"

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
    iget-object p1, p0, Le/h/e/j/a/b/j;->b:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    iget v0, p0, Le/h/e/j/a/b/j;->a:I

    iput v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;->d:I

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;->e:F

    return-void
.end method
