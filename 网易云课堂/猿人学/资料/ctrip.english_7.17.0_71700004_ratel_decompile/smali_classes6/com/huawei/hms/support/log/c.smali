.class public Lcom/huawei/hms/support/log/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/huawei/hms/support/log/a$a;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/log/a$a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/log/c;->e:Lcom/huawei/hms/support/log/a$a;

    iput-object p2, p0, Lcom/huawei/hms/support/log/c;->a:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/hms/support/log/c;->b:I

    iput-object p4, p0, Lcom/huawei/hms/support/log/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hms/support/log/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/log/c;->e:Lcom/huawei/hms/support/log/a$a;

    .line 2
    iget-object v0, v0, Lcom/huawei/hms/support/log/a$a;->a:Lcom/huawei/hms/support/log/f;

    .line 3
    iget-object v1, p0, Lcom/huawei/hms/support/log/c;->a:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/hms/support/log/c;->b:I

    iget-object v3, p0, Lcom/huawei/hms/support/log/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/support/log/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/huawei/hms/support/log/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
