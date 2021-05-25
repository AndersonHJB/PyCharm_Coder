.class public final Lf/c/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/business/ipstrategyv2/AkamaiManager;->lookupAkamaiAcceleration(Ljava/lang/String;Lctrip/business/ipstrategyv2/AkamaiManager$LookupAkamaiResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/business/ipstrategyv2/AkamaiManager$LookupAkamaiResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctrip/business/ipstrategyv2/AkamaiManager$LookupAkamaiResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/f/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/c/f/a;->b:Lctrip/business/ipstrategyv2/AkamaiManager$LookupAkamaiResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, ""

    const-string v1, "2c721dad03b06c8119ddd3c787d7c4ff"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf/c/f/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lctrip/business/ipstrategyv2/AkamaiManager;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    array-length v2, v1

    if-lez v2, :cond_1

    .line 3
    aget-object v1, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "empty ip"

    .line 6
    :cond_2
    iget-object v2, p0, Lf/c/f/a;->b:Lctrip/business/ipstrategyv2/AkamaiManager$LookupAkamaiResult;

    invoke-interface {v2, v0, v1}, Lctrip/business/ipstrategyv2/AkamaiManager$LookupAkamaiResult;->onResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
