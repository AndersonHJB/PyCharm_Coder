.class public Le/h/e/s/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/share/MyTripModuleRouter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/s/h/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const-string v0, "7371281a010ff1b2cbf1202aef5e8210"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/s/h/d;->a:Landroid/content/Context;

    const-string v0, "share edit mode open"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2
    sget-object p1, Le/h/e/q/g/h/j;->e:Le/h/e/q/g/h/j;

    invoke-virtual {p1, v1}, Le/h/e/q/g/h/j;->a(Z)V

    .line 3
    iget-object p1, p0, Le/h/e/s/h/d;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 4
    invoke-static {}, Le/h/e/j/d/w/f;->a()Le/h/e/j/d/w/f;

    move-result-object p1

    iget-object v0, p0, Le/h/e/s/h/d;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Le/h/e/j/d/w/f;->a(Landroid/app/Activity;)V

    .line 5
    invoke-static {}, Le/h/e/j/d/w/f;->a()Le/h/e/j/d/w/f;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/w/f;->c()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/s/h/d;->a:Landroid/content/Context;

    const-string v0, "\u5f00\u542f\u60ac\u6d6e\u7a97\u6743\u9650\u540e\u91cd\u65b0\u626b\u4e00\u626b\u8fdb\u5165\u7f16\u8f91\u6a21\u5f0f"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
