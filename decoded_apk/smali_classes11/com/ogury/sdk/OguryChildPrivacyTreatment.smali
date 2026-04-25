.class public final Lcom/ogury/sdk/OguryChildPrivacyTreatment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ogury/sdk/OguryChildPrivacyTreatment;",
        "",
        "()V",
        "CHILD_UNDER_COPPA_TREATMENT_FALSE",
        "",
        "CHILD_UNDER_COPPA_TREATMENT_TRUE",
        "UNDER_AGE_OF_GDPR_CONSENT_TREATMENT_FALSE",
        "UNDER_AGE_OF_GDPR_CONSENT_TREATMENT_TRUE",
        "UNSPECIFIED",
        "sdk-wrapper_prodRelease"
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
.field public static final CHILD_UNDER_COPPA_TREATMENT_FALSE:I = 0x1

.field public static final CHILD_UNDER_COPPA_TREATMENT_TRUE:I = 0x2

.field public static final INSTANCE:Lcom/ogury/sdk/OguryChildPrivacyTreatment;

.field public static final UNDER_AGE_OF_GDPR_CONSENT_TREATMENT_FALSE:I = 0x4

.field public static final UNDER_AGE_OF_GDPR_CONSENT_TREATMENT_TRUE:I = 0x8

.field public static final UNSPECIFIED:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/sdk/OguryChildPrivacyTreatment;

    invoke-direct {v0}, Lcom/ogury/sdk/OguryChildPrivacyTreatment;-><init>()V

    sput-object v0, Lcom/ogury/sdk/OguryChildPrivacyTreatment;->INSTANCE:Lcom/ogury/sdk/OguryChildPrivacyTreatment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
