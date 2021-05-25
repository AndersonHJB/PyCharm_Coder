.class public Le/j/m/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/j/m/b/a/b;


# direct methods
.method public constructor <init>(Le/j/m/b/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/b/a/a;->a:Le/j/m/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/b/a/a;->a:Le/j/m/b/a/b;

    iget-object v0, v0, Le/j/m/b/a/b;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method
