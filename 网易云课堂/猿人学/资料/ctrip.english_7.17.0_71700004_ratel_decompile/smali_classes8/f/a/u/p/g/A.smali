.class public Lf/a/u/p/g/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "de937dfe3c7dafcab24ce97492cd0785"

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
    sget-object p1, Lf/a/u/n/a/n;->g:Lf/a/u/n/a/m;

    invoke-virtual {p1}, Lf/a/u/n/a/m;->a()V

    const-string p1, "\u6321\u677ftoken\u5df2\u6e05\u9664"

    .line 2
    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    return-void
.end method
