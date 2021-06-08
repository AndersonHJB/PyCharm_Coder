.class public abstract Le/j/p/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/j/p/c;

.field public static b:Le/j/p/d;

.field public static c:Ljava/lang/ref/ReferenceQueue;

.field public static d:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/j/p/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/p/d;-><init>(Le/j/p/a;)V

    sput-object v0, Le/j/p/f;->b:Le/j/p/d;

    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Le/j/p/f;->c:Ljava/lang/ref/ReferenceQueue;

    .line 3
    new-instance v0, Le/j/p/c;

    invoke-direct {v0}, Le/j/p/c;-><init>()V

    sput-object v0, Le/j/p/f;->a:Le/j/p/c;

    .line 4
    new-instance v0, Le/j/p/a;

    const-string v1, "HybridData DestructorThread"

    invoke-direct {v0, v1}, Le/j/p/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/j/p/f;->d:Ljava/lang/Thread;

    .line 5
    sget-object v0, Le/j/p/f;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
