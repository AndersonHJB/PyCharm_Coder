.class public Le/j/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/j/a/b/j;


# direct methods
.method public constructor <init>(Le/j/a/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/a/b/h;->a:Le/j/a/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/b/h;->a:Le/j/a/b/j;

    invoke-static {v0}, Le/j/a/b/j;->a(Le/j/a/b/j;)V

    return-void
.end method
