.class public final Lio/didomi/sdk/consent/model/ConsentToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008:\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u008b\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00180\u0012\u0012\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00180\u0012\u0012\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00180\u0012\u0012\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00180\u0012\u00a2\u0006\u0002\u0010\u001cJ\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0003J\u0015\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0003J\u0015\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0003J\u0015\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00180\u0012H\u00c6\u0003J\u0015\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00180\u0012H\u00c6\u0003J\u0015\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00180\u0012H\u00c6\u0003J\u0015\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00180\u0012H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010O\u001a\u00020\u0010H\u00c6\u0003J\u0015\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0003J\u0093\u0002\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u00122\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u00122\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u00122\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u00122\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00180\u00122\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00180\u00122\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00180\u00122\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00180\u0012H\u00c6\u0001J\u0013\u0010R\u001a\u00020S2\u0008\u0010T\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010U\u001a\u00020\u0010H\u00d6\u0001J\t\u0010V\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00180\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u001d\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00180\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u001d\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u001d\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00180\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 R\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010 R\u001d\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00180\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010 R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R&\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001e\"\u0004\u00083\u0010\u0004R&\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00084\u0010-\u001a\u0004\u00085\u0010/\"\u0004\u00086\u00101R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u001e\"\u0004\u0008@\u0010\u0004\u00a8\u0006W"
    }
    d2 = {
        "Lio/didomi/sdk/consent/model/ConsentToken;",
        "",
        "date",
        "Ljava/util/Date;",
        "(Ljava/util/Date;)V",
        "created",
        "updated",
        "lastSyncDate",
        "lastSyncedUserId",
        "",
        "lastSignedDcsUserId",
        "lastSignedDcsUserAuth",
        "Lio/didomi/sdk/user/model/UserAuthParams;",
        "lastUserAuth",
        "Lio/didomi/sdk/user/model/UserAuth;",
        "tcfVersion",
        "",
        "enabledPurposes",
        "",
        "Lio/didomi/sdk/models/InternalPurpose;",
        "disabledPurposes",
        "enabledLegitimatePurposes",
        "disabledLegitimatePurposes",
        "enabledVendors",
        "Lio/didomi/sdk/models/InternalVendor;",
        "disabledVendors",
        "enabledLegitimateVendors",
        "disabledLegitimateVendors",
        "(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/model/UserAuthParams;Lio/didomi/sdk/user/model/UserAuth;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "getCreated",
        "()Ljava/util/Date;",
        "getDisabledLegitimatePurposes",
        "()Ljava/util/Map;",
        "getDisabledLegitimateVendors",
        "getDisabledPurposes",
        "getDisabledVendors",
        "getEnabledLegitimatePurposes",
        "getEnabledLegitimateVendors",
        "getEnabledPurposes",
        "getEnabledVendors",
        "getLastSignedDcsUserAuth",
        "()Lio/didomi/sdk/user/model/UserAuthParams;",
        "setLastSignedDcsUserAuth",
        "(Lio/didomi/sdk/user/model/UserAuthParams;)V",
        "getLastSignedDcsUserId$annotations",
        "()V",
        "getLastSignedDcsUserId",
        "()Ljava/lang/String;",
        "setLastSignedDcsUserId",
        "(Ljava/lang/String;)V",
        "getLastSyncDate",
        "setLastSyncDate",
        "getLastSyncedUserId$annotations",
        "getLastSyncedUserId",
        "setLastSyncedUserId",
        "getLastUserAuth",
        "()Lio/didomi/sdk/user/model/UserAuth;",
        "setLastUserAuth",
        "(Lio/didomi/sdk/user/model/UserAuth;)V",
        "getTcfVersion",
        "()I",
        "setTcfVersion",
        "(I)V",
        "getUpdated",
        "setUpdated",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
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
.field private final created:Ljava/util/Date;

.field private final disabledLegitimatePurposes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation
.end field

.field private final disabledLegitimateVendors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation
.end field

.field private final disabledPurposes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation
.end field

.field private final disabledVendors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledLegitimatePurposes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledLegitimateVendors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledPurposes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledVendors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation
.end field

.field private lastSignedDcsUserAuth:Lio/didomi/sdk/user/model/UserAuthParams;

.field private lastSignedDcsUserId:Ljava/lang/String;

.field private lastSyncDate:Ljava/util/Date;

.field private lastSyncedUserId:Ljava/lang/String;

.field private lastUserAuth:Lio/didomi/sdk/user/model/UserAuth;

.field private tcfVersion:I

.field private updated:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    const-string v3, "date"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v17, 0xfffc

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 27
    invoke-direct/range {v0 .. v18}, Lio/didomi/sdk/consent/model/ConsentToken;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/model/UserAuthParams;Lio/didomi/sdk/user/model/UserAuth;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/model/UserAuthParams;Lio/didomi/sdk/user/model/UserAuth;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/user/model/UserAuthParams;",
            "Lio/didomi/sdk/user/model/UserAuth;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    const-string v11, "created"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "updated"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "enabledPurposes"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "disabledPurposes"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "enabledLegitimatePurposes"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "disabledLegitimatePurposes"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "enabledVendors"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "disabledVendors"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "enabledLegitimateVendors"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "disabledLegitimateVendors"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lio/didomi/sdk/consent/model/ConsentToken;->created:Ljava/util/Date;

    .line 3
    iput-object v2, v0, Lio/didomi/sdk/consent/model/ConsentToken;->updated:Ljava/util/Date;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSyncDate:Ljava/util/Date;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSyncedUserId:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSignedDcsUserId:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSignedDcsUserAuth:Lio/didomi/sdk/user/model/UserAuthParams;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lio/didomi/sdk/consent/model/ConsentToken;->lastUserAuth:Lio/didomi/sdk/user/model/UserAuth;

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lio/didomi/sdk/consent/model/ConsentToken;->tcfVersion:I

    .line 10
    iput-object v3, v0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledPurposes:Ljava/util/Map;

    .line 11
    iput-object v4, v0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledPurposes:Ljava/util/Map;

    .line 12
    iput-object v5, v0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledLegitimatePurposes:Ljava/util/Map;

    .line 13
    iput-object v6, v0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledLegitimatePurposes:Ljava/util/Map;

    .line 14
    iput-object v7, v0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledVendors:Ljava/util/Map;

    .line 15
    iput-object v8, v0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledVendors:Ljava/util/Map;

    .line 16
    iput-object v9, v0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledLegitimateVendors:Ljava/util/Map;

    .line 17
    iput-object v10, v0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledLegitimateVendors:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/model/UserAuthParams;Lio/didomi/sdk/user/model/UserAuth;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v11, v1

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v14, v1

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v16, v1

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v17, v1

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v18, v1

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v19, v0

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 26
    invoke-direct/range {v3 .. v19}, Lio/didomi/sdk/consent/model/ConsentToken;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/model/UserAuthParams;Lio/didomi/sdk/user/model/UserAuth;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/model/UserAuthParams;Lio/didomi/sdk/user/model/UserAuth;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lio/didomi/sdk/consent/model/ConsentToken;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/didomi/sdk/consent/model/ConsentToken;->created:Ljava/util/Date;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/didomi/sdk/consent/model/ConsentToken;->updated:Ljava/util/Date;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSyncDate:Ljava/util/Date;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSyncedUserId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSignedDcsUserId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSignedDcsUserAuth:Lio/didomi/sdk/user/model/UserAuthParams;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/didomi/sdk/consent/model/ConsentToken;->lastUserAuth:Lio/didomi/sdk/user/model/UserAuth;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lio/didomi/sdk/consent/model/ConsentToken;->tcfVersion:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledPurposes:Ljava/util/Map;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledPurposes:Ljava/util/Map;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledLegitimatePurposes:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledLegitimatePurposes:Ljava/util/Map;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledVendors:Ljava/util/Map;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledVendors:Ljava/util/Map;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledLegitimateVendors:Ljava/util/Map;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledLegitimateVendors:Ljava/util/Map;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lio/didomi/sdk/consent/model/ConsentToken;->copy(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/model/UserAuthParams;Lio/didomi/sdk/user/model/UserAuth;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLastSignedDcsUserId$annotations()V
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-void
.end method

.method public static synthetic getLastSyncedUserId$annotations()V
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->created:Ljava/util/Date;

    return-object v0
.end method

.method public final component10()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledPurposes:Ljava/util/Map;

    return-object v0
.end method

.method public final component11()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledLegitimatePurposes:Ljava/util/Map;

    return-object v0
.end method

.method public final component12()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledLegitimatePurposes:Ljava/util/Map;

    return-object v0
.end method

.method public final component13()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledVendors:Ljava/util/Map;

    return-object v0
.end method

.method public final component14()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledVendors:Ljava/util/Map;

    return-object v0
.end method

.method public final component15()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledLegitimateVendors:Ljava/util/Map;

    return-object v0
.end method

.method public final component16()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledLegitimateVendors:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->updated:Ljava/util/Date;

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSyncDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSyncedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSignedDcsUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lio/didomi/sdk/user/model/UserAuthParams;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSignedDcsUserAuth:Lio/didomi/sdk/user/model/UserAuthParams;

    return-object v0
.end method

.method public final component7()Lio/didomi/sdk/user/model/UserAuth;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastUserAuth:Lio/didomi/sdk/user/model/UserAuth;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->tcfVersion:I

    return v0
.end method

.method public final component9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledPurposes:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/model/UserAuthParams;Lio/didomi/sdk/user/model/UserAuth;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lio/didomi/sdk/consent/model/ConsentToken;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/user/model/UserAuthParams;",
            "Lio/didomi/sdk/user/model/UserAuth;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;)",
            "Lio/didomi/sdk/consent/model/ConsentToken;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "created"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updated"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledPurposes"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledPurposes"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledLegitimatePurposes"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledLegitimatePurposes"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledVendors"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledVendors"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledLegitimateVendors"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledLegitimateVendors"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lio/didomi/sdk/consent/model/ConsentToken;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lio/didomi/sdk/consent/model/ConsentToken;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/model/UserAuthParams;Lio/didomi/sdk/user/model/UserAuth;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/consent/model/ConsentToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/consent/model/ConsentToken;

    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->created:Ljava/util/Date;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/ConsentToken;->created:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->updated:Ljava/util/Date;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/ConsentToken;->updated:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSyncDate:Ljava/util/Date;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/ConsentToken;->lastSyncDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSyncedUserId:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/ConsentToken;->lastSyncedUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSignedDcsUserId:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/ConsentToken;->lastSignedDcsUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSignedDcsUserAuth:Lio/didomi/sdk/user/model/UserAuthParams;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/ConsentToken;->lastSignedDcsUserAuth:Lio/didomi/sdk/user/model/UserAuthParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastUserAuth:Lio/didomi/sdk/user/model/UserAuth;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/ConsentToken;->lastUserAuth:Lio/didomi/sdk/user/model/UserAuth;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->tcfVersion:I

    iget v3, p1, Lio/didomi/sdk/consent/model/ConsentToken;->tcfVersion:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledPurposes:Ljava/util/Map;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/ConsentToken;->enabledPurposes:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledPurposes:Ljava/util/Map;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/ConsentToken;->disabledPurposes:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledLegitimatePurposes:Ljava/util/Map;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/ConsentToken;->enabledLegitimatePurposes:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledLegitimatePurposes:Ljava/util/Map;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/ConsentToken;->disabledLegitimatePurposes:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledVendors:Ljava/util/Map;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/ConsentToken;->enabledVendors:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledVendors:Ljava/util/Map;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/ConsentToken;->disabledVendors:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledLegitimateVendors:Ljava/util/Map;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/ConsentToken;->enabledLegitimateVendors:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledLegitimateVendors:Ljava/util/Map;

    iget-object p1, p1, Lio/didomi/sdk/consent/model/ConsentToken;->disabledLegitimateVendors:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCreated()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->created:Ljava/util/Date;

    return-object v0
.end method

.method public final getDisabledLegitimatePurposes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledLegitimatePurposes:Ljava/util/Map;

    return-object v0
.end method

.method public final getDisabledLegitimateVendors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledLegitimateVendors:Ljava/util/Map;

    return-object v0
.end method

.method public final getDisabledPurposes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledPurposes:Ljava/util/Map;

    return-object v0
.end method

.method public final getDisabledVendors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledVendors:Ljava/util/Map;

    return-object v0
.end method

.method public final getEnabledLegitimatePurposes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledLegitimatePurposes:Ljava/util/Map;

    return-object v0
.end method

.method public final getEnabledLegitimateVendors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledLegitimateVendors:Ljava/util/Map;

    return-object v0
.end method

.method public final getEnabledPurposes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledPurposes:Ljava/util/Map;

    return-object v0
.end method

.method public final getEnabledVendors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledVendors:Ljava/util/Map;

    return-object v0
.end method

.method public final getLastSignedDcsUserAuth()Lio/didomi/sdk/user/model/UserAuthParams;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSignedDcsUserAuth:Lio/didomi/sdk/user/model/UserAuthParams;

    return-object v0
.end method

.method public final getLastSignedDcsUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSignedDcsUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSyncDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSyncDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getLastSyncedUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSyncedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUserAuth()Lio/didomi/sdk/user/model/UserAuth;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastUserAuth:Lio/didomi/sdk/user/model/UserAuth;

    return-object v0
.end method

.method public final getTcfVersion()I
    .locals 1

    iget v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->tcfVersion:I

    return v0
.end method

.method public final getUpdated()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->updated:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/consent/model/ConsentToken;->created:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->updated:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSyncDate:Ljava/util/Date;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSyncedUserId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSignedDcsUserId:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSignedDcsUserAuth:Lio/didomi/sdk/user/model/UserAuthParams;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastUserAuth:Lio/didomi/sdk/user/model/UserAuth;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->tcfVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledPurposes:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledPurposes:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledLegitimatePurposes:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledLegitimatePurposes:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledVendors:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledVendors:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledLegitimateVendors:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledLegitimateVendors:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLastSignedDcsUserAuth(Lio/didomi/sdk/user/model/UserAuthParams;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSignedDcsUserAuth:Lio/didomi/sdk/user/model/UserAuthParams;

    return-void
.end method

.method public final setLastSignedDcsUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSignedDcsUserId:Ljava/lang/String;

    return-void
.end method

.method public final setLastSyncDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSyncDate:Ljava/util/Date;

    return-void
.end method

.method public final setLastSyncedUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSyncedUserId:Ljava/lang/String;

    return-void
.end method

.method public final setLastUserAuth(Lio/didomi/sdk/user/model/UserAuth;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->lastUserAuth:Lio/didomi/sdk/user/model/UserAuth;

    return-void
.end method

.method public final setTcfVersion(I)V
    .locals 0

    iput p1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->tcfVersion:I

    return-void
.end method

.method public final setUpdated(Ljava/util/Date;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/consent/model/ConsentToken;->updated:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/didomi/sdk/consent/model/ConsentToken;->created:Ljava/util/Date;

    iget-object v2, v0, Lio/didomi/sdk/consent/model/ConsentToken;->updated:Ljava/util/Date;

    iget-object v3, v0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSyncDate:Ljava/util/Date;

    iget-object v4, v0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSyncedUserId:Ljava/lang/String;

    iget-object v5, v0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSignedDcsUserId:Ljava/lang/String;

    iget-object v6, v0, Lio/didomi/sdk/consent/model/ConsentToken;->lastSignedDcsUserAuth:Lio/didomi/sdk/user/model/UserAuthParams;

    iget-object v7, v0, Lio/didomi/sdk/consent/model/ConsentToken;->lastUserAuth:Lio/didomi/sdk/user/model/UserAuth;

    iget v8, v0, Lio/didomi/sdk/consent/model/ConsentToken;->tcfVersion:I

    iget-object v9, v0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledPurposes:Ljava/util/Map;

    iget-object v10, v0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledPurposes:Ljava/util/Map;

    iget-object v11, v0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledLegitimatePurposes:Ljava/util/Map;

    iget-object v12, v0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledLegitimatePurposes:Ljava/util/Map;

    iget-object v13, v0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledVendors:Ljava/util/Map;

    iget-object v14, v0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledVendors:Ljava/util/Map;

    iget-object v15, v0, Lio/didomi/sdk/consent/model/ConsentToken;->enabledLegitimateVendors:Ljava/util/Map;

    move-object/from16 v16, v15

    iget-object v15, v0, Lio/didomi/sdk/consent/model/ConsentToken;->disabledLegitimateVendors:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "ConsentToken(created="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSyncDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSyncedUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSignedDcsUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSignedDcsUserAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUserAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tcfVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enabledPurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledPurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledLegitimatePurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledLegitimatePurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledVendors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledVendors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledLegitimateVendors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledLegitimateVendors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
