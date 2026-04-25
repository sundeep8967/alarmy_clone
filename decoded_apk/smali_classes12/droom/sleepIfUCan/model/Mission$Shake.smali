.class public final Ldroom/sleepIfUCan/model/Mission$Shake;
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
    name = "Shake"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/model/Mission$Shake$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000e\"\u0004\u0008\u001d\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Ldroom/sleepIfUCan/model/Mission$Shake;",
        "Ldroom/sleepIfUCan/model/Mission;",
        "Landroid/os/Parcelable;",
        "",
        "shakes",
        "<init>",
        "(I)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lja0/h0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "copy",
        "(I)Ldroom/sleepIfUCan/model/Mission$Shake;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getShakes",
        "setShakes",
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
            "Ldroom/sleepIfUCan/model/Mission$Shake;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ldroom/sleepIfUCan/model/Mission$Shake$Companion;

.field public static final DEFAULT_SENSITIVITY:I = 0x1

.field private static final DEFAULT_SHAKES:I = 0x1e

.field public static final MAX_VALUE:I = 0x3e3

.field public static final MIN_VALUE:I = 0x5

.field public static final NAME:Ljava/lang/String; = "shake"

.field private static final SHAKE_DELIMITER:C = '/'

.field public static final STEP:I = 0x5


# instance fields
.field private shakes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/model/Mission$Shake$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/model/Mission$Shake$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/model/Mission$Shake;->Companion:Ldroom/sleepIfUCan/model/Mission$Shake$Companion;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/model/Mission$Shake;->$stable:I

    new-instance v0, Ldroom/sleepIfUCan/model/Mission$Shake$Creator;

    invoke-direct {v0}, Ldroom/sleepIfUCan/model/Mission$Shake$Creator;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/model/Mission$Shake;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Ldroom/sleepIfUCan/model/Mission$Shake;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ldroom/sleepIfUCan/model/Mission;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput p1, p0, Ldroom/sleepIfUCan/model/Mission$Shake;->shakes:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x1e

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/model/Mission$Shake;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Ldroom/sleepIfUCan/model/Mission$Shake;IILjava/lang/Object;)Ldroom/sleepIfUCan/model/Mission$Shake;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Ldroom/sleepIfUCan/model/Mission$Shake;->shakes:I

    :cond_0
    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/model/Mission$Shake;->copy(I)Ldroom/sleepIfUCan/model/Mission$Shake;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/model/Mission$Shake;->shakes:I

    return v0
.end method

.method public final copy(I)Ldroom/sleepIfUCan/model/Mission$Shake;
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/model/Mission$Shake;

    invoke-direct {v0, p1}, Ldroom/sleepIfUCan/model/Mission$Shake;-><init>(I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/model/Mission$Shake;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/model/Mission$Shake;

    iget v1, p0, Ldroom/sleepIfUCan/model/Mission$Shake;->shakes:I

    iget p1, p1, Ldroom/sleepIfUCan/model/Mission$Shake;->shakes:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getShakes()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/model/Mission$Shake;->shakes:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/model/Mission$Shake;->shakes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final setShakes(I)V
    .locals 0

    iput p1, p0, Ldroom/sleepIfUCan/model/Mission$Shake;->shakes:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ldroom/sleepIfUCan/model/Mission$Shake;->shakes:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shake(shakes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ldroom/sleepIfUCan/model/Mission$Shake;->shakes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
