.class public Le/h/e/j/d/C/f/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/C/f/c/g;->a:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "b7b21c3327d10b0aa0b13f3ab150b8b7"

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
    iget-object v0, p0, Le/h/e/j/d/C/f/c/g;->a:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->e(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Le/h/e/j/d/C/f/c/g;->a:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->e(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Le/h/e/j/d/C/f/c/g;->a:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->e(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)[Ljava/lang/String;

    move-result-object v1

    aput-object v2, v1, v0

    .line 4
    iget-object v1, p0, Le/h/e/j/d/C/f/c/g;->a:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->c(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)[Landroid/widget/TextView;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Le/h/e/j/d/C/f/c/g;->a:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->f(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Le/h/e/j/d/C/f/c/g;->a:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->c(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)[Landroid/widget/TextView;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
