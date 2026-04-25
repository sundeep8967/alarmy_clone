.class public final Ldroom/daro/ad/network/model/DaroAdResponse$Bid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/daro/ad/network/model/DaroAdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0084\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010/J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\rH\u00d6\u0001J\t\u00104\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\"\u0010\u001e\u00a8\u00065"
    }
    d2 = {
        "Ldroom/daro/ad/network/model/DaroAdResponse$Bid;",
        "",
        "adMarkup",
        "Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;",
        "bidAdId",
        "",
        "bidCurrency",
        "bidPrice",
        "",
        "bidderName",
        "burl",
        "ext",
        "height",
        "",
        "id",
        "impressionId",
        "width",
        "<init>",
        "(Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getAdMarkup",
        "()Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;",
        "getBidAdId",
        "()Ljava/lang/String;",
        "getBidCurrency",
        "getBidPrice",
        "()D",
        "getBidderName",
        "getBurl",
        "getExt",
        "getHeight",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getId",
        "getImpressionId",
        "getWidth",
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
        "component11",
        "copy",
        "(Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ldroom/daro/ad/network/model/DaroAdResponse$Bid;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final adMarkup:Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;
    .annotation runtime Lir/b;
        value = Ldroom/daro/ad/network/model/AdMarkupDeserializer;
    .end annotation
.end field

.field private final bidAdId:Ljava/lang/String;

.field private final bidCurrency:Ljava/lang/String;

.field private final bidPrice:D

.field private final bidderName:Ljava/lang/String;

.field private final burl:Ljava/lang/String;

.field private final ext:Ljava/lang/String;

.field private final height:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final impressionId:Ljava/lang/String;

.field private final width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "adMarkup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidCurrency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidderName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "burl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->adMarkup:Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;

    .line 3
    iput-object p2, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidAdId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidCurrency:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidPrice:D

    .line 6
    iput-object p6, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidderName:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->burl:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->ext:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->height:Ljava/lang/Integer;

    .line 10
    iput-object p10, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->id:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->impressionId:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->width:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 13
    invoke-direct/range {v3 .. v15}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;-><init>(Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Ldroom/daro/ad/network/model/DaroAdResponse$Bid;Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ldroom/daro/ad/network/model/DaroAdResponse$Bid;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->adMarkup:Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidAdId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidCurrency:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidPrice:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidderName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->burl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->ext:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->height:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->id:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->impressionId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->width:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->copy(Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ldroom/daro/ad/network/model/DaroAdResponse$Bid;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->adMarkup:Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->impressionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidAdId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidPrice:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidderName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->burl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ldroom/daro/ad/network/model/DaroAdResponse$Bid;
    .locals 14

    const-string v0, "adMarkup"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidCurrency"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidderName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "burl"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;

    move-object v1, v0

    move-object/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;-><init>(Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;

    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->adMarkup:Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;

    iget-object v3, p1, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->adMarkup:Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidAdId:Ljava/lang/String;

    iget-object v3, p1, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidAdId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidCurrency:Ljava/lang/String;

    iget-object v3, p1, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidPrice:D

    iget-wide v5, p1, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidPrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidderName:Ljava/lang/String;

    iget-object v3, p1, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidderName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->burl:Ljava/lang/String;

    iget-object v3, p1, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->burl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->ext:Ljava/lang/String;

    iget-object v3, p1, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->ext:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->height:Ljava/lang/Integer;

    iget-object v3, p1, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->height:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->id:Ljava/lang/String;

    iget-object v3, p1, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->impressionId:Ljava/lang/String;

    iget-object v3, p1, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->impressionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->width:Ljava/lang/Integer;

    iget-object p1, p1, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->width:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAdMarkup()Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->adMarkup:Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;

    return-object v0
.end method

.method public final getBidAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidAdId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBidCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getBidPrice()D
    .locals 2

    iget-wide v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidPrice:D

    return-wide v0
.end method

.method public final getBidderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->burl:Ljava/lang/String;

    return-object v0
.end method

.method public final getExt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->impressionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->adMarkup:Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidAdId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidCurrency:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lqw/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v4, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidPrice:D

    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidderName:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lqw/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->burl:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lqw/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->ext:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->height:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->id:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lqw/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->impressionId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lqw/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->width:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->adMarkup:Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;

    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidAdId:Ljava/lang/String;

    iget-object v2, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidCurrency:Ljava/lang/String;

    iget-wide v3, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidPrice:D

    iget-object v5, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->bidderName:Ljava/lang/String;

    iget-object v6, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->burl:Ljava/lang/String;

    iget-object v7, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->ext:Ljava/lang/String;

    iget-object v8, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->height:Ljava/lang/Integer;

    iget-object v9, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->id:Ljava/lang/String;

    iget-object v10, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->impressionId:Ljava/lang/String;

    iget-object v11, p0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->width:Ljava/lang/Integer;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Bid(adMarkup="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bidAdId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bidCurrency="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bidPrice="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", bidderName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", burl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ext="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", impressionId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
