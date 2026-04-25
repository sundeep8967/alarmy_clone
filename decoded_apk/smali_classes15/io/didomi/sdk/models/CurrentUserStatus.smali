.class public final Lio/didomi/sdk/models/CurrentUserStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/models/CurrentUserStatus$PurposeStatus;,
        Lio/didomi/sdk/models/CurrentUserStatus$VendorStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002BCB3\u0008\u0016\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0010\u0008B\u0083\u0001\u0008\u0017\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0011B\u0083\u0001\u0008\u0000\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u00102\u001a\u00020\u0004H\u00c6\u0003J\u0015\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0004H\u00c6\u0003J\t\u00105\u001a\u00020\u0004H\u00c6\u0003J\t\u00106\u001a\u00020\u0004H\u00c6\u0003J\t\u00107\u001a\u00020\u0004H\u00c6\u0003J\t\u00108\u001a\u00020\u0004H\u00c6\u0003J\t\u00109\u001a\u00020\u0004H\u00c6\u0003J\t\u0010:\u001a\u00020\u0013H\u00c6\u0003J\u0015\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u0085\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0003H\u00c6\u0001J\u0013\u0010=\u001a\u00020)2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010?\u001a\u00020\u001bH\u00d6\u0001J\u0006\u0010@\u001a\u00020)J\t\u0010A\u001a\u00020\u0004H\u00d6\u0001R\u0016\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\"\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001c\u0010\u000f\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0016R\u001e\u0010(\u001a\u0004\u0018\u00010)X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010.\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0016R\u0016\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0016R\"\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\"\u00a8\u0006D"
    }
    d2 = {
        "Lio/didomi/sdk/models/CurrentUserStatus;",
        "",
        "purposes",
        "",
        "",
        "Lio/didomi/sdk/models/CurrentUserStatus$PurposeStatus;",
        "vendors",
        "Lio/didomi/sdk/models/CurrentUserStatus$VendorStatus;",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "userId",
        "created",
        "updated",
        "consentString",
        "additionalConsent",
        "didomiDcs",
        "regulationString",
        "gppString",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "regulation",
        "Lio/didomi/sdk/Regulation;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/Regulation;Ljava/util/Map;Ljava/util/Map;)V",
        "getAdditionalConsent",
        "()Ljava/lang/String;",
        "getConsentString",
        "getCreated",
        "getDidomiDcs",
        "expirationInDays",
        "",
        "getExpirationInDays$android_release",
        "()I",
        "setExpirationInDays$android_release",
        "(I)V",
        "getGppString",
        "getPurposes",
        "()Ljava/util/Map;",
        "getRegulation",
        "()Lio/didomi/sdk/Regulation;",
        "getRegulationString$android_release$annotations",
        "()V",
        "getRegulationString$android_release",
        "shouldBeCollected",
        "",
        "getShouldBeCollected$android_release",
        "()Ljava/lang/Boolean;",
        "setShouldBeCollected$android_release",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getUpdated",
        "getUserId",
        "getVendors",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "shouldUserStatusBeCollected",
        "toString",
        "PurposeStatus",
        "VendorStatus",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final additionalConsent:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "addtl_consent"
    .end annotation
.end field

.field private final consentString:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "consent_string"
    .end annotation
.end field

.field private final created:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "created"
    .end annotation
.end field

.field private final didomiDcs:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "didomi_dcs"
    .end annotation
.end field

.field private transient expirationInDays:I

.field private final gppString:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "gpp_string"
    .end annotation
.end field

.field private final purposes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/CurrentUserStatus$PurposeStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/c;
        value = "purposes"
    .end annotation
.end field

.field private final transient regulation:Lio/didomi/sdk/Regulation;

.field private final regulationString:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "regulation"
    .end annotation
.end field

.field private transient shouldBeCollected:Ljava/lang/Boolean;

.field private final updated:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "updated"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "user_id"
    .end annotation
.end field

.field private final vendors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/CurrentUserStatus$VendorStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/c;
        value = "vendors"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lio/didomi/sdk/models/CurrentUserStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/Regulation;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/Regulation;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/Regulation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/CurrentUserStatus$PurposeStatus;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/CurrentUserStatus$VendorStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentString"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConsent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "didomiDcs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gppString"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regulation"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purposes"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendors"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->userId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/didomi/sdk/models/CurrentUserStatus;->created:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/didomi/sdk/models/CurrentUserStatus;->updated:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/didomi/sdk/models/CurrentUserStatus;->consentString:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lio/didomi/sdk/models/CurrentUserStatus;->additionalConsent:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lio/didomi/sdk/models/CurrentUserStatus;->didomiDcs:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lio/didomi/sdk/models/CurrentUserStatus;->gppString:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lio/didomi/sdk/models/CurrentUserStatus;->regulation:Lio/didomi/sdk/Regulation;

    .line 11
    iput-object p9, p0, Lio/didomi/sdk/models/CurrentUserStatus;->purposes:Ljava/util/Map;

    .line 12
    iput-object p10, p0, Lio/didomi/sdk/models/CurrentUserStatus;->vendors:Ljava/util/Map;

    .line 13
    invoke-virtual {p8}, Lio/didomi/sdk/Regulation;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->regulationString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/Regulation;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 14
    sget-object v8, Lio/didomi/sdk/Regulation;->NONE:Lio/didomi/sdk/Regulation;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 15
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 16
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    .line 17
    invoke-direct/range {p1 .. p11}, Lio/didomi/sdk/models/CurrentUserStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/Regulation;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/CurrentUserStatus$PurposeStatus;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/CurrentUserStatus$VendorStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purposes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v9, Lio/didomi/sdk/Regulation;->NONE:Lio/didomi/sdk/Regulation;

    .line 22
    const-string v7, ""

    const-string v8, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v1, p0

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, Lio/didomi/sdk/models/CurrentUserStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/Regulation;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 18
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 19
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p2

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/models/CurrentUserStatus;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/CurrentUserStatus$PurposeStatus;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/CurrentUserStatus$VendorStatus;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lja0/e;
    .end annotation

    move-object/from16 v0, p9

    const-string v1, "purposes"

    move-object v11, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vendors"

    move-object v12, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userId"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "created"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updated"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "consentString"

    move-object/from16 v6, p6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalConsent"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "didomiDcs"

    move-object/from16 v8, p8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "regulationString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gppString"

    move-object/from16 v9, p10

    invoke-static {v9, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v1, Lio/didomi/sdk/Regulation;->Companion:Lio/didomi/sdk/Regulation$a;

    invoke-virtual {v1, v0}, Lio/didomi/sdk/Regulation$a;->a(Ljava/lang/String;)Lio/didomi/sdk/Regulation;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/didomi/sdk/Regulation;->GDPR:Lio/didomi/sdk/Regulation;

    :cond_0
    move-object v10, v0

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object v11, p1

    move-object v12, p2

    .line 28
    invoke-direct/range {v2 .. v12}, Lio/didomi/sdk/models/CurrentUserStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/Regulation;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 24
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const-string v4, ""

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v4

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v4

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 25
    sget-object v10, Lio/didomi/sdk/Regulation;->GDPR:Lio/didomi/sdk/Regulation;

    invoke-virtual {v10}, Lio/didomi/sdk/Regulation;->getValue()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v4, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v4

    .line 26
    invoke-direct/range {p1 .. p11}, Lio/didomi/sdk/models/CurrentUserStatus;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/didomi/sdk/models/CurrentUserStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/Regulation;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lio/didomi/sdk/models/CurrentUserStatus;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/didomi/sdk/models/CurrentUserStatus;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/didomi/sdk/models/CurrentUserStatus;->created:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/didomi/sdk/models/CurrentUserStatus;->updated:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/didomi/sdk/models/CurrentUserStatus;->consentString:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/didomi/sdk/models/CurrentUserStatus;->additionalConsent:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/didomi/sdk/models/CurrentUserStatus;->didomiDcs:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/didomi/sdk/models/CurrentUserStatus;->gppString:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/didomi/sdk/models/CurrentUserStatus;->regulation:Lio/didomi/sdk/Regulation;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/didomi/sdk/models/CurrentUserStatus;->purposes:Ljava/util/Map;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lio/didomi/sdk/models/CurrentUserStatus;->vendors:Ljava/util/Map;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lio/didomi/sdk/models/CurrentUserStatus;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/Regulation;Ljava/util/Map;Ljava/util/Map;)Lio/didomi/sdk/models/CurrentUserStatus;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getRegulationString$android_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/CurrentUserStatus$VendorStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->vendors:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->consentString:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->additionalConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->didomiDcs:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->gppString:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lio/didomi/sdk/Regulation;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->regulation:Lio/didomi/sdk/Regulation;

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/CurrentUserStatus$PurposeStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->purposes:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/Regulation;Ljava/util/Map;Ljava/util/Map;)Lio/didomi/sdk/models/CurrentUserStatus;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/Regulation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/CurrentUserStatus$PurposeStatus;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/CurrentUserStatus$VendorStatus;",
            ">;)",
            "Lio/didomi/sdk/models/CurrentUserStatus;"
        }
    .end annotation

    const-string v0, "userId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updated"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentString"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConsent"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "didomiDcs"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gppString"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regulation"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purposes"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendors"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/didomi/sdk/models/CurrentUserStatus;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lio/didomi/sdk/models/CurrentUserStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/Regulation;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/models/CurrentUserStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/models/CurrentUserStatus;

    iget-object v1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->userId:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/CurrentUserStatus;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->created:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/CurrentUserStatus;->created:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->updated:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/CurrentUserStatus;->updated:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->consentString:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/CurrentUserStatus;->consentString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->additionalConsent:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/CurrentUserStatus;->additionalConsent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->didomiDcs:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/CurrentUserStatus;->didomiDcs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->gppString:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/CurrentUserStatus;->gppString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->regulation:Lio/didomi/sdk/Regulation;

    iget-object v3, p1, Lio/didomi/sdk/models/CurrentUserStatus;->regulation:Lio/didomi/sdk/Regulation;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->purposes:Ljava/util/Map;

    iget-object v3, p1, Lio/didomi/sdk/models/CurrentUserStatus;->purposes:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->vendors:Ljava/util/Map;

    iget-object p1, p1, Lio/didomi/sdk/models/CurrentUserStatus;->vendors:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAdditionalConsent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->additionalConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsentString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->consentString:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final getDidomiDcs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->didomiDcs:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationInDays$android_release()I
    .locals 1

    iget v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->expirationInDays:I

    return v0
