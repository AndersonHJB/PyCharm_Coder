.class public final synthetic Le/k/b/d/X;
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

    iput-object p1, p0, Le/k/b/d/X;->a:Le/k/b/d/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/k/b/d/X;->a:Le/k/b/d/V;

    invoke-virtual {v0}, Le/k/b/d/V;->b()V

    return-void
.end method
