.class public Le/h/e/m/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hybrid/widget/H5ErrorView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hybrid/widget/H5ErrorView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/widget/H5ErrorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/b/c;->a:Lcom/ctrip/ibu/hybrid/widget/H5ErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "a33d0059521ad76eeac1110356ba298d"

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
    iget-object p1, p0, Le/h/e/m/b/c;->a:Lcom/ctrip/ibu/hybrid/widget/H5ErrorView;

    invoke-static {p1}, Lcom/ctrip/ibu/hybrid/widget/H5ErrorView;->a(Lcom/ctrip/ibu/hybrid/widget/H5ErrorView;)Lcom/ctrip/ibu/hybrid/widget/H5ErrorView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/m/b/c;->a:Lcom/ctrip/ibu/hybrid/widget/H5ErrorView;

    invoke-static {p1}, Lcom/ctrip/ibu/hybrid/widget/H5ErrorView;->a(Lcom/ctrip/ibu/hybrid/widget/H5ErrorView;)Lcom/ctrip/ibu/hybrid/widget/H5ErrorView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ctrip/ibu/hybrid/widget/H5ErrorView$a;->v()V

    :cond_1
    return-void
.end method
