.class public final Le/h/e/a/b/e/a/c/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/a/b/e/a/c/B;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "65e27a51f7f0b36cfd9dd6329146109f"

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

    :cond_0
    const/4 p1, 0x0

    const-string v0, "130836"

    .line 1
    invoke-static {v0, p1}, Le/h/c/h/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Le/h/e/a/b/e/a/c/B;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;

    const-string v0, "ctripglobal://loginservice/bindemail"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    new-instance v1, Lxb;

    invoke-direct {v1, v3, p0}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-static {p1, v0, v1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;Le/h/e/j/f/c;)Z

    return-void
.end method
