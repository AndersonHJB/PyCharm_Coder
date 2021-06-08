.class public final Le/B/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/B/a/q;


# direct methods
.method public constructor <init>(Le/B/a/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/B/a/t;->b:Le/B/a/q;

    iput-object p2, p0, Le/B/a/t;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/B/a/t;->b:Le/B/a/q;

    iget-object v1, p0, Le/B/a/t;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Le/B/a/q;->c(Le/B/a/q;Ljava/lang/String;)Le/B/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3eb

    const/4 v2, 0x0

    .line 2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Le/B/a/p;->a(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
