.class public Le/q/d/m/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/q/d/i/ga;


# instance fields
.field public final synthetic a:Le/q/d/m/b/b;


# direct methods
.method public constructor <init>(Le/q/d/m/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/m/b/a;->a:Le/q/d/m/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/q/d/i/ha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/m/b/a;->a:Le/q/d/m/b/b;

    iget-object v0, v0, Le/q/d/m/b/b;->b:Le/q/d/m/b/c;

    invoke-static {v0, p1}, Le/q/d/m/b/c;->a(Le/q/d/m/b/c;Le/q/d/i/ha;)Le/q/d/i/ha;

    .line 2
    iget-object p1, p0, Le/q/d/m/b/a;->a:Le/q/d/m/b/b;

    iget-object p1, p1, Le/q/d/m/b/b;->b:Le/q/d/m/b/c;

    invoke-static {p1}, Le/q/d/m/b/c;->a(Le/q/d/m/b/c;)Le/q/d/m/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/q/d/m/b/a;->a:Le/q/d/m/b/b;

    iget-object p1, p1, Le/q/d/m/b/b;->b:Le/q/d/m/b/c;

    invoke-static {p1}, Le/q/d/m/b/c;->a(Le/q/d/m/b/c;)Le/q/d/m/b/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/q/d/m/b/c;->a(Le/q/d/m/b/d;)V

    :cond_0
    return-void
.end method
