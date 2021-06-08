.class public Le/j/s/i/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Le/j/s/i/e/b;


# direct methods
.method public constructor <init>(Le/j/s/i/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/i/e/a;->a:Le/j/s/i/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/i/e/a;->a:Le/j/s/i/e/b;

    invoke-virtual {v0, p1, p2}, Le/j/s/i/e/b;->a(J)V

    return-void
.end method
