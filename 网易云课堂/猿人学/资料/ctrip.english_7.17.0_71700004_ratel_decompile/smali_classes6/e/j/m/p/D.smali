.class public Le/j/m/p/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/j/m/p/C;

.field public final synthetic b:Le/j/m/p/ba;

.field public final synthetic c:Le/j/m/p/F;


# direct methods
.method public constructor <init>(Le/j/m/p/F;Le/j/m/p/C;Le/j/m/p/ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/p/D;->c:Le/j/m/p/F;

    iput-object p2, p0, Le/j/m/p/D;->a:Le/j/m/p/C;

    iput-object p3, p0, Le/j/m/p/D;->b:Le/j/m/p/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/m/p/D;->c:Le/j/m/p/F;

    iget-object v1, p0, Le/j/m/p/D;->a:Le/j/m/p/C;

    iget-object v2, p0, Le/j/m/p/D;->b:Le/j/m/p/ba;

    invoke-virtual {v0, v1, v2}, Le/j/m/p/F;->b(Le/j/m/p/C;Le/j/m/p/ba;)V

    return-void
.end method
