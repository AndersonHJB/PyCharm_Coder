.class public interface abstract Lctrip/android/network/serverip/ServerIPConfigManager$ServerIPConfigCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/network/serverip/ServerIPConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServerIPConfigCallBack"
.end annotation


# virtual methods
.method public abstract onSeveripConfigSuccess(ILjava/util/Map;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lctrip/android/network/serverip/ServerIPConfigManager$SeverIPDetailModel;",
            ">;>;",
            "Ljava/util/List<",
            "Lctrip/android/network/serverip/ServerIPConfigManager$ServerIPDefaultModel;",
            ">;)V"
        }
    .end annotation
.end method
