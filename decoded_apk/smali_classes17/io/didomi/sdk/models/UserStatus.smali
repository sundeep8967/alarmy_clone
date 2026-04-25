.class public final Lio/didomi/sdk/models/UserStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/models/UserStatus$Ids;,
        Lio/didomi/sdk/models/UserStatus$Purposes;,
        Lio/didomi/sdk/models/UserStatus$Vendors;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003./0B_\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c2\u0003Jc\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\r\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00061"
    }
    d2 = {
        "Lio/didomi/sdk/models/UserStatus;",
        "",
        "purposes",
        "Lio/didomi/sdk/models/UserStatus$Purposes;",
        "vendors",
        "Lio/didomi/sdk/models/UserStatus$Vendors;",
        "userId",
        "",
        "created",
        "updated",
        "consentString",
        "additionalConsent",
        "didomiDcs",
        "regulationString",
        "(Lio/didomi/sdk/models/UserStatus$Purposes;Lio/didomi/sdk/models/UserStatus$Vendors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAdditionalConsent",
        "()Ljava/lang/String;",
        "getConsentString",
        "getCreated",
        "getDidomiDcs",
        "getPurposes",
        "()Lio/didomi/sdk/models/UserStatus$Purposes;",
        "regulation",
        "Lio/didomi/sdk/Regulation;",
        "getRegulation",
        "()Lio/didomi/sdk/Regulation;",
        "getUpdated",
        "getUserId",
        "getVendors",
        "()Lio/didomi/sdk/models/UserStatus$Vendors;",
        "component1",
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
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Ids",
        "Purposes",
        "Vendors",
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

.field private final purposes:Lio/didomi/sdk/models/UserStatus$Purposes;
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

.field private final vendors:Lio/didomi/sdk/models/UserStatus$Vendors;
    .annotation runtime Lir/c;
        value = "vendors"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v11}, Lio/didomi/sdk/models/UserStatus;-><init>(Lio/didomi/sdk/models/UserStatus$Purposes;Lio/didomi/sdk/models/UserStatus$Vendors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/models/UserStatus$Purposes;Lio/didomi/sdk/models/UserStatus$Vendors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "purposes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentString"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConsent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "didomiDcs"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regulationString"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/didomi/sdk/models/UserStatus;->purposes:Lio/didomi/sdk/models/UserStatus$Purposes;

    .line 4
    iput-object p2, p0, Lio/didomi/sdk/models/UserStatus;->vendors:Lio/didomi/sdk/models/UserStatus$Vendors;

    .line 5
    iput-object p3, p0, Lio/didomi/sdk/models/UserStatus;->userId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/didomi/sdk/models/UserStatus;->created:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lio/didomi/sdk/models/UserStatus;->updated:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lio/didomi/sdk/models/UserStatus;->consentString:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lio/didomi/sdk/models/UserStatus;->additionalConsent:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lio/didomi/sdk/models/UserStatus;->didomiDcs:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lio/didomi/sdk/models/UserStatus;->regulationString:Ljava/lang/String;

    .line 12
    sget-object p1, Lio/didomi/sdk/Regulation;->Companion:Lio/didomi/sdk/Regulation$a;

    invoke-virtual {p1, p9}, Lio/didomi/sdk/Regulation$a;->a(Ljava/lang/String;)Lio/didomi/sdk/Regulation;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/models/UserStatus;->regulation:Lio/didomi/sdk/Regulation;

    return-void
.end method

.method public synthetic constructor <init>(Lio/didomi/sdk/models/UserStatus$Purposes;Lio/didomi/sdk/models/UserStatus$Vendors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lio/didomi/sdk/models/UserStatus$Purposes;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lio/didomi/sdk/models/UserStatus$Purposes;-><init>(Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 14
    new-instance v2, Lio/didomi/sdk/models/UserStatus$Vendors;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lio/didomi/sdk/models/UserStatus$Vendors;-><init>(Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    goto :goto_7

    :cond_7
    move-object/from16 v4, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 15
    sget-object v0, Lio/didomi/sdk/Regulation;->GDPR:Lio/didomi/sdk/Regulation;

    invoke-virtual {v0}, Lio/didomi/sdk/Regulation;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v4

    move-object/from16 p10, v0

    .line 16
    invoke-direct/range {p1 .. p10}, Lio/didomi/sdk/models/UserStatus;-><init>(Lio/didomi/sdk/models/UserStatus$Purposes;Lio/didomi/sdk/models/UserStatus$Vendors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->regulationString:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/didomi/sdk/models/UserStatus;Lio/didomi/sdk/models/UserStatus$Purposes;Lio/didomi/sdk/models/UserStatus$Vendors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/didomi/sdk/models/UserStatus;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/didomi/sdk/models/UserStatus;->purposes:Lio/didomi/sdk/models/UserStatus$Purposes;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/didomi/sdk/models/UserStatus;->vendors:Lio/didomi/sdk/models/UserStatus$Vendors;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/didomi/sdk/models/UserStatus;->userId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/didomi/sdk/models/UserStatus;->created:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/didomi/sdk/models/UserStatus;->updated:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/didomi/sdk/models/UserStatus;->consentString:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/didomi/sdk/models/UserStatus;->additionalConsent:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/didomi/sdk/models/UserStatus;->didomiDcs:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lio/didomi/sdk/models/UserStatus;->regulationString:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lio/didomi/sdk/models/UserStatus;->copy(Lio/didomi/sdk/models/UserStatus$Purposes;Lio/didomi/sdk/models/UserStatus$Vendors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/didomi/sdk/models/UserStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lio/didomi/sdk/models/UserStatus$Purposes;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->purposes:Lio/didomi/sdk/models/UserStatus$Purposes;

    return-object v0
.end method

.method public final component2()Lio/didomi/sdk/models/UserStatus$Vendors;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->vendors:Lio/didomi/sdk/models/UserStatus$Vendors;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->consentString:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->additionalConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->didomiDcs:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lio/didomi/sdk/models/UserStatus$Purposes;Lio/didomi/sdk/models/UserStatus$Vendors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/didomi/sdk/models/UserStatus;
    .locals 11

    const-string v0, "purposes"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendors"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updated"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentString"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConsent"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "didomiDcs"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regulationString"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/didomi/sdk/models/UserStatus;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lio/didomi/sdk/models/UserStatus;-><init>(Lio/didomi/sdk/models/UserStatus$Purposes;Lio/didomi/sdk/models/UserStatus$Vendors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/models/UserStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/models/UserStatus;

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->purposes:Lio/didomi/sdk/models/UserStatus$Purposes;

    iget-object v3, p1, Lio/didomi/sdk/models/UserStatus;->purposes:Lio/didomi/sdk/models/UserStatus$Purposes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->vendors:Lio/didomi/sdk/models/UserStatus$Vendors;

    iget-object v3, p1, Lio/didomi/sdk/models/UserStatus;->vendors:Lio/didomi/sdk/models/UserStatus$Vendors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->userId:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/UserStatus;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->created:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/UserStatus;->created:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->updated:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/UserStatus;->updated:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->consentString:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/UserStatus;->consentString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->additionalConsent:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/UserStatus;->additionalConsent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->didomiDcs:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/UserStatus;->didomiDcs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->regulationString:Ljava/lang/String;

    iget-object p1, p1, Lio/didomi/sdk/models/UserStatus;->regulationString:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAdditionalConsent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->additionalConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsentString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->consentString:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final getDidomiDcs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->didomiDcs:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurposes()Lio/didomi/sdk/models/UserStatus$Purposes;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->purposes:Lio/didomi/sdk/models/UserStatus$Purposes;

    return-object v0
.end method

.method public final getRegulation()Lio/didomi/sdk/Regulation;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->regulation:Lio/didomi/sdk/Regulation;

    return-object v0
.end method

.method public final getUpdated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendors()Lio/didomi/sdk/models/UserStatus$Vendors;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->vendors:Lio/didomi/sdk/models/UserStatus$Vendors;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->purposes:Lio/didomi/sdk/models/UserStatus$Purposes;

    invoke-virtual {v0}, Lio/didomi/sdk/models/UserStatus$Purposes;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->vendors:Lio/didomi/sdk/models/UserStatus$Vendors;

    invoke-virtual {v1}, Lio/didomi/sdk/models/UserStatus$Vendors;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->created:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->updated:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->consentString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->additionalConsent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->didomiDcs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->regulationString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->purposes:Lio/didomi/sdk/models/UserStatus$Purposes;

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->vendors:Lio/didomi/sdk/models/UserStatus$Vendors;

    iget-object v2, p0, Lio/didomi/sdk/models/UserStatus;->userId:Ljava/lang/String;

    iget-object v3, p0, Lio/didomi/sdk/models/UserStatus;->created:Ljava/lang/String;

    iget-object v4, p0, Lio/didomi/sdk/models/UserStatus;->updated:Ljava/lang/String;

    iget-object v5, p0, Lio/didomi/sdk/models/UserStatus;->consentString:Ljava/lang/String;

    iget-object v6, p0, Lio/didomi/sdk/models/UserStatus;->additionalConsent:Ljava/lang/String;

    iget-object v7, p0, Lio/didomi/sdk/models/UserStatus;->didomiDcs:Ljava/lang/String;

    iget-object v8, p0, Lio/didomi/sdk/models/UserStatus;->regulationString:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "UserStatus(purposes="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vendors="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", created="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updated="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", consentString="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalConsent="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", didomiDcs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", regulationString="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
