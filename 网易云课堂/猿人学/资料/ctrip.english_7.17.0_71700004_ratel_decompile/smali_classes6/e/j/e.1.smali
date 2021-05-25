.class public Le/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/j/j;


# direct methods
.method public constructor <init>(Le/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/e;->a:Le/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/e;->a:Le/j/j;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Le/j/j;->a(Le/j/b;)V

    return-void
.end method
