.class public Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin$RequestData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestData"
.end annotation


# instance fields
.field public accountHead:Ljava/util/Map;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "accountHead"
    .end annotation
.end field

.field public context:Ljava/util/Map;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "context"
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "email"
    .end annotation
.end field

.field public password:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "password"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin$RequestData;->email:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin$RequestData;->password:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin$RequestData;->context:Ljava/util/Map;

    .line 5
    invoke-static {}, Le/h/c/h/c;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin$RequestData;->context:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin$RequestData;->accountHead:Ljava/util/Map;

    const-string p1, "6AE88D83DCE801DC"

    const-string p2, ""

    const-string v0, "66000034"

    .line 7
    invoke-static {p1, p2, v0}, Le/h/e/a/a/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-class p2, Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin$RequestData;->accountHead:Ljava/util/Map;

    return-void
.end method
