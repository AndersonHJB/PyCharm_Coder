.class public Le/j/s/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/react/bridge/WritableMap;

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Le/j/s/g/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Le/j/s/g/a;->a:Ljava/lang/String;

    iput-object v0, p0, Le/j/s/g/a;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Le/j/s/g/a;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Le/j/s/g/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 4
    iget-wide v0, p1, Le/j/s/g/a;->c:J

    iput-wide v0, p0, Le/j/s/g/a;->c:J

    .line 5
    iget-boolean p1, p1, Le/j/s/g/a;->d:Z

    iput-boolean p1, p0, Le/j/s/g/a;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
