.class public final synthetic Le/h/e/c/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/j/d/j/d;


# instance fields
.field private final synthetic a:Lcom/facebook/react/bridge/Callback;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/c/c;->a:Lcom/facebook/react/bridge/Callback;

    iput-object p2, p0, Le/h/e/c/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;)V
    .locals 2

    iget-object v0, p0, Le/h/e/c/c;->a:Lcom/facebook/react/bridge/Callback;

    iget-object v1, p0, Le/h/e/c/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ctrip/ibu/crnplugin/TripKitGDPRPlugin;->a(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;)V

    return-void
.end method
