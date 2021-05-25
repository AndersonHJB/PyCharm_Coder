.class public abstract Le/r/a/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = "AndroidNetworking"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Le/r/a/b/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/r/a/b/a/a/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/common/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
