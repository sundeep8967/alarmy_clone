.class public final Ldroom/sleepIfUCan/model/Mission$QRBarcode$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/model/Mission$QRBarcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ldroom/sleepIfUCan/model/Mission$QRBarcode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ldroom/sleepIfUCan/model/Mission$QRBarcode;
    .locals 3

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/model/Mission$QRBarcode;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;

    invoke-direct {v0, v1, p1}, Ldroom/sleepIfUCan/model/Mission$QRBarcode;-><init>(ILdroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/model/Mission$QRBarcode$Creator;->createFromParcel(Landroid/os/Parcel;)Ldroom/sleepIfUCan/model/Mission$QRBarcode;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ldroom/sleepIfUCan/model/Mission$QRBarcode;
    .locals 0

    .line 1
    new-array p1, p1, [Ldroom/sleepIfUCan/model/Mission$QRBarcode;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/model/Mission$QRBarcode$Creator;->newArray(I)[Ldroom/sleepIfUCan/model/Mission$QRBarcode;

    move-result-object p1

    return-object p1
.end method
