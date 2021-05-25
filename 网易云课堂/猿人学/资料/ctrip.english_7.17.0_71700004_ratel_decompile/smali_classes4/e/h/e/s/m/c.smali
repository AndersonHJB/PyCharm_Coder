.class public Le/h/e/s/m/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/G/G;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ctrip/ibu/myctrip/widget/HomeLottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/widget/HomeLottieAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/m/c;->b:Lcom/ctrip/ibu/myctrip/widget/HomeLottieAnimationView;

    iput-object p2, p0, Le/h/e/s/m/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "c8f449107046135898656def29275f97"

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
    iget-object v0, p0, Le/h/e/s/m/c;->b:Lcom/ctrip/ibu/myctrip/widget/HomeLottieAnimationView;

    iget-object v1, p0, Le/h/e/s/m/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/myctrip/widget/HomeLottieAnimationView;->a(Lcom/ctrip/ibu/myctrip/widget/HomeLottieAnimationView;Ljava/lang/String;)V

    return-void
.end method
