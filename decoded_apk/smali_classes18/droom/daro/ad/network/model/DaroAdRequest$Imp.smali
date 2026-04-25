.class public final Ldroom/daro/ad/network/model/DaroAdRequest$Imp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/daro/ad/network/model/DaroAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Imp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;,
        Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;,
        Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0003\u001f !B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Ldroom/daro/ad/network/model/DaroAdRequest$Imp;",
        "",
        "adUnitId",
        "",
        "banner",
        "Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;",
        "native",
        "Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;",
        "video",
        "Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;",
        "<init>",
        "(Ljava/lang/String;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;)V",
        "getAdUnitId",
        "()Ljava/lang/String;",
        "getBanner",
        "()Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;",
        "getNative",
        "()Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;",
        "getVideo",
        "()Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Banner",
        "NativeAd",
        "Video",
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
.field private final adUnitId:Ljava/lang/String;

.field private final banner:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;

.field private final native:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;

.field private final video:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->adUnitId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->banner:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;

    .line 4
    iput-object p3, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->native:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;

    .line 5
    iput-object p4, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->video:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;-><init>(Ljava/lang/String;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;)V

    return-void
.end method

.method public static synthetic copy$default(Ldroom/daro/ad/network/model/DaroAdRequest$Imp;Ljava/lang/String;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;ILjava/lang/Object;)Ldroom/daro/ad/network/model/DaroAdRequest$Imp;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->adUnitId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->banner:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->native:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->video:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->copy(Ljava/lang/String;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;)Ldroom/daro/ad/network/model/DaroAdRequest$Imp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->banner:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;

    return-object v0
.end method

.method public final component3()Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->native:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;

    return-object v0
.end method

.method public final component4()Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->video:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;)Ldroom/daro/ad/network/model/DaroAdRequest$Imp;
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;

    invoke-direct {v0, p1, p2, p3, p4}, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;-><init>(Ljava/lang/String;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;

    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->adUnitId:Ljava/lang/String;

    iget-object v3, p1, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->adUnitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->banner:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;

    iget-object v3, p1, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->banner:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->native:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;

    iget-object v3, p1, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->native:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->video:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;

    iget-object p1, p1, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->video:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBanner()Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->banner:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;

    return-object v0
.end method

.method public final getNative()Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->native:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;

    return-object v0
.end method

.method public final getVideo()Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->video:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->banner:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->native:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->video:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->adUnitId:Ljava/lang/String;

    iget-object v1, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->banner:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;

    iget-object v2, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->native:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;

    iget-object v3, p0, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;->video:Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Imp(adUnitId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", banner="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", native="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
