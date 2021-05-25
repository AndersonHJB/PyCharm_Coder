.class public Le/o/a/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/a/b;


# instance fields
.field public final synthetic a:Le/o/a/b/g;

.field public final synthetic b:Le/o/a/x;


# direct methods
.method public constructor <init>(Le/o/a/d/e;Le/o/a/b/g;Le/o/a/x;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/o/a/d/d;->a:Le/o/a/b/g;

    iput-object p3, p0, Le/o/a/d/d;->b:Le/o/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Le/o/a/d/d;->a:Le/o/a/b/g;

    .line 2
    invoke-virtual {v1, p1, v0}, Le/o/a/b/g;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Le/o/a/d/d;->a:Le/o/a/b/g;

    iget-object v1, p0, Le/o/a/d/d;->b:Le/o/a/x;

    invoke-virtual {p1, v1}, Le/o/a/b/g;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v1, p0, Le/o/a/d/d;->a:Le/o/a/b/g;

    .line 5
    invoke-virtual {v1, p1, v0}, Le/o/a/b/g;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
