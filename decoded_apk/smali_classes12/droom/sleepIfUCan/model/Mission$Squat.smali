.class public final Ldroom/sleepIfUCan/model/Mission$Squat;
.super Ldroom/sleepIfUCan/model/Mission;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/model/Mission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Squat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/model/Mission$Squat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u001a\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010!R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008#\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Ldroom/sleepIfUCan/model/Mission$Squat;",
        "Ldroom/sleepIfUCan/model/Mission;",
        "Landroid/os/Parcelable;",
        "",
        "squats",
        "",
        "willSkipPrepare",
        "<init>",
        "(IZ)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lja0/h0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "()Z",
        "copy",
        "(IZ)Ldroom/sleepIfUCan/model/Mission$Squat;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getSquats",
        "setSquats",
        "(I)V",
        "Z",
        "getWillSkipPrepare",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldroom/sleepIfUCan/model/Mission$Squat;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ldroom/sleepIfUCan/model/Mission$Squat$Companion;

.field public static final DEFAULT_COUNT:I = 0x14

.field public static final MAX_VALUE:I = 0x3de

.field public static final MIN_VALUE:I = 0x5

.field public static final NAME:Ljava/lang/String; = "squat"

.field public static final NO_DIFFICULTY:I = 0x0

.field private static final SQUAT_DELIMITER:C = '/'

.field public static final STEP:I = 0x5


# instance fields
.field private squats:I

.field private final willSkipPrepare:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/model/Mission$Squat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/model/Mission$Squat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/model/Mission$Squat;->Companion:Ldroom/sleepIfUCan/model/Mission$Squat$Companion;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/model/Mission$Squat;->$stable:I

    new-instance v0, Ldroom/sleepIfUCan/model/Mission$Squat$Creator;

    invoke-direct {v0}, Ldroom/sleepIfUCan/model/Mission$Squat$Creator;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/model/Mission$Squat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Ldroom/sleepIfUCan/model/Mission$Squat;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ldroom/sleepIfUCan/model/Mission;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput p1, p0, Ldroom/sleepIfUCan/model/Mission$Squat;->squats:I

    .line 5
    iput-boolean p2, p0, Ldroom/sleepIfUCan/model/Mission$Squat;->willSkipPrepare:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x14

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/model/Mission$Squat;-><init>(IZ)V

    return-void
.end method

.method public static synthetic copy$default(Ldroom/sleepIfUCan/model/Mission$Squat;IZILjava/lang/Object;)Ldroom/sleepIfUCan/model/Mission$Squat;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Ldroom/sleepIfUCan/model/Mission$Squat;->squats:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Ldroom/sleepIfUCan/model/Mission$Squat;->willSkipPrepare:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/model/Mission$Squat;->copy(IZ)Ldroom/sleepIfUCan/model/Mission$Squat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/model/Mission$Squat;->squats:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/model/Mission$Squat;->willSkipPrepare:Z

    return v0
.end method

.method public final copy(IZ)Ldroom/sleepIfUCan/model/Mission$Squat;
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/model/Mission$Squat;

    invoke-direct {v0, p1, p2}, Ldroom/sleepIfUCan/model/Mission$Squat;-><init>(IZ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/model/Mission$Squat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/model/Mission$Squat;

    iget v1, p0, Ldroom/sleepIfUCan/model/Mission$Squat;->squats:I

    iget v3, p1, Ldroom/sleepIfUCan/model/Mission$Squat;->squats:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ldroom/sleepIfUCan/model/Mission$Squat;->willSkipPrepare:Z

    iget-boolean p1, p1, Ldroom/sleepIfUCan/model/Mission$Squat;->willSkipPrepare:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSquats()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/model/Mission$Squat;->squats:I

    return v0
.end method

.method public final getWillSkipPrepare()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/model/Mission$Squat;->willSkipPrepare:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ldroom/sleepIfUCan/model/Mission$Squat;->squats:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/model/Mission$Squat;->willSkipPrepare:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setSquats(I)V
    .locals 0

    iput p1, p0, Ldroom/sleepIfUCan/model/Mission$Squat;->squats:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ldroom/sleepIfUCan/model/Mission$Squat;->squats:I

    iget-boolean v1, p0, Ldroom/sleepIfUCan/model/Mission$Squat;->willSkipPrepare:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Squat(squats="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", willSkipPrepare="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ldroom/sleepIfUCan/model/Mission$Squat;->squats:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ldroom/sleepIfUCan/model/Mission$Squat;->willSkipPrepare:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
