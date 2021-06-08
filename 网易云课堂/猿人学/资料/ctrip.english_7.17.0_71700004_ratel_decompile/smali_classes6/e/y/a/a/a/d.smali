.class public final Le/y/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Lcom/tencent/bugly/BuglyStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/y/a/a/a/d;->a:Landroid/content/Context;

    iput-object p2, p0, Le/y/a/a/a/d;->b:Lcom/tencent/bugly/BuglyStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/y/a/a/a/d;->a:Landroid/content/Context;

    iget-object v1, p0, Le/y/a/a/a/d;->b:Lcom/tencent/bugly/BuglyStrategy;

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/bugly/crashreport/biz/b;->c(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    return-void
.end method
