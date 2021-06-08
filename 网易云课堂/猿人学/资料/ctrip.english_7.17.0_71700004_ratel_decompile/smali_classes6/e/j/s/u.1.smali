.class public Le/j/s/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public c:Le/j/s/i/e/g;

.field public d:Lcom/facebook/react/bridge/Callback;

.field public e:Le/j/s/x;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/s/u;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Le/j/s/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Le/j/s/T;
    .locals 2

    .line 1
    new-instance v0, Le/j/s/T;

    .line 2
    iget-object v1, p0, Le/j/s/u;->a:Landroid/app/Activity;

    invoke-static {v1}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, v1}, Le/j/s/T;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 1

    .line 4
    new-instance v0, Le/j/s/t;

    invoke-direct {v0, p0, p1, p2, p3}, Le/j/s/t;-><init>(Le/j/s/u;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Le/j/s/u;->d:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/u;->a:Landroid/app/Activity;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/s/u;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Le/j/s/w;

    invoke-interface {v0}, Le/j/s/w;->a()Le/j/s/N;

    return-void
.end method
