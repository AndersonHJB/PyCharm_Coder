.class public Lcom/mapbox/android/telemetry/VisionEventFactory$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/q/a/c/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/mapbox/android/telemetry/Event$Type;",
        "Le/q/a/c/S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/q/a/c/U;


# direct methods
.method public constructor <init>(Le/q/a/c/U;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object p1, Lcom/mapbox/android/telemetry/Event$Type;->VIS_GENERAL:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v0, Le/q/a/c/T;

    invoke-direct {v0, p0}, Le/q/a/c/T;-><init>(Lcom/mapbox/android/telemetry/VisionEventFactory$1;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
