.class public Le/j/m/p/Aa;
.super Le/j/m/p/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/j/m/p/wa;

.field public final synthetic b:Le/j/m/p/Ba;


# direct methods
.method public constructor <init>(Le/j/m/p/Ba;Le/j/m/p/wa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/p/Aa;->b:Le/j/m/p/Ba;

    iput-object p2, p0, Le/j/m/p/Aa;->a:Le/j/m/p/wa;

    invoke-direct {p0}, Le/j/m/p/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/m/p/Aa;->a:Le/j/m/p/wa;

    invoke-virtual {v0}, Le/j/m/p/wa;->a()V

    .line 2
    iget-object v0, p0, Le/j/m/p/Aa;->b:Le/j/m/p/Ba;

    .line 3
    iget-object v0, v0, Le/j/m/p/Ba;->b:Le/j/m/p/Ca;

    .line 4
    iget-object v1, p0, Le/j/m/p/Aa;->a:Le/j/m/p/wa;

    invoke-virtual {v0, v1}, Le/j/m/p/Ca;->b(Ljava/lang/Runnable;)V

    return-void
.end method
