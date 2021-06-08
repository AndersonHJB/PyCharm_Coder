.class public Le/d/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/d/b/a/g;


# direct methods
.method public constructor <init>(Le/d/b/a/g;)V
    .locals 0

    iput-object p1, p0, Le/d/b/a/h;->a:Le/d/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/d/b/a/h;->a:Le/d/b/a/g;

    .line 1
    iget-object v1, v0, Le/d/b/a/g;->b:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1}, Le/d/b/a/g;->a(Ljava/util/List;)V

    return-void
.end method
