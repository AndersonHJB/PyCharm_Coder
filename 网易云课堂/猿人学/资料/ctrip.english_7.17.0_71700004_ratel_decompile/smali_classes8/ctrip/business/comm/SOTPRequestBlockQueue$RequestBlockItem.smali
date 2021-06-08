.class public Lctrip/business/comm/SOTPRequestBlockQueue$RequestBlockItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/comm/SOTPRequestBlockQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestBlockItem"
.end annotation


# instance fields
.field public final a:Lctrip/business/BusinessRequestEntity;

.field public final b:Lctrip/business/comm/SOTPClient$SOTPCallback;


# direct methods
.method public constructor <init>(Lctrip/business/BusinessRequestEntity;Lctrip/business/comm/SOTPClient$SOTPCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/business/comm/SOTPRequestBlockQueue$RequestBlockItem;->a:Lctrip/business/BusinessRequestEntity;

    .line 3
    iput-object p2, p0, Lctrip/business/comm/SOTPRequestBlockQueue$RequestBlockItem;->b:Lctrip/business/comm/SOTPClient$SOTPCallback;

    return-void
.end method
