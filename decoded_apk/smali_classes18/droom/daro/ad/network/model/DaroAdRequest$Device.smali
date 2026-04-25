.class public final Ldroom/daro/ad/network/model/DaroAdRequest$Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/daro/ad/network/model/DaroAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/daro/ad/network/model/DaroAdRequest$Device$Geo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001,BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\rH\u00c6\u0003Jm\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\rH\u00d6\u0001J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006-"
    }
    d2 = {
        "Ldroom/daro/ad/network/model/DaroAdRequest$Device;",
        "",
        "os",
        "",
        "userAgent",
        "deviceId",
        "deviceType",
        "language",
        "adid",
        "make",
        "model",
        "carrier",
        "connectiontype",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getOs",
        "()Ljava/lang/String;",
        "getUserAgent",
        "getDeviceId",
        "getDeviceType",
        "getLanguage",
        "getAdid",
        "getMake",
        "getModel",
        "getCarrier",
        "getConnectiontype",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Geo",
        "daro-bid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adid:Ljava/lang/String;

.field private final carrier:Ljava/lang/String;

.field private final connectiontype:I

.field private final deviceId:Ljava/lang/String;

.field private final deviceType:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final make:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final os:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "os"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAgent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adid"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "make"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "model"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carrier"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->os:Ljava/lang/String;

    iput-object p2, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->userAgent:Ljava/lang/String;

    iput-object p3, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->deviceId:Ljava/lang/String;

    iput-object p4, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->deviceType:Ljava/lang/String;

    iput-object p5, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->language:Ljava/lang/String;

    iput-object p6, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->adid:Ljava/lang/String;

    iput-object p7, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->make:Ljava/lang/String;

    iput-object p8, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->model:Ljava/lang/String;

    iput-object p9, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->carrier:Ljava/lang/String;

    iput p10, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->connectiontype:I

    return-void
.end method

.method public static synthetic copy$default(Ldroom/daro/ad/network/model/DaroAdRequest$Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ldroom/daro/ad/network/model/DaroAdRequest$Device;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->os:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->userAgent:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->deviceId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->deviceType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->language:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->adid:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->make:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->model:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->carrier:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->connectiontype:I

    goto :goto_9

    :cond_9
    move/from16 v1, p10

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

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ldroom/daro/ad/network/model/DaroAdRequest$Device;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->os:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->connectiontype:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->adid:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->make:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ldroom/daro/ad/network/model/DaroAdRequest$Device;
    .locals 12

    const-string/jumbo v0, "os"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAgent"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adid"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "make"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "model"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carrier"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;

    move-object v1, v0

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Ldroom/daro/ad/network/model/DaroAdRequest$Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/daro/ad/network/model/DaroAdRequest$Device;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/daro/ad/network/model/DaroAdRequest$Device;

    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->os:Ljava/lang/String;

    iget-object v3, p1, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->os:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->userAgent:Ljava/lang/String;

    iget-object v3, p1, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->userAgent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->deviceType:Ljava/lang/String;

    iget-object v3, p1, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->deviceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->language:Ljava/lang/String;

    iget-object v3, p1, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->adid:Ljava/lang/String;

    iget-object v3, p1, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->adid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->make:Ljava/lang/String;

    iget-object v3, p1, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->make:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->model:Ljava/lang/String;

    iget-object v3, p1, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->carrier:Ljava/lang/String;

    iget-object v3, p1, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->carrier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->connectiontype:I

    iget p1, p1, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->connectiontype:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->adid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectiontype()I
    .locals 1

    iget v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->connectiontype:I

    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getMake()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->make:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->os:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->os:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->userAgent:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lqw/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->deviceId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lqw/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->deviceType:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lqw/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->language:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lqw/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->adid:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lqw/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->make:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lqw/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->model:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lqw/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->carrier:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lqw/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->connectiontype:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->os:Ljava/lang/String;

    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->userAgent:Ljava/lang/String;

    iget-object v2, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->deviceId:Ljava/lang/String;

    iget-object v3, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->deviceType:Ljava/lang/String;

    iget-object v4, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->language:Ljava/lang/String;

    iget-object v5, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->adid:Ljava/lang/String;

    iget-object v6, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->make:Ljava/lang/String;

    iget-object v7, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->model:Ljava/lang/String;

    iget-object v8, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->carrier:Ljava/lang/String;

    iget v9, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Device;->connectiontype:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Device(os="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userAgent="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", make="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", carrier="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectiontype="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
