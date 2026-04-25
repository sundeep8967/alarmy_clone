.class public final Lcom/ogury/core/internal/GppConsentConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ogury/core/internal/GppConsentConstants;",
        "",
        "()V",
        "CONSENT_KEYS",
        "",
        "",
        "getCONSENT_KEYS",
        "()Ljava/util/List;",
        "GPP_CONSENT_KEY",
        "GPP_CONSENT_SID_KEY",
        "IABTCF_CONSENT_KEY",
        "sdk-core_prodRelease"
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
.field private static final CONSENT_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GPP_CONSENT_KEY:Ljava/lang/String; = "IABGPP_HDR_GppString"

.field public static final GPP_CONSENT_SID_KEY:Ljava/lang/String; = "IABGPP_GppSID"

.field public static final IABTCF_CONSENT_KEY:Ljava/lang/String; = "IABTCF_TCString"

.field public static final INSTANCE:Lcom/ogury/core/internal/GppConsentConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ogury/core/internal/GppConsentConstants;

    invoke-direct {v0}, Lcom/ogury/core/internal/GppConsentConstants;-><init>()V

    sput-object v0, Lcom/ogury/core/internal/GppConsentConstants;->INSTANCE:Lcom/ogury/core/internal/GppConsentConstants;

    const-string v0, "IABGPP_GppSID"

    const-string v1, "IABTCF_TCString"

    const-string v2, "IABGPP_HDR_GppString"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ogury/core/internal/GppConsentConstants;->CONSENT_KEYS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCONSENT_KEYS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ogury/core/internal/GppConsentConstants;->CONSENT_KEYS:Ljava/util/List;

    return-object v0
.end method
