.class public final Lpd/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/a$e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u0015B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lpd/a$e;",
        "Lpd/a;",
        "Lxg/a;",
        "alarm",
        "Lxg/f;",
        "scheduleId",
        "Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;",
        "triggerType",
        "<init>",
        "(Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;)V",
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
        "a",
        "Lxg/a;",
        "()Lxg/a;",
        "b",
        "Lxg/f;",
        "()Lxg/f;",
        "c",
        "Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;",
        "()Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;",
        "d",
        "alarm_release"
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
.field public static final d:Lpd/a$e$a;


# instance fields
.field private final a:Lxg/a;

.field private final b:Lxg/f;

.field private final c:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpd/a$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpd/a$e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpd/a$e;->d:Lpd/a$e$a;

    return-void
.end method

.method public constructor <init>(Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;)V
    .locals 1

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/a$e;->a:Lxg/a;

    iput-object p2, p0, Lpd/a$e;->b:Lxg/f;

    iput-object p3, p0, Lpd/a$e;->c:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    return-void
.end method


# virtual methods
.method public final a()Lxg/a;
    .locals 1

    iget-object v0, p0, Lpd/a$e;->a:Lxg/a;

    return-object v0
.end method

.method public final b()Lxg/f;
    .locals 1

    iget-object v0, p0, Lpd/a$e;->b:Lxg/f;

    return-object v0
.end method

.method public final c()Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;
    .locals 1

    iget-object v0, p0, Lpd/a$e;->c:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpd/a$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpd/a$e;

    iget-object v1, p0, Lpd/a$e;->a:Lxg/a;

    iget-object v3, p1, Lpd/a$e;->a:Lxg/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpd/a$e;->b:Lxg/f;

    iget-object v3, p1, Lpd/a$e;->b:Lxg/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpd/a$e;->c:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    iget-object p1, p1, Lpd/a$e;->c:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpd/a$e;->a:Lxg/a;

    invoke-virtual {v0}, Lxg/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpd/a$e;->b:Lxg/f;

    invoke-virtual {v1}, Lxg/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpd/a$e;->c:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lpd/a$e;->a:Lxg/a;

    iget-object v1, p0, Lpd/a$e;->b:Lxg/f;

    iget-object v2, p0, Lpd/a$e;->c:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartAlarmMedia(alarm="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scheduleId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
