.class public Le/q/a/c/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Le/q/a/c/C;


# direct methods
.method public constructor <init>(Le/q/a/c/C;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/a/c/x;->b:Le/q/a/c/C;

    iput-object p2, p0, Le/q/a/c/x;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/q/a/c/x;->b:Le/q/a/c/C;

    iget-object v1, p0, Le/q/a/c/x;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Le/q/a/c/C;->a(Le/q/a/c/C;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapboxTelemetry"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
