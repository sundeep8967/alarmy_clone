.class public final Lco/ab180/airbridge/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AIRBRIDGE_SERVER_URL:Ljava/lang/String; = "https://core.airbridge.io"

.field public static final AIRBRIDGE_VERSION_NAME:Ljava/lang/String; = "2.28.0"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "co.ab180.airbridge"

.field public static final REPORT_SERVER_URL:Ljava/lang/String; = "https://android.sdk-log.airbridge.io"

.field public static final RESTRICTED:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lco/ab180/airbridge/BuildConfig;->RESTRICTED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
