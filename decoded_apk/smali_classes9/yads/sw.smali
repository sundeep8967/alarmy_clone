.class public final enum Lyads/sw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Lyads/rw;

.field public static final synthetic e:[Lyads/sw;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lyads/sw;

    const-string v1, "IABConsent_ConsentString"

    const-string v2, "IABTCF_TCString"

    const/4 v3, 0x0

    const-string v4, "CONSENT_STRING"

    invoke-direct {v0, v3, v4, v1, v2}, Lyads/sw;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lyads/sw;

    const-string v2, "IABConsent_SubjectToGDPR"

    const-string v3, "IABTCF_gdprApplies"

    const/4 v4, 0x1

    const-string v5, "GDPR"

    invoke-direct {v1, v4, v5, v2, v3}, Lyads/sw;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lyads/sw;

    const-string v3, "IABConsent_CMPPresent"

    const-string v4, "IABTCF_CmpSdkID"

    const/4 v5, 0x2

    const-string v6, "CMP_PRESENT"

    invoke-direct {v2, v5, v6, v3, v4}, Lyads/sw;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lyads/sw;

    const-string v4, "IABConsent_ParsedPurposeConsents"

    const-string v5, "IABTCF_PurposeConsents"

    const/4 v6, 0x3

    const-string v7, "PURPOSE_CONSENTS"

    invoke-direct {v3, v6, v7, v4, v5}, Lyads/sw;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lyads/sw;

    const-string v5, "IABConsent_ParsedVendorConsents"

    const-string v6, "IABTCF_VendorConsents"

    const/4 v7, 0x4

    const-string v8, "VENDOR_CONSENTS"

    invoke-direct {v4, v7, v8, v5, v6}, Lyads/sw;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lyads/sw;

    const/4 v6, 0x0

    const-string v7, "IABTCF_AddtlConsent"

    const/4 v8, 0x5

    const-string v9, "ADDITIONAL_CONSENT"

    invoke-direct {v5, v8, v9, v6, v7}, Lyads/sw;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v0 .. v5}, [Lyads/sw;

    move-result-object v0

    sput-object v0, Lyads/sw;->e:[Lyads/sw;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    new-instance v0, Lyads/rw;

    invoke-direct {v0}, Lyads/rw;-><init>()V

    sput-object v0, Lyads/sw;->d:Lyads/rw;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/sw;->b:Ljava/lang/String;

    iput-object p4, p0, Lyads/sw;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/sw;
    .locals 1

    const-class v0, Lyads/sw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/sw;

    return-object p0
.end method

.method public static values()[Lyads/sw;
    .locals 1

    sget-object v0, Lyads/sw;->e:[Lyads/sw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/sw;

    return-object v0
.end method
