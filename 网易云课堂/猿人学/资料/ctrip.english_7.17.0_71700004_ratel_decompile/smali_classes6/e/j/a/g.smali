.class public final Le/j/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-object v0, Le/j/a/l;->b:Le/j/a/e;

    .line 2
    invoke-static {v0}, Le/j/a/m;->a(Le/j/a/e;)V

    .line 3
    new-instance v0, Le/j/a/e;

    invoke-direct {v0}, Le/j/a/e;-><init>()V

    .line 4
    sput-object v0, Le/j/a/l;->b:Le/j/a/e;

    return-void
.end method
