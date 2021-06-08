.class public Le/j/a/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Le/j/a/c/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Le/j/a/c/n;->h:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Le/j/a/c/o;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v1, Le/j/a/c/n;->h:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Le/j/a/c/o;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Le/j/a/c/n;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method
