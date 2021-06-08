.class public Le/j/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/j/f/f;

.field public final synthetic b:Lcom/facebook/datasource/AbstractDataSource;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/AbstractDataSource;Le/j/f/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/f/b;->b:Lcom/facebook/datasource/AbstractDataSource;

    iput-object p2, p0, Le/j/f/b;->a:Le/j/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/f/b;->a:Le/j/f/f;

    iget-object v1, p0, Le/j/f/b;->b:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Le/j/f/f;->d(Le/j/f/d;)V

    return-void
.end method
