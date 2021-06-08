.class public Le/j/s/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/j/s/d/c;


# direct methods
.method public constructor <init>(Le/j/s/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/d/b;->a:Le/j/s/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/d/b;->a:Le/j/s/d/c;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Le/j/s/d/c;->a:Z

    return-void
.end method
