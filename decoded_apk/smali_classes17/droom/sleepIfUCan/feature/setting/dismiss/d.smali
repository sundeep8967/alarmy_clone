.class public final Ldroom/sleepIfUCan/feature/setting/dismiss/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ8\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/setting/dismiss/d;",
        "",
        "",
        "shouldShowSettingAutoDismissTimeBottomSheet",
        "shouldShowSettingMuteDuringMissionLimitBottomSheet",
        "",
        "currentAutoDismissTime",
        "currentMuteDuringMissionLimit",
        "<init>",
        "(ZZII)V",
        "a",
        "(ZZII)Ldroom/sleepIfUCan/feature/setting/dismiss/d;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "e",
        "()Z",
        "b",
        "f",
        "c",
        "I",
        "d",
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
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->a:Z

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->b:Z

    iput p3, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->c:I

    iput p4, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->d:I

    return-void
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/setting/dismiss/d;ZZIIILjava/lang/Object;)Ldroom/sleepIfUCan/feature/setting/dismiss/d;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->a:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->a(ZZII)Ldroom/sleepIfUCan/feature/setting/dismiss/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZII)Ldroom/sleepIfUCan/feature/setting/dismiss/d;
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;

    invoke-direct {v0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/setting/dismiss/d;-><init>(ZZII)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/setting/dismiss/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/feature/setting/dismiss/d;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->a:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->b:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->c:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->d:I

    iget p1, p1, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->a:Z

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->b:Z

    iget v2, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->c:I

    iget v3, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SettingDismissMissionState(shouldShowSettingAutoDismissTimeBottomSheet="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowSettingMuteDuringMissionLimitBottomSheet="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentAutoDismissTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentMuteDuringMissionLimit="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