.end method

.method public final getGppString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->gppString:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurposes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/CurrentUserStatus$PurposeStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->purposes:Ljava/util/Map;

    return-object v0
.end method

.method public final getRegulation()Lio/didomi/sdk/Regulation;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->regulation:Lio/didomi/sdk/Regulation;

    return-object v0
.end method

.method public final getRegulationString$android_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->regulationString:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldBeCollected$android_release()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->shouldBeCollected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUpdated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/CurrentUserStatus$VendorStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->vendors:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->created:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->updated:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->consentString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->additionalConsent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->didomiDcs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->gppString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->regulation:Lio/didomi/sdk/Regulation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->purposes:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->vendors:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setExpirationInDays$android_release(I)V
    .locals 0

    iput p1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->expirationInDays:I

    return-void
.end method

.method public final setShouldBeCollected$android_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->shouldBeCollected:Ljava/lang/Boolean;

    return-void
.end method

.method public final shouldUserStatusBeCollected()Z
    .locals 4

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->shouldBeCollected:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->regulation:Lio/didomi/sdk/Regulation;

    sget-object v2, Lio/didomi/sdk/Regulation;->NONE:Lio/didomi/sdk/Regulation;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->expirationInDays:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/didomi/sdk/d2;->a:Lio/didomi/sdk/d2;

    iget-object v2, p0, Lio/didomi/sdk/models/CurrentUserStatus;->updated:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/didomi/sdk/d2;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lio/didomi/sdk/d2;->a(Ljava/util/Date;)I

    move-result v0

    iget v2, p0, Lio/didomi/sdk/models/CurrentUserStatus;->expirationInDays:I

    if-lt v0, v2, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`CurrentUserStatus.shouldUserStatusBeCollected()` is only available from objects created from the SDK"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lio/didomi/sdk/models/CurrentUserStatus;->userId:Ljava/lang/String;

    iget-object v1, p0, Lio/didomi/sdk/models/CurrentUserStatus;->created:Ljava/lang/String;

    iget-object v2, p0, Lio/didomi/sdk/models/CurrentUserStatus;->updated:Ljava/lang/String;

    iget-object v3, p0, Lio/didomi/sdk/models/CurrentUserStatus;->consentString:Ljava/lang/String;

    iget-object v4, p0, Lio/didomi/sdk/models/CurrentUserStatus;->additionalConsent:Ljava/lang/String;

    iget-object v5, p0, Lio/didomi/sdk/models/CurrentUserStatus;->didomiDcs:Ljava/lang/String;

    iget-object v6, p0, Lio/didomi/sdk/models/CurrentUserStatus;->gppString:Ljava/lang/String;

    iget-object v7, p0, Lio/didomi/sdk/models/CurrentUserStatus;->regulation:Lio/didomi/sdk/Regulation;

    iget-object v8, p0, Lio/didomi/sdk/models/CurrentUserStatus;->purposes:Ljava/util/Map;

    iget-object v9, p0, Lio/didomi/sdk/models/CurrentUserStatus;->vendors:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CurrentUserStatus(userId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", created="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updated="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", consentString="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalConsent="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", didomiDcs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gppString="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", regulation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", purposes="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vendors="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
