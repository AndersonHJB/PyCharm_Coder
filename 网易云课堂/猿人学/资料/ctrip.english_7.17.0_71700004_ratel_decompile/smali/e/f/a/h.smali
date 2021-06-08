.class public Le/f/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b;


# instance fields
.field public final a:Le/f/a/a;


# direct methods
.method public constructor <init>(Le/f/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/h;->a:Le/f/a/a;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/h;->a:Le/f/a/a;

    invoke-interface {v0}, Le/f/a/b;->l()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/h;->a:Le/f/a/a;

    invoke-interface {v0}, Le/f/a/b;->m()V

    return-void
.end method
