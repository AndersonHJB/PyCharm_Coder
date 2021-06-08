.class public Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager$a;
.super Le/j/s/m/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/s/m/f;-><init>()V

    return-void
.end method


# virtual methods
.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4

    const-string v0, "ec13e2000596613b6f787b0492c3fd2b"

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
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenHeight()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Le/j/s/m/v;->a(F)V

    return-void
.end method
