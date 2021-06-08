.class public final synthetic Le/h/e/h/c/b/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field private final synthetic a:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/c/b/g;->a:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    iget-object v0, p0, Le/h/e/h/c/b/g;->a:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/crn/plugin/FlightRouterPlugin;->a(Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
