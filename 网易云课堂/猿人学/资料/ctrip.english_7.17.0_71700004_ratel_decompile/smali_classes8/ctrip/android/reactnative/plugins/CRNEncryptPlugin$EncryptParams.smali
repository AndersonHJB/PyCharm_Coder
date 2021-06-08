.class public Lctrip/android/reactnative/plugins/CRNEncryptPlugin$EncryptParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/plugins/CRNEncryptPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncryptParams"
.end annotation


# instance fields
.field public encType:I

.field public inString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/reactnative/plugins/CRNEncryptPlugin$EncryptParams;->inString:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lctrip/android/reactnative/plugins/CRNEncryptPlugin$EncryptParams;->encType:I

    return-void
.end method
