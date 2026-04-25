.class public final Lio/didomi/sdk/apiEvents/User;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aJ\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u00101J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00e4\u0001\u0010G\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001\u00a2\u0006\u0002\u0010HJ\u0013\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010L\u001a\u00020\u0013H\u00d6\u0001J\t\u0010M\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001cR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001cR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001cR\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001cR\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u00080\u00101R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104\u00a8\u0006N"
    }
    d2 = {
        "Lio/didomi/sdk/apiEvents/User;",
        "",
        "id",
        "",
        "idType",
        "country",
        "agent",
        "token",
        "Lio/didomi/sdk/apiEvents/Token;",
        "organizationUserId",
        "organizationUserIdAlgorithm",
        "organizationUserIdSid",
        "organizationUserIdSalt",
        "organizationUserIdDigest",
        "organizationUserIdExp",
        "",
        "organizationUserIdIv",
        "tcfConsentString",
        "tcfVersion",
        "",
        "additionalConsent",
        "regs",
        "",
        "dcs",
        "dcsUser",
        "Lio/didomi/sdk/consent/model/DcsUser;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/apiEvents/Token;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lio/didomi/sdk/consent/model/DcsUser;)V",
        "getAdditionalConsent",
        "()Ljava/lang/String;",
        "getAgent",
        "getCountry",
        "getDcs",
        "getDcsUser",
        "()Lio/didomi/sdk/consent/model/DcsUser;",
        "getId",
        "getIdType",
        "getOrganizationUserId",
        "getOrganizationUserIdAlgorithm",
        "getOrganizationUserIdDigest",
        "getOrganizationUserIdExp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getOrganizationUserIdIv",
        "getOrganizationUserIdSalt",
        "getOrganizationUserIdSid",
        "getRegs",
        "()Ljava/util/Set;",
        "getTcfConsentString",
        "getTcfVersion",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getToken",
        "()Lio/didomi/sdk/apiEvents/Token;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/apiEvents/Token;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lio/didomi/sdk/consent/model/DcsUser;)Lio/didomi/sdk/apiEvents/User;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
        value = "ac"
    .end annotation
.end field

.field private final agent:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "agent"
    .end annotation
.end field

.field private final country:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "country"
    .end annotation
.end field

.field private final dcs:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "dcs"
    .end annotation
.end field

.field private final dcsUser:Lio/didomi/sdk/consent/model/DcsUser;
    .annotation runtime Lir/c;
        value = "dcs_user"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "id"
    .end annotation
.end field

.field private final idType:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "id_type"
    .end annotation
.end field

.field private final organizationUserId:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "organization_user_id"
    .end annotation
.end field

.field private final organizationUserIdAlgorithm:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "organization_user_id_algorithm"
    .end annotation
.end field

.field private final organizationUserIdDigest:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "organization_user_id_digest"
    .end annotation
.end field

.field private final organizationUserIdExp:Ljava/lang/Long;
    .annotation runtime Lir/c;
        value = "organization_user_id_exp"
    .end annotation
.end field

.field private final organizationUserIdIv:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "organization_user_id_iv"
    .end annotation
.end field

.field private final organizationUserIdSalt:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "organization_user_id_salt"
    .end annotation
.end field

.field private final organizationUserIdSid:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "organization_user_id_sid"
    .end annotation
.end field

.field private final regs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/c;
        value = "regs"
    .end annotation
.end field

.field private final tcfConsentString:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "tcfcs"
    .end annotation
.end field

.field private final tcfVersion:Ljava/lang/Integer;
    .annotation runtime Lir/c;
        value = "tcfv"
    .end annotation
.end field

.field private final token:Lio/didomi/sdk/apiEvents/Token;
    .annotation runtime Lir/c;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/apiEvents/Token;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lio/didomi/sdk/consent/model/DcsUser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/apiEvents/Token;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/consent/model/DcsUser;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p16

    const-string v5, "idType"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "agent"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "token"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "regs"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, v0, Lio/didomi/sdk/apiEvents/User;->id:Ljava/lang/String;

    iput-object v1, v0, Lio/didomi/sdk/apiEvents/User;->idType:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lio/didomi/sdk/apiEvents/User;->country:Ljava/lang/String;

    iput-object v2, v0, Lio/didomi/sdk/apiEvents/User;->agent:Ljava/lang/String;

    iput-object v3, v0, Lio/didomi/sdk/apiEvents/User;->token:Lio/didomi/sdk/apiEvents/Token;

    move-object v1, p6

    iput-object v1, v0, Lio/didomi/sdk/apiEvents/User;->organizationUserId:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdAlgorithm:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdSid:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdSalt:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdDigest:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdExp:Ljava/lang/Long;

    move-object/from16 v1, p12

    iput-object v1, v0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdIv:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lio/didomi/sdk/apiEvents/User;->tcfConsentString:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lio/didomi/sdk/apiEvents/User;->tcfVersion:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/didomi/sdk/apiEvents/User;->additionalConsent:Ljava/lang/String;

    iput-object v4, v0, Lio/didomi/sdk/apiEvents/User;->regs:Ljava/util/Set;

    move-object/from16 v1, p17

    iput-object v1, v0, Lio/didomi/sdk/apiEvents/User;->dcs:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lio/didomi/sdk/apiEvents/User;->dcsUser:Lio/didomi/sdk/consent/model/DcsUser;

    return-void
.end method

.method public static synthetic copy$default(Lio/didomi/sdk/apiEvents/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/apiEvents/Token;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lio/didomi/sdk/consent/model/DcsUser;ILjava/lang/Object;)Lio/didomi/sdk/apiEvents/User;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/didomi/sdk/apiEvents/User;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/didomi/sdk/apiEvents/User;->idType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/didomi/sdk/apiEvents/User;->country:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/didomi/sdk/apiEvents/User;->agent:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/didomi/sdk/apiEvents/User;->token:Lio/didomi/sdk/apiEvents/Token;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/didomi/sdk/apiEvents/User;->organizationUserId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdAlgorithm:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdSid:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdSalt:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdDigest:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdExp:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdIv:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/didomi/sdk/apiEvents/User;->tcfConsentString:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/didomi/sdk/apiEvents/User;->tcfVersion:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lio/didomi/sdk/apiEvents/User;->additionalConsent:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lio/didomi/sdk/apiEvents/User;->regs:Ljava/util/Set;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lio/didomi/sdk/apiEvents/User;->dcs:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lio/didomi/sdk/apiEvents/User;->dcsUser:Lio/didomi/sdk/consent/model/DcsUser;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lio/didomi/sdk/apiEvents/User;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/apiEvents/Token;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lio/didomi/sdk/consent/model/DcsUser;)Lio/didomi/sdk/apiEvents/User;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdDigest:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdExp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdIv:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->tcfConsentString:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->tcfVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->additionalConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->regs:Ljava/util/Set;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->dcs:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Lio/didomi/sdk/consent/model/DcsUser;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->dcsUser:Lio/didomi/sdk/consent/model/DcsUser;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->idType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->agent:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lio/didomi/sdk/apiEvents/Token;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->token:Lio/didomi/sdk/apiEvents/Token;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdSid:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdSalt:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/apiEvents/Token;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lio/didomi/sdk/consent/model/DcsUser;)Lio/didomi/sdk/apiEvents/User;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/apiEvents/Token;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/consent/model/DcsUser;",
            ")",
            "Lio/didomi/sdk/apiEvents/User;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const-string v0, "idType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agent"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regs"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lio/didomi/sdk/apiEvents/User;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lio/didomi/sdk/apiEvents/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/apiEvents/Token;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lio/didomi/sdk/consent/model/DcsUser;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/apiEvents/User;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/apiEvents/User;

    iget-object v1, p0, Lio/didomi/sdk/apiEvents/User;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/apiEvents/User;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/User;->idType:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/apiEvents/User;->idType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/User;->country:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/apiEvents/User;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/User;->agent:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/apiEvents/User;->agent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/User;->token:Lio/didomi/sdk/apiEvents/Token;

    iget-object v3, p1, Lio/didomi/sdk/apiEvents/User;->token:Lio/didomi/sdk/apiEvents/Token;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserId:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/apiEvents/User;->organizationUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdAlgorithm:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/apiEvents/User;->organizationUserIdAlgorithm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdSid:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/apiEvents/User;->organizationUserIdSid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdSalt:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/apiEvents/User;->organizationUserIdSalt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdDigest:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/apiEvents/User;->organizationUserIdDigest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdExp:Ljava/lang/Long;

    iget-object v3, p1, Lio/didomi/sdk/apiEvents/User;->organizationUserIdExp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdIv:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/apiEvents/User;->organizationUserIdIv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/User;->tcfConsentString:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/apiEvents/User;->tcfConsentString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/User;->tcfVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lio/didomi/sdk/apiEvents/User;->tcfVersion:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/User;->additionalConsent:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/apiEvents/User;->additionalConsent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/User;->regs:Ljava/util/Set;

    iget-object v3, p1, Lio/didomi/sdk/apiEvents/User;->regs:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/User;->dcs:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/apiEvents/User;->dcs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/User;->dcsUser:Lio/didomi/sdk/consent/model/DcsUser;

    iget-object p1, p1, Lio/didomi/sdk/apiEvents/User;->dcsUser:Lio/didomi/sdk/consent/model/DcsUser;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAdditionalConsent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->additionalConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final getAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->agent:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getDcs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->dcs:Ljava/lang/String;

    return-object v0
