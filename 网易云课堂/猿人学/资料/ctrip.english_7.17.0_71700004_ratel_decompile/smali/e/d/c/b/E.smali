.class public Le/d/c/b/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/d/c/b/B;


# direct methods
.method public constructor <init>(Le/d/c/b/B;)V
    .locals 0

    iput-object p1, p0, Le/d/c/b/E;->a:Le/d/c/b/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/d/c/b/E;->a:Le/d/c/b/B;

    invoke-static {v0}, Le/d/c/b/B;->a(Le/d/c/b/B;)V

    return-void
.end method
