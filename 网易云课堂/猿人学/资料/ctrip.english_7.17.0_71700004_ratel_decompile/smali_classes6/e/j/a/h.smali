.class public final Le/j/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/FlushReason;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/FlushReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/a/h;->a:Lcom/facebook/appevents/FlushReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/h;->a:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Le/j/a/l;->b(Lcom/facebook/appevents/FlushReason;)V

    return-void
.end method
