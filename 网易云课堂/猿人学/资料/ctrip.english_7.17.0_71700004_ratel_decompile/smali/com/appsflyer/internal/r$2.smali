.class public final Lcom/appsflyer/internal/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public synthetic ˊ:Ljava/util/Map;

.field public synthetic ॱ:Lcom/appsflyer/internal/r;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/r;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/r$2;->ॱ:Lcom/appsflyer/internal/r;

    iput-object p2, p0, Lcom/appsflyer/internal/r$2;->ˊ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/r$2;->ॱ:Lcom/appsflyer/internal/r;

    iget-object v1, p0, Lcom/appsflyer/internal/r$2;->ˊ:Ljava/util/Map;

    invoke-static {v0}, Lcom/appsflyer/internal/r;->ˋ(Lcom/appsflyer/internal/r;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/r$2;->ॱ:Lcom/appsflyer/internal/r;

    invoke-static {v3}, Lcom/appsflyer/internal/r;->ˎ(Lcom/appsflyer/internal/r;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/appsflyer/internal/r;->ˎ(Lcom/appsflyer/internal/r;Ljava/util/Map;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
