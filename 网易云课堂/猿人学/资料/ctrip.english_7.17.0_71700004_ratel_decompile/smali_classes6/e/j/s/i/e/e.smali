.class public Le/j/s/i/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/j/s/i/e/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/DeviceEventManagerModule;Le/j/s/i/e/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/j/s/i/e/e;->a:Le/j/s/i/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Le/j/s/i/e/e;->a:Le/j/s/i/e/d;

    invoke-interface {v0}, Le/j/s/i/e/d;->J()V

    return-void
.end method
