.class public final Lcom/ogury/ad/OguryLoadErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ogury/ad/OguryLoadErrorCode;",
        "",
        "()V",
        "AD_DISABLED_CONSENT_DENIED",
        "",
        "AD_DISABLED_CONSENT_MISSING",
        "AD_DISABLED_COUNTRY_NOT_OPENED",
        "AD_DISABLED_UNSPECIFIED_REASON",
        "AD_PARSING_FAILED",
        "AD_PRECACHING_FAILED",
        "AD_PRECACHING_TIMEOUT",
        "AD_REQUEST_FAILED",
        "INVALID_CONFIGURATION",
        "NO_ACTIVE_INTERNET_CONNECTION",
        "NO_FILL",
        "SDK_NOT_PROPERLY_INITIALIZED",
        "SDK_NOT_STARTED",
        "sdk-ads_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AD_DISABLED_CONSENT_DENIED:I = 0x836

.field public static final AD_DISABLED_CONSENT_MISSING:I = 0x837

.field public static final AD_DISABLED_COUNTRY_NOT_OPENED:I = 0x835

.field public static final AD_DISABLED_UNSPECIFIED_REASON:I = 0x838

.field public static final AD_PARSING_FAILED:I = 0x89a

.field public static final AD_PRECACHING_FAILED:I = 0x8fc

.field public static final AD_PRECACHING_TIMEOUT:I = 0x8fd

.field public static final AD_REQUEST_FAILED:I = 0x898

.field public static final INSTANCE:Lcom/ogury/ad/OguryLoadErrorCode;

.field public static final INVALID_CONFIGURATION:I = 0x834

.field public static final NO_ACTIVE_INTERNET_CONNECTION:I = 0x7d2

.field public static final NO_FILL:I = 0x899

.field public static final SDK_NOT_PROPERLY_INITIALIZED:I = 0x7d1

.field public static final SDK_NOT_STARTED:I = 0x7d0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/OguryLoadErrorCode;

    invoke-direct {v0}, Lcom/ogury/ad/OguryLoadErrorCode;-><init>()V

    sput-object v0, Lcom/ogury/ad/OguryLoadErrorCode;->INSTANCE:Lcom/ogury/ad/OguryLoadErrorCode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
