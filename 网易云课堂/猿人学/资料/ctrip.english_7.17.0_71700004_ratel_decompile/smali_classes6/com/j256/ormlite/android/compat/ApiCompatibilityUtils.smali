.class public Lcom/j256/ormlite/android/compat/ApiCompatibilityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE:I = 0x1

.field public static final BASE_1_1:I = 0x2

.field public static final CUPCAKE:I = 0x3

.field public static final DONUT:I = 0x4

.field public static final ECLAIR:I = 0x5

.field public static final ECLAIR_0_1:I = 0x6

.field public static final ECLAIR_MR1:I = 0x7

.field public static final FROYO:I = 0x8

.field public static final GINGERBREAD:I = 0x9

.field public static final GINGERBREAD_MR1:I = 0xa

.field public static final HONEYCOMB:I = 0xb

.field public static final HONEYCOMB_MR1:I = 0xc

.field public static final HONEYCOMB_MR2:I = 0xd

.field public static final ICE_CREAM_SANDWICH:I = 0xe

.field public static final ICE_CREAM_SANDWICH_MR1:I = 0xf

.field public static final JELLY_BEAN:I = 0x10

.field public static final JELLY_BEAN_MR1:I = 0x11

.field public static final JELLY_BEAN_MR2:I = 0x12

.field public static compatibility:Lcom/j256/ormlite/android/compat/ApiCompatibility;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    new-instance v0, Lcom/j256/ormlite/android/compat/JellyBeanApiCompatibility;

    invoke-direct {v0}, Lcom/j256/ormlite/android/compat/JellyBeanApiCompatibility;-><init>()V

    sput-object v0, Lcom/j256/ormlite/android/compat/ApiCompatibilityUtils;->compatibility:Lcom/j256/ormlite/android/compat/ApiCompatibility;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCompatibility()Lcom/j256/ormlite/android/compat/ApiCompatibility;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/android/compat/ApiCompatibilityUtils;->compatibility:Lcom/j256/ormlite/android/compat/ApiCompatibility;

    return-object v0
.end method
