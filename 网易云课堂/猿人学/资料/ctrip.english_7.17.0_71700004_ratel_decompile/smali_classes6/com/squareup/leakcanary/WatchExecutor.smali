.class public interface abstract Lcom/squareup/leakcanary/WatchExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:Lcom/squareup/leakcanary/WatchExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/WatchExecutor$1;

    invoke-direct {v0}, Lcom/squareup/leakcanary/WatchExecutor$1;-><init>()V

    sput-object v0, Lcom/squareup/leakcanary/WatchExecutor;->NONE:Lcom/squareup/leakcanary/WatchExecutor;

    return-void
.end method


# virtual methods
.method public abstract execute(Lcom/squareup/leakcanary/Retryable;)V
.end method
