.class final Ldroom/sleepIfUCan/feature/alarmring/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarmring/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0082\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0011R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010(\u001a\u0004\u0008\u001f\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/k$b;",
        "",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "alarm",
        "Lxg/f;",
        "alarmScheduleId",
        "",
        "ringEventId",
        "Lde/a;",
        "muteState",
        "Lb00/e;",
        "screenType",
        "Lde/f;",
        "missionTimerState",
        "<init>",
        "(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lxg/f;Ljava/lang/String;Lde/a;Lb00/e;Lde/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "b",
        "Lxg/f;",
        "()Lxg/f;",
        "c",
        "Ljava/lang/String;",
        "e",
        "d",
        "Lde/a;",
        "()Lde/a;",
        "Lb00/e;",
        "f",
        "()Lb00/e;",
        "Lde/f;",
        "()Lde/f;",
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
.field private final a:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

.field private final b:Lxg/f;

.field private final c:Ljava/lang/String;

.field private final d:Lde/a;

.field private final e:Lb00/e;

.field private final f:Lde/f;


# direct methods
.method public constructor <init>(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lxg/f;Ljava/lang/String;Lde/a;Lb00/e;Lde/f;)V
    .locals 1

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmScheduleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->a:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->b:Lxg/f;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->c:Ljava/lang/String;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->d:Lde/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->e:Lb00/e;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->f:Lde/f;

    return-void
.end method


# virtual methods
.method public final a()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->a:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    return-object v0
.end method

.method public final b()Lxg/f;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->b:Lxg/f;

    return-object v0
.end method

.method public final c()Lde/f;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->f:Lde/f;

    return-object v0
.end method

.method public final d()Lde/a;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->d:Lde/a;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/alarmring/k$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/k$b;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->a:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmring/k$b;->a:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->b:Lxg/f;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmring/k$b;->b:Lxg/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->c:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmring/k$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->d:Lde/a;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmring/k$b;->d:Lde/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->e:Lb00/e;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmring/k$b;->e:Lb00/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->f:Lde/f;

    iget-object p1, p1, Ldroom/sleepIfUCan/feature/alarmring/k$b;->f:Lde/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lb00/e;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->e:Lb00/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->a:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->b:Lxg/f;

    invoke-virtual {v1}, Lxg/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->d:Lde/a;

    invoke-virtual {v1}, Lde/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->e:Lb00/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->f:Lde/f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lde/f;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->a:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->b:Lxg/f;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->c:Ljava/lang/String;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->d:Lde/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->e:Lb00/e;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/alarmring/k$b;->f:Lde/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MappedState(alarm="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alarmScheduleId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ringEventId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", muteState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", missionTimerState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
