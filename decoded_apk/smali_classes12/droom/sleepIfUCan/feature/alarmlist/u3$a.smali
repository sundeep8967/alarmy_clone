.class public final Ldroom/sleepIfUCan/feature/alarmlist/u3$a;
.super Ldroom/sleepIfUCan/feature/alarmlist/u3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarmlist/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmlist/u3$a;",
        "Ldroom/sleepIfUCan/feature/alarmlist/u3;",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "alarm",
        "<init>",
        "(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V",
        "Leb0/b;",
        "a",
        "(J)J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "b",
        "()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "c",
        "()J",
        "remainTime",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V
    .locals 1

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldroom/sleepIfUCan/feature/alarmlist/u3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;->a:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    return-void
.end method

.method private final a(J)J
    .locals 3

    invoke-static {p1, p2}, Leb0/b;->t(J)J

    move-result-wide v0

    invoke-static {p1, p2}, Leb0/b;->y(J)I

    move-result v2

    invoke-static {p1, p2}, Leb0/b;->x(J)I

    const/4 p1, 0x1

    invoke-static {v2, p1}, Ldb0/n;->j(II)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    sget-object p1, Leb0/e;->g:Leb0/e;

    invoke-static {v0, v1, p1}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final b()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;->a:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    return-object v0
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;->a:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Leb0/e;->e:Leb0/e;

    invoke-static {v0, v1, v2}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;->a:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iget-object p1, p1, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;->a:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;->a:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;->a:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NextAlarm(alarm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
