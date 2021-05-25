.class public Lctrip/business/onload/OnLoadHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/onload/OnLoadHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lctrip/business/comm/Task;

.field public b:Lctrip/business/BusinessRequestEntity;

.field public c:Lctrip/business/comm/SOTPClient$WrapSOTPCallback;


# direct methods
.method public constructor <init>(Lctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;Lctrip/business/comm/SOTPClient$WrapSOTPCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/business/onload/OnLoadHandler$a;->a:Lctrip/business/comm/Task;

    .line 3
    iput-object p2, p0, Lctrip/business/onload/OnLoadHandler$a;->b:Lctrip/business/BusinessRequestEntity;

    .line 4
    iput-object p3, p0, Lctrip/business/onload/OnLoadHandler$a;->c:Lctrip/business/comm/SOTPClient$WrapSOTPCallback;

    return-void
.end method
