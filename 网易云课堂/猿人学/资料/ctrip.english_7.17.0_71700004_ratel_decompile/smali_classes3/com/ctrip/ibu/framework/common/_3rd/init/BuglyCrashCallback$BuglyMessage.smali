.class public Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyCrashCallback$BuglyMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyCrashCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BuglyMessage"
.end annotation


# instance fields
.field public crashType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "crashType"
    .end annotation
.end field

.field public errorMessage:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "errorMessage"
    .end annotation
.end field

.field public errorStack:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "errorStack"
    .end annotation
.end field

.field public errorType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "errorType"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyCrashCallback;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyCrashCallback;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyCrashCallback$BuglyMessage;->this$0:Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyCrashCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyCrashCallback$BuglyMessage;->crashType:I

    .line 3
    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyCrashCallback$BuglyMessage;->errorType:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyCrashCallback$BuglyMessage;->errorMessage:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyCrashCallback$BuglyMessage;->errorStack:Ljava/lang/String;

    return-void
.end method
