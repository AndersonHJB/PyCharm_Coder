.class public Lcom/huawei/hms/support/log/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/huawei/hms/support/log/a$a;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/log/a$a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/log/b;->c:Lcom/huawei/hms/support/log/a$a;

    iput-object p2, p0, Lcom/huawei/hms/support/log/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/support/log/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/log/b;->c:Lcom/huawei/hms/support/log/a$a;

    .line 2
    iget-object v0, v0, Lcom/huawei/hms/support/log/a$a;->a:Lcom/huawei/hms/support/log/f;

    .line 3
    iget-object v1, p0, Lcom/huawei/hms/support/log/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/support/log/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/support/log/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
