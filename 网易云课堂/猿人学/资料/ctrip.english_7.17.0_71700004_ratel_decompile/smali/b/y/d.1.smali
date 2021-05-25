.class public final synthetic Lb/y/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/a/d/i;


# instance fields
.field private final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/y/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/y/d;->a:Ljava/util/Map;

    check-cast p1, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;

    invoke-static {v0, p1}, Lb/y/aa;->b(Ljava/util/Map;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;)Lcom/ctrip/apm/lib/core/pageload/CTPageLoadInfo;

    move-result-object p1

    return-object p1
.end method
