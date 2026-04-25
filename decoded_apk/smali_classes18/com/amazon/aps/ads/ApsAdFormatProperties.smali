.class public Lcom/amazon/aps/ads/ApsAdFormatProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "ApsAdFormatProperties"


# instance fields
.field private playerHeight:I

.field private playerWidth:I

.field private slotInfoExtra:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->a(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)I

    move-result v0

    iput v0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->playerHeight:I

    .line 4
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->b(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)I

    move-result v0

    iput v0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->playerWidth:I

    .line 5
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->c(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->slotInfoExtra:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;Lcom/amazon/aps/ads/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsAdFormatProperties;-><init>(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)V

    return-void
.end method


# virtual methods
.method public getPlayerHeight()I
    .locals 1

    iget v0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->playerHeight:I

    if-nez v0, :cond_0

    const/16 v0, 0x1e0

    :cond_0
    return v0
.end method

.method public getPlayerWidth()I
    .locals 1

    iget v0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->playerWidth:I

    if-nez v0, :cond_0

    const/16 v0, 0x140

    :cond_0
    return v0
.end method

.method public getSlotInfoExtra()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->slotInfoExtra:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;

    return-object v0
.end method
