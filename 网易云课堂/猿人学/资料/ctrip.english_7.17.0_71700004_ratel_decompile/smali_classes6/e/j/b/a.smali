.class public final Le/j/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/j/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le/j/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/b/a;->a:Landroid/content/Context;

    iput-object p2, p0, Le/j/b/a;->b:Ljava/lang/String;

    iput-object p3, p0, Le/j/b/a;->c:Le/j/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/b/a;->a:Landroid/content/Context;

    iget-object v1, p0, Le/j/b/a;->b:Ljava/lang/String;

    iget-object v2, p0, Le/j/b/a;->c:Le/j/b/b;

    invoke-static {v0, v1, v2}, Le/j/b/c;->a(Landroid/content/Context;Ljava/lang/String;Le/j/b/b;)V

    return-void
.end method
