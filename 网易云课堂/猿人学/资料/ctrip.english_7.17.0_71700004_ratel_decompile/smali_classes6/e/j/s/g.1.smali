.class public Le/j/s/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/j/s/g/d;

.field public final synthetic b:Le/j/s/g/a;

.field public final synthetic c:Lcom/facebook/react/HeadlessJsTaskService;


# direct methods
.method public constructor <init>(Lcom/facebook/react/HeadlessJsTaskService;Le/j/s/g/d;Le/j/s/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/g;->c:Lcom/facebook/react/HeadlessJsTaskService;

    iput-object p2, p0, Le/j/s/g;->a:Le/j/s/g/d;

    iput-object p3, p0, Le/j/s/g;->b:Le/j/s/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/g;->a:Le/j/s/g/d;

    iget-object v1, p0, Le/j/s/g;->b:Le/j/s/g/a;

    invoke-virtual {v0, v1}, Le/j/s/g/d;->a(Le/j/s/g/a;)I

    move-result v0

    .line 2
    iget-object v1, p0, Le/j/s/g;->c:Lcom/facebook/react/HeadlessJsTaskService;

    invoke-static {v1}, Lcom/facebook/react/HeadlessJsTaskService;->a(Lcom/facebook/react/HeadlessJsTaskService;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
