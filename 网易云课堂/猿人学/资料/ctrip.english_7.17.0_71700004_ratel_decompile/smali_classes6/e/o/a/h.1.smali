.class public final Le/o/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/o/a/N;


# direct methods
.method public constructor <init>(Le/o/a/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/h;->a:Le/o/a/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le/o/a/h;->a:Le/o/a/N;

    invoke-virtual {v0}, Le/o/a/N;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "NIO"

    const-string v1, "Selector Exception? L Preview?"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
