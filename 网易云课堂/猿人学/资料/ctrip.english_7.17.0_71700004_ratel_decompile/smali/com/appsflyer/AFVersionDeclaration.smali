.class public Lcom/appsflyer/AFVersionDeclaration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static googleSdkIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 1

    const-string v0, "!SDK-VERSION-STRING!:com.appsflyer:af-android-sdk:4.10.3"

    .line 1
    sput-object v0, Lcom/appsflyer/AFVersionDeclaration;->googleSdkIdentifier:Ljava/lang/String;

    return-void
.end method
