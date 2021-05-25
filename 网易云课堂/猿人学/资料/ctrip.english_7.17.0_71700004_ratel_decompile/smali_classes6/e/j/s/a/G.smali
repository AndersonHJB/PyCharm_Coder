.class public Le/j/s/a/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/j/s/m/c/c;

.field public final synthetic b:Le/j/s/a/H;


# direct methods
.method public constructor <init>(Le/j/s/a/H;Le/j/s/m/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/a/G;->b:Le/j/s/a/H;

    iput-object p2, p0, Le/j/s/a/G;->a:Le/j/s/m/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/a/G;->b:Le/j/s/a/H;

    iget-object v1, p0, Le/j/s/a/G;->a:Le/j/s/m/c/c;

    .line 2
    invoke-virtual {v0, v1}, Le/j/s/a/H;->a(Le/j/s/m/c/c;)V

    return-void
.end method
