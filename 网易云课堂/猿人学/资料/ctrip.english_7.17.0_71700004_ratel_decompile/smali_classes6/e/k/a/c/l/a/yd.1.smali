.class public final Le/k/a/c/l/a/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Le/k/a/c/l/a/wd;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/wd;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/yd;->b:Le/k/a/c/l/a/wd;

    iput-object p2, p0, Le/k/a/c/l/a/yd;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/yd;->b:Le/k/a/c/l/a/wd;

    iget-object v0, v0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    iget-object v1, p0, Le/k/a/c/l/a/yd;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Le/k/a/c/l/a/ed;->a(Le/k/a/c/l/a/ed;Landroid/content/ComponentName;)V

    return-void
.end method
