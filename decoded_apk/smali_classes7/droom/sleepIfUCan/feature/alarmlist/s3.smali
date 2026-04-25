.class public final Ldroom/sleepIfUCan/feature/alarmlist/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmlist/s3;",
        "",
        "",
        "discountPercent",
        "",
        "countdownRemainingMillis",
        "<init>",
        "(IJ)V",
        "a",
        "(IJ)Ldroom/sleepIfUCan/feature/alarmlist/s3;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "d",
        "b",
        "J",
        "c",
        "()J",
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


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/s3;->a:I

    iput-wide p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/s3;->b:J

    return-void
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/alarmlist/s3;IJILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/s3;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/s3;->a:I

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/s3;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmlist/s3;->a(IJ)Ldroom/sleepIfUCan/feature/alarmlist/s3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IJ)Ldroom/sleepIfUCan/feature/alarmlist/s3;
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/s3;

    invoke-direct {v0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmlist/s3;-><init>(IJ)V

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/s3;->b:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/s3;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/alarmlist/s3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/s3;

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/s3;->a:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/alarmlist/s3;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/s3;->b:J

    iget-wide v5, p1, Ldroom/sleepIfUCan/feature/alarmlist/s3;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/s3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/s3;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/s3;->a:I

    iget-wide v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/s3;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiscountNudgeHeaderState(discountPercent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", countdownRemainingMillis="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
