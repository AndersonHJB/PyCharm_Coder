.class public Le/d/c/i/y;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/d/c/i/w;


# direct methods
.method public constructor <init>(Le/d/c/i/w;)V
    .locals 0

    iput-object p1, p0, Le/d/c/i/y;->a:Le/d/c/i/w;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/d/c/i/y;->a:Le/d/c/i/w;

    invoke-static {v0}, Le/d/c/i/w;->a(Le/d/c/i/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
