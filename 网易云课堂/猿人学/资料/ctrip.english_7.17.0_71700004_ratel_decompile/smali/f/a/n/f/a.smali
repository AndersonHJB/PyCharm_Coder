.class public Lf/a/n/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/p/a/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/imkit/location/LocChooseActivity;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/location/LocChooseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/f/a;->b:Lctrip/android/imkit/location/LocChooseActivity;

    iput-object p2, p0, Lf/a/n/f/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const-string v0, "97b31722a8ab36fdcfd47093bec277ef"

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
    iget-object v0, p0, Lf/a/n/f/a;->a:Ljava/lang/String;

    const-string v1, "imkit_location_fail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/f/a;->b:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-virtual {v0}, Lctrip/android/imkit/location/LocChooseActivity;->finish()V

    :cond_1
    return-void
.end method
