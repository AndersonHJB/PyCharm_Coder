.class public final Le/h/e/h/e/j/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/d/a/e;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/LayoutInflater;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/e/j/c/a;->a:Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;

    iput-object p2, p0, Le/h/e/h/e/j/c/a;->b:Landroid/view/View;

    iput-object p3, p0, Le/h/e/h/e/j/c/a;->c:Landroid/view/LayoutInflater;

    iput-object p4, p0, Le/h/e/h/e/j/c/a;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Le/h/e/h/e/j/c/a;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "467f804fb832dd437e0b3902220fd653"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Le/h/e/h/e/j/c/a;->b:Landroid/view/View;

    new-instance v1, Le;

    invoke-direct {v1, v0, p0, p3, p1}, Le;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0xa

    invoke-virtual {p2, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-string p1, "innerView"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
