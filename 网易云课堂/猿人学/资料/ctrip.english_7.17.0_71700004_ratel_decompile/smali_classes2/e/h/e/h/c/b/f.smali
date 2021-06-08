.class public final synthetic Le/h/e/h/c/b/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/c/b/f;->a:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/h/e/h/c/b/f;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/crn/plugin/FlightRouterPlugin;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
