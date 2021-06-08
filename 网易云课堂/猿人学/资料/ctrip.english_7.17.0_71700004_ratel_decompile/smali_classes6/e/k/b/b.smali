.class public final synthetic Le/k/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/e/a;


# instance fields
.field public final a:Le/k/b/h;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Le/k/b/h;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/b/b;->a:Le/k/b/h;

    iput-object p2, p0, Le/k/b/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/k/b/b;->a:Le/k/b/h;

    iget-object v1, p0, Le/k/b/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Le/k/b/h;->a(Le/k/b/h;Landroid/content/Context;)Le/k/b/f/a;

    move-result-object v0

    return-object v0
.end method
