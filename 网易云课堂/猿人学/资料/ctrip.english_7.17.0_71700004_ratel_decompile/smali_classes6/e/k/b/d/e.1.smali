.class public final synthetic Le/k/b/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Le/k/b/d/V;


# direct methods
.method public constructor <init>(Le/k/b/d/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/b/d/e;->a:Le/k/b/d/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/b/d/e;->a:Le/k/b/d/V;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    .line 2
    invoke-virtual {v0, v1, v2}, Le/k/b/d/V;->a(ILjava/lang/String;)V

    return-void
.end method
