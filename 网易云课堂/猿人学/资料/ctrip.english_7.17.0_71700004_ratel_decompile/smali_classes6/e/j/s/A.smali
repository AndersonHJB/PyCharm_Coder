.class public Le/j/s/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/j/s/m/s;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactInstanceManager;ILe/j/s/m/s;)V
    .locals 0

    .line 1
    iput p2, p0, Le/j/s/A;->a:I

    iput-object p3, p0, Le/j/s/A;->b:Le/j/s/m/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Le/j/s/A;->a:I

    .line 2
    iget-object v0, p0, Le/j/s/A;->b:Le/j/s/m/s;

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Le/j/s/m/s;->a(I)V

    return-void
.end method
