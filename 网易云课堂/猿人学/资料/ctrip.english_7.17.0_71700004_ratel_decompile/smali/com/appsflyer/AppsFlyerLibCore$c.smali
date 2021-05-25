.class public final Lcom/appsflyer/AppsFlyerLibCore$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLibCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public synthetic ˊ:Lcom/appsflyer/AppsFlyerLibCore;

.field public ˏ:Lcom/appsflyer/internal/h;


# direct methods
.method public constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ˊ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ˏ:Lcom/appsflyer/internal/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/h;B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ˊ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ˏ:Lcom/appsflyer/internal/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ˊ:Lcom/appsflyer/AppsFlyerLibCore;

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ˏ:Lcom/appsflyer/internal/h;

    .line 2
    iget-object v2, v1, Lcom/appsflyer/internal/h;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, v1, Lcom/appsflyer/internal/h;->ˎ:Landroid/content/Context;

    .line 3
    invoke-static {v0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/h;)V

    return-void
.end method
