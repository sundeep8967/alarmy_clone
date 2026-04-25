.class public final Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;",
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
.method public final a(Landroid/os/Parcel;)Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;-><init>(ZII)V

    return-object v0
.end method

.method public final b(I)[Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;
    .locals 0

    new-array p1, p1, [Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData$a;->a(Landroid/os/Parcel;)Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData$a;->b(I)[Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    move-result-object p1

    return-object p1
.end method