.end method

.method public final getDcsUser()Lio/didomi/sdk/consent/model/DcsUser;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->dcsUser:Lio/didomi/sdk/consent/model/DcsUser;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->idType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizationUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizationUserIdAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizationUserIdDigest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdDigest:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizationUserIdExp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdExp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOrganizationUserIdIv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdIv:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizationUserIdSalt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdSalt:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizationUserIdSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdSid:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->regs:Ljava/util/Set;

    return-object v0
.end method

.method public final getTcfConsentString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->tcfConsentString:Ljava/lang/String;

    return-object v0
.end method

.method public final getTcfVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->tcfVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getToken()Lio/didomi/sdk/apiEvents/Token;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->token:Lio/didomi/sdk/apiEvents/Token;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/User;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/apiEvents/User;->idType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/apiEvents/User;->country:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/apiEvents/User;->agent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/apiEvents/User;->token:Lio/didomi/sdk/apiEvents/Token;

    invoke-virtual {v2}, Lio/didomi/sdk/apiEvents/Token;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdAlgorithm:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdSid:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdSalt:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdDigest:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdExp:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdIv:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/apiEvents/User;->tcfConsentString:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/apiEvents/User;->tcfVersion:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/apiEvents/User;->additionalConsent:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/apiEvents/User;->regs:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/apiEvents/User;->dcs:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/apiEvents/User;->dcsUser:Lio/didomi/sdk/consent/model/DcsUser;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lio/didomi/sdk/consent/model/DcsUser;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/didomi/sdk/apiEvents/User;->id:Ljava/lang/String;

    iget-object v2, v0, Lio/didomi/sdk/apiEvents/User;->idType:Ljava/lang/String;

    iget-object v3, v0, Lio/didomi/sdk/apiEvents/User;->country:Ljava/lang/String;

    iget-object v4, v0, Lio/didomi/sdk/apiEvents/User;->agent:Ljava/lang/String;

    iget-object v5, v0, Lio/didomi/sdk/apiEvents/User;->token:Lio/didomi/sdk/apiEvents/Token;

    iget-object v6, v0, Lio/didomi/sdk/apiEvents/User;->organizationUserId:Ljava/lang/String;

    iget-object v7, v0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdAlgorithm:Ljava/lang/String;

    iget-object v8, v0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdSid:Ljava/lang/String;

    iget-object v9, v0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdSalt:Ljava/lang/String;

    iget-object v10, v0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdDigest:Ljava/lang/String;

    iget-object v11, v0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdExp:Ljava/lang/Long;

    iget-object v12, v0, Lio/didomi/sdk/apiEvents/User;->organizationUserIdIv:Ljava/lang/String;

    iget-object v13, v0, Lio/didomi/sdk/apiEvents/User;->tcfConsentString:Ljava/lang/String;

    iget-object v14, v0, Lio/didomi/sdk/apiEvents/User;->tcfVersion:Ljava/lang/Integer;

    iget-object v15, v0, Lio/didomi/sdk/apiEvents/User;->additionalConsent:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lio/didomi/sdk/apiEvents/User;->regs:Ljava/util/Set;

    move-object/from16 v17, v15

    iget-object v15, v0, Lio/didomi/sdk/apiEvents/User;->dcs:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lio/didomi/sdk/apiEvents/User;->dcsUser:Lio/didomi/sdk/consent/model/DcsUser;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "User(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", idType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", agent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationUserIdAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationUserIdSid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationUserIdSalt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationUserIdDigest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationUserIdExp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationUserIdIv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tcfConsentString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tcfVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", regs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dcsUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
