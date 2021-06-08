.class public final synthetic Le/h/e/h/c/b/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/a/d/g;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field private final synthetic d:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/c/b/d;->a:Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;

    iput-object p2, p0, Le/h/e/h/c/b/d;->b:Landroid/app/Activity;

    iput-object p3, p0, Le/h/e/h/c/b/d;->c:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Le/h/e/h/c/b/d;->d:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Le/h/e/h/c/b/d;->a:Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;

    iget-object v1, p0, Le/h/e/h/c/b/d;->b:Landroid/app/Activity;

    iget-object v2, p0, Le/h/e/h/c/b/d;->c:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v3, p0, Le/h/e/h/c/b/d;->d:Lcom/facebook/react/bridge/Callback;

    check-cast p1, Le/h/e/G/f/j;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;->a(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Le/h/e/G/f/j;)V

    return-void
.end method
