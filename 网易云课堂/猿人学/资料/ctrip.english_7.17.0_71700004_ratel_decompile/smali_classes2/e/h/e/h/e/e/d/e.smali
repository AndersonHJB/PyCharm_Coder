.class public final Le/h/e/h/e/e/d/e;
.super Le/h/e/h/k/f/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortViewPager;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/e/d/e;->a:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortViewPager;

    invoke-direct {p0}, Le/h/e/h/k/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;)V
    .locals 4

    const-string v0, "ed55f3fc2713a310f03ab0c2702e82cd"

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
    iget-object p1, p0, Le/h/e/h/e/e/d/e;->a:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
