.class public final synthetic Lb/y/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/a/d/j;


# instance fields
.field private final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/y/f;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lb/y/f;->a:Ljava/util/Map;

    check-cast p1, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;

    invoke-static {v0, p1}, Lb/y/aa;->a(Ljava/util/Map;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;)Z

    move-result p1

    return p1
.end method
