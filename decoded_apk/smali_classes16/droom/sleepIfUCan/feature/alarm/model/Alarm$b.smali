.class public final Ldroom/sleepIfUCan/feature/alarm/model/Alarm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarm/model/Alarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm$b;",
        "Landroid/os/Parcelable$Creator;",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "a",
        "(Landroid/os/Parcel;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "",
        "size",
        "",
        "c",
        "(I)[Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "",
        "bytes",
        "d",
        "([B)Landroid/os/Parcel;",
        "Lkh/i;",
        "DEFAULT_WALLPAPER",
        "Lkh/i;",
        "b",
        "()Lkh/i;",
        "INVALID_ALARM_ID",
        "I",
        "MAX_VOLUME",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-direct {v0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final b()Lkh/i;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->access$getDEFAULT_WALLPAPER$cp()Lkh/i;

    move-result-object v0

    return-object v0
.end method

.method public c(I)[Ldroom/sleepIfUCan/feature/alarm/model/Alarm;
    .locals 0

    new-array p1, p1, [Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm$b;->a(Landroid/os/Parcel;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p1

    return-object p1
.end method

.method public final d([B)Landroid/os/Parcel;
    .locals 3

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm$b;->c(I)[Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p1

    return-object p1
.end method
