.class public final Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ8\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;",
        "",
        "",
        "remainingShakes",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;",
        "phase",
        "totalShakes",
        "",
        "showHint",
        "<init>",
        "(ILdroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;IZ)V",
        "a",
        "(ILdroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;IZ)Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "d",
        "b",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;",
        "c",
        "()Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;",
        "f",
        "Z",
        "e",
        "()Z",
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

.field private final b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;-><init>(ILdroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILdroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;IZ)V
    .locals 1

    const-string v0, "phase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->a:I

    .line 4
    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;

    .line 5
    iput p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->c:I

    .line 6
    iput-boolean p4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ILdroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;-><init>(ILdroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;IZ)V

    return-void
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;ILdroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;IZILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->a(ILdroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;IZ)Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILdroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;IZ)Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;
    .locals 1

    const-string v0, "phase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;

    invoke-direct {v0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;-><init>(ILdroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;IZ)V

    return-object v0
.end method

.method public final c()Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->a:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->a:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->c:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->d:Z

    iget-boolean p1, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->a:I

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/c0;

    iget v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->c:I

    iget-boolean v3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DismissShakeMissionState(remainingShakes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", phase="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalShakes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showHint="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
