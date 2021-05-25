.class public final Le/B/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/B/a/a;

.field public b:Le/B/a/a;

.field public c:Ljava/lang/Runnable;

.field public d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/B/a/a/d;Le/B/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/B/a/p;->a:Le/B/a/a;

    return-void
.end method


# virtual methods
.method public final varargs a(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/B/a/p;->d:[Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Le/B/a/p;->b:Le/B/a/a;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Le/B/a/a;->a(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Le/B/a/p;->a:Le/B/a/a;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1}, Le/B/a/a;->a(I)V

    :cond_1
    return-void
.end method
