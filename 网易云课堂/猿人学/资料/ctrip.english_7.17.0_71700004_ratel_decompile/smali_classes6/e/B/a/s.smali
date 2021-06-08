.class public final Le/B/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/B/a/a/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/B/a/q;


# direct methods
.method public constructor <init>(Le/B/a/q;Le/B/a/a/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/B/a/s;->c:Le/B/a/q;

    iput-object p2, p0, Le/B/a/s;->a:Le/B/a/a/c;

    iput-object p3, p0, Le/B/a/s;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/B/a/s;->c:Le/B/a/q;

    iget-object v1, p0, Le/B/a/s;->a:Le/B/a/a/c;

    invoke-virtual {v0, v1}, Le/B/a/q;->a(Le/B/a/x;)V

    .line 2
    iget-object v0, p0, Le/B/a/s;->c:Le/B/a/q;

    iget-object v1, p0, Le/B/a/s;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Le/B/a/q;->b(Le/B/a/q;Ljava/lang/String;)V

    return-void
.end method
