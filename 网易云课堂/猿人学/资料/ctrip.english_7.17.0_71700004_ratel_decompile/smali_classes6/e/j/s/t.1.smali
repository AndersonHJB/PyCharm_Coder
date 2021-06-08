.class public Le/j/s/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/s/u;->a(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:Le/j/s/u;


# direct methods
.method public constructor <init>(Le/j/s/u;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/t;->d:Le/j/s/u;

    iput p2, p0, Le/j/s/t;->a:I

    iput-object p3, p0, Le/j/s/t;->b:[Ljava/lang/String;

    iput-object p4, p0, Le/j/s/t;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/j/s/t;->d:Le/j/s/u;

    .line 2
    iget-object p1, p1, Le/j/s/u;->c:Le/j/s/i/e/g;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Le/j/s/t;->a:I

    iget-object v1, p0, Le/j/s/t;->b:[Ljava/lang/String;

    iget-object v2, p0, Le/j/s/t;->c:[I

    invoke-interface {p1, v0, v1, v2}, Le/j/s/i/e/g;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Le/j/s/t;->d:Le/j/s/u;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Le/j/s/u;->c:Le/j/s/i/e/g;

    :cond_0
    return-void
.end method

.method public invokeEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeMap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/j/s/t;->d:Le/j/s/u;

    .line 2
    iget-object p1, p1, Le/j/s/u;->e:Le/j/s/x;

    invoke-virtual {p1}, Le/j/s/x;->b()Lcom/facebook/react/ReactInstanceManager;

    const/4 p1, 0x0

    throw p1
.end method
