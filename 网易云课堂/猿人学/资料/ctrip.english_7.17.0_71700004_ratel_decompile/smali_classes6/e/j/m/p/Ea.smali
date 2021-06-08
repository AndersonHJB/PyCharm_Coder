.class public Le/j/m/p/Ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Le/j/m/p/Fa$a;


# direct methods
.method public constructor <init>(Le/j/m/p/Fa$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/p/Ea;->b:Le/j/m/p/Fa$a;

    iput-object p2, p0, Le/j/m/p/Ea;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/m/p/Ea;->b:Le/j/m/p/Fa$a;

    iget-object v0, v0, Le/j/m/p/Fa$a;->c:Le/j/m/p/Fa;

    iget-object v1, p0, Le/j/m/p/Ea;->a:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Le/j/m/p/d;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Le/j/m/p/oa;

    invoke-virtual {v0, v2, v1}, Le/j/m/p/Fa;->b(Le/j/m/p/d;Le/j/m/p/oa;)V

    return-void
.end method
