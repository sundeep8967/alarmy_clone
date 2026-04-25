.class public final Ldroom/sleepIfUCan/feature/today/nudge/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldroom/sleepIfUCan/feature/today/nudge/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/today/nudge/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J8\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/today/nudge/d1$a;",
        "Ldroom/sleepIfUCan/feature/today/nudge/d1;",
        "",
        "alarmId",
        "missionIndex",
        "currentDifficulty",
        "selectedDifficulty",
        "<init>",
        "(IIII)V",
        "c",
        "(IIII)Ldroom/sleepIfUCan/feature/today/nudge/d1$a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "b",
        "e",
        "d",
        "f",
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

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->a:I

    iput p2, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->b:I

    iput p3, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->c:I

    iput p4, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->d:I

    return-void
.end method

.method public static synthetic d(Ldroom/sleepIfUCan/feature/today/nudge/d1$a;IIIIILjava/lang/Object;)Ldroom/sleepIfUCan/feature/today/nudge/d1$a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->c(IIII)Ldroom/sleepIfUCan/feature/today/nudge/d1$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->a:I

    return v0
.end method

.method public final c(IIII)Ldroom/sleepIfUCan/feature/today/nudge/d1$a;
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;

    invoke-direct {v0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;-><init>(IIII)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->a:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->b:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->c:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->d:I

    iget p1, p1, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->a:I

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->b:I

    iget v2, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->c:I

    iget v3, p0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MathNudge(alarmId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", missionIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentDifficulty="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedDifficulty="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
