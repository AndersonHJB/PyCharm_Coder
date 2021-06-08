.class public Le/b/b/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Le/b/b/e/d;


# direct methods
.method public constructor <init>(Le/b/b/e/d;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b/e/e;->c:Le/b/b/e/d;

    iput-object p2, p0, Le/b/b/e/e;->a:Landroid/content/Context;

    iput-object p3, p0, Le/b/b/e/e;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b/e/e;->c:Le/b/b/e/d;

    iget-object v1, p0, Le/b/b/e/e;->a:Landroid/content/Context;

    iget-object v2, p0, Le/b/b/e/e;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, v1, v2}, Le/b/b/e/d;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
