.class public Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo$ServiceTimeItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceTimeItem"
.end annotation


# instance fields
.field public serviceLanguage:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        alternate = {
            "serviceLanguage"
        }
        value = "servicelanguage"
    .end annotation
.end field

.field public serviceTime:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "serviceTime"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo$ServiceTimeItem;->this$0:Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toText()Ljava/lang/String;
    .locals 4

    const-string v0, "e52545c3d824862b38148e0d30a50840"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo$ServiceTimeItem;->serviceLanguage:Ljava/lang/String;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo$ServiceTimeItem;->serviceTime:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%s\uff1a%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
