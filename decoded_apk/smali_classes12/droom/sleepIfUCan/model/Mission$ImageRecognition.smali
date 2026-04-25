.class public final Ldroom/sleepIfUCan/model/Mission$ImageRecognition;
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
    name = "ImageRecognition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/model/Mission$ImageRecognition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B!\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J*\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008#\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Ldroom/sleepIfUCan/model/Mission$ImageRecognition;",
        "Ldroom/sleepIfUCan/model/Mission;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/delightroom/alarmy/domain/model/mission/b;",
        "objects",
        "",
        "timeLimitSeconds",
        "<init>",
        "(Ljava/util/List;I)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lja0/h0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "copy",
        "(Ljava/util/List;I)Ldroom/sleepIfUCan/model/Mission$ImageRecognition;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getObjects",
        "I",
        "getTimeLimitSeconds",
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
            "Ldroom/sleepIfUCan/model/Mission$ImageRecognition;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ldroom/sleepIfUCan/model/Mission$ImageRecognition$Companion;

.field public static final NO_DIFFICULTY:Ljava/lang/String; = "0"

.field public static final NUMBER_OF_ROUND:I = 0x1


# instance fields
.field private final objects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/delightroom/alarmy/domain/model/mission/b;",
            ">;"
        }
    .end annotation
.end field

.field private final timeLimitSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/model/Mission$ImageRecognition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->Companion:Ldroom/sleepIfUCan/model/Mission$ImageRecognition$Companion;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->$stable:I

    new-instance v0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition$Creator;

    invoke-direct {v0}, Ldroom/sleepIfUCan/model/Mission$ImageRecognition$Creator;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/delightroom/alarmy/domain/model/mission/b;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "objects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ldroom/sleepIfUCan/model/Mission;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->objects:Ljava/util/List;

    .line 6
    iput p2, p0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->timeLimitSeconds:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Lcom/delightroom/alarmy/domain/model/mission/b;->Companion:Lcom/delightroom/alarmy/domain/model/mission/b$b;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/domain/model/mission/b$b;->a()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x28

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Ldroom/sleepIfUCan/model/Mission$ImageRecognition;Ljava/util/List;IILjava/lang/Object;)Ldroom/sleepIfUCan/model/Mission$ImageRecognition;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->objects:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->timeLimitSeconds:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->copy(Ljava/util/List;I)Ldroom/sleepIfUCan/model/Mission$ImageRecognition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/delightroom/alarmy/domain/model/mission/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->objects:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->timeLimitSeconds:I

    return v0
.end method

.method public final copy(Ljava/util/List;I)Ldroom/sleepIfUCan/model/Mission$ImageRecognition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/delightroom/alarmy/domain/model/mission/b;",
            ">;I)",
            "Ldroom/sleepIfUCan/model/Mission$ImageRecognition;"
        }
    .end annotation

    const-string v0, "objects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;

    invoke-direct {v0, p1, p2}, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;-><init>(Ljava/util/List;I)V

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
    instance-of v1, p1, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;

    iget-object v1, p0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->objects:Ljava/util/List;

    iget-object v3, p1, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->objects:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->timeLimitSeconds:I

    iget p1, p1, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->timeLimitSeconds:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/delightroom/alarmy/domain/model/mission/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->objects:Ljava/util/List;

    return-object v0
.end method

.method public final getTimeLimitSeconds()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->timeLimitSeconds:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->objects:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->timeLimitSeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->objects:Ljava/util/List;

    iget v1, p0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->timeLimitSeconds:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageRecognition(objects="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeLimitSeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->objects:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/domain/model/mission/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p2, p0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->timeLimitSeconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
