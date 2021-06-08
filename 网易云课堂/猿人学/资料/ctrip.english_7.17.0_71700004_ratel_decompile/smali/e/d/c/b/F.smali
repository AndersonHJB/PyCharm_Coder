.class public Le/d/c/b/F;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/d/c/b/B;


# direct methods
.method public constructor <init>(Le/d/c/b/B;)V
    .locals 0

    iput-object p1, p0, Le/d/c/b/F;->a:Le/d/c/b/B;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/d/c/b/F;->a:Le/d/c/b/B;

    invoke-static {v0}, Le/d/c/b/B;->b(Le/d/c/b/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/c/b/F;->a:Le/d/c/b/B;

    invoke-static {v0}, Le/d/c/b/B;->c(Le/d/c/b/B;)V

    :cond_0
    return-void
.end method
