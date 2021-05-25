.class public Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ubt/mobile/UBTUserActionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->e:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->a:Landroid/view/View;

    .line 6
    iput p2, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->c:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->d:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->e:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->a:Landroid/view/View;

    .line 12
    iput p2, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->b:I

    .line 13
    iput-object p3, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->c:Ljava/lang/String;

    return-void
.end method
