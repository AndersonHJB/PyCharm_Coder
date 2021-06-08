.class public Lctrip/android/reactnative/events/ToggleUrlCallbackEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation


# instance fields
.field public openURLCallback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/reactnative/events/ToggleUrlCallbackEvent;->openURLCallback:Lcom/facebook/react/bridge/Callback;

    return-void
.end method
