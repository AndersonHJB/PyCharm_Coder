.class public Lf/a/u/p/g/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/c/b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/g/u;->a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/u/c/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/c/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "5ef2b13f21db5156ad7d41b8d4a0f91a"

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

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pay_test"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lf/a/u/c/c;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lf/a/u/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/c/k/g;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf/a/u/p/g/u;->a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-static {v0}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->a(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lf/a/u/c/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lf/a/u/c/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/g;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
