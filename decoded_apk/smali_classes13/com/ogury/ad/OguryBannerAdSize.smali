.class public final enum Lcom/ogury/ad/OguryBannerAdSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/ad/OguryBannerAdSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ogury/ad/OguryBannerAdSize;",
        "",
        "width",
        "",
        "height",
        "(Ljava/lang/String;III)V",
        "getHeight",
        "()I",
        "getWidth",
        "MREC_300x250",
        "SMALL_BANNER_320x50",
        "sdk-ads_prodRelease"
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
.field private static final synthetic $ENTRIES:Lra0/a;

.field private static final synthetic $VALUES:[Lcom/ogury/ad/OguryBannerAdSize;

.field public static final enum MREC_300x250:Lcom/ogury/ad/OguryBannerAdSize;

.field public static final enum SMALL_BANNER_320x50:Lcom/ogury/ad/OguryBannerAdSize;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method private static final synthetic $values()[Lcom/ogury/ad/OguryBannerAdSize;
    .locals 2

    sget-object v0, Lcom/ogury/ad/OguryBannerAdSize;->MREC_300x250:Lcom/ogury/ad/OguryBannerAdSize;

    sget-object v1, Lcom/ogury/ad/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ad/OguryBannerAdSize;

    filled-new-array {v0, v1}, [Lcom/ogury/ad/OguryBannerAdSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ogury/ad/OguryBannerAdSize;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string v3, "MREC_300x250"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ogury/ad/OguryBannerAdSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ogury/ad/OguryBannerAdSize;->MREC_300x250:Lcom/ogury/ad/OguryBannerAdSize;

    new-instance v0, Lcom/ogury/ad/OguryBannerAdSize;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "SMALL_BANNER_320x50"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ogury/ad/OguryBannerAdSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ogury/ad/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ad/OguryBannerAdSize;

    invoke-static {}, Lcom/ogury/ad/OguryBannerAdSize;->$values()[Lcom/ogury/ad/OguryBannerAdSize;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/OguryBannerAdSize;->$VALUES:[Lcom/ogury/ad/OguryBannerAdSize;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/OguryBannerAdSize;->$ENTRIES:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ogury/ad/OguryBannerAdSize;->width:I

    iput p4, p0, Lcom/ogury/ad/OguryBannerAdSize;->height:I

    return-void
.end method

.method public static getEntries()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lcom/ogury/ad/OguryBannerAdSize;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ogury/ad/OguryBannerAdSize;->$ENTRIES:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/OguryBannerAdSize;
    .locals 1

    const-class v0, Lcom/ogury/ad/OguryBannerAdSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/ad/OguryBannerAdSize;

    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/OguryBannerAdSize;
    .locals 1

    sget-object v0, Lcom/ogury/ad/OguryBannerAdSize;->$VALUES:[Lcom/ogury/ad/OguryBannerAdSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/ad/OguryBannerAdSize;

    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ogury/ad/OguryBannerAdSize;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ogury/ad/OguryBannerAdSize;->width:I

    return v0
.end method
