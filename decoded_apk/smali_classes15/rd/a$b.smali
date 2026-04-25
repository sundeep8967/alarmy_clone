.class public final Lrd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u001b\u0010%R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010&\u001a\u0004\u0008\u001f\u0010(R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010)\u001a\u0004\u0008#\u0010*R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lrd/a$b;",
        "Lrd/a;",
        "",
        "Lxg/f;",
        "scheduleId",
        "Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;",
        "triggerType",
        "Lxg/a;",
        "alarm",
        "",
        "startedAt",
        "autoDismissTimeMillis",
        "Lde/a;",
        "muteState",
        "",
        "isRedeliveryIntent",
        "<init>",
        "(Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Lxg/a;JJLde/a;Z)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lxg/f;",
        "d",
        "()Lxg/f;",
        "b",
        "Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;",
        "f",
        "()Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;",
        "c",
        "Lxg/a;",
        "()Lxg/a;",
        "J",
        "e",
        "()J",
        "Lde/a;",
        "()Lde/a;",
        "g",
        "Z",
        "()Z",
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


# instance fields
.field private final a:Lxg/f;

.field private final b:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

.field private final c:Lxg/a;

.field private final d:J

.field private final e:J

.field private final f:Lde/a;

.field private final g:Z


# direct methods
.method public constructor <init>(Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Lxg/a;JJLde/a;Z)V
    .locals 1

    const-string v0, "scheduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/a$b;->a:Lxg/f;

    iput-object p2, p0, Lrd/a$b;->b:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    iput-object p3, p0, Lrd/a$b;->c:Lxg/a;

    iput-wide p4, p0, Lrd/a$b;->d:J

    iput-wide p6, p0, Lrd/a$b;->e:J

    iput-object p8, p0, Lrd/a$b;->f:Lde/a;

    iput-boolean p9, p0, Lrd/a$b;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lxg/a;
    .locals 1

    iget-object v0, p0, Lrd/a$b;->c:Lxg/a;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lrd/a$b;->e:J

    return-wide v0
.end method

.method public final c()Lde/a;
    .locals 1

    iget-object v0, p0, Lrd/a$b;->f:Lde/a;

    return-object v0
.end method

.method public final d()Lxg/f;
    .locals 1

    iget-object v0, p0, Lrd/a$b;->a:Lxg/f;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lrd/a$b;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrd/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrd/a$b;

    iget-object v1, p0, Lrd/a$b;->a:Lxg/f;

    iget-object v3, p1, Lrd/a$b;->a:Lxg/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrd/a$b;->b:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    iget-object v3, p1, Lrd/a$b;->b:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrd/a$b;->c:Lxg/a;

    iget-object v3, p1, Lrd/a$b;->c:Lxg/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lrd/a$b;->d:J

    iget-wide v5, p1, Lrd/a$b;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lrd/a$b;->e:J

    iget-wide v5, p1, Lrd/a$b;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lrd/a$b;->f:Lde/a;

    iget-object v3, p1, Lrd/a$b;->f:Lde/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lrd/a$b;->g:Z

    iget-boolean p1, p1, Lrd/a$b;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;
    .locals 1

    iget-object v0, p0, Lrd/a$b;->b:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lrd/a$b;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lrd/a$b;->a:Lxg/f;

    invoke-virtual {v0}, Lxg/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrd/a$b;->b:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrd/a$b;->c:Lxg/a;

    invoke-virtual {v1}, Lxg/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lrd/a$b;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lrd/a$b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrd/a$b;->f:Lde/a;

    invoke-virtual {v1}, Lde/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrd/a$b;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lrd/a$b;->a:Lxg/f;

    iget-object v1, p0, Lrd/a$b;->b:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    iget-object v2, p0, Lrd/a$b;->c:Lxg/a;

    iget-wide v3, p0, Lrd/a$b;->d:J

    iget-wide v5, p0, Lrd/a$b;->e:J

    iget-object v7, p0, Lrd/a$b;->f:Lde/a;

    iget-boolean v8, p0, Lrd/a$b;->g:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AlarmRestored(scheduleId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alarm="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startedAt="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", autoDismissTimeMillis="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", muteState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRedeliveryIntent="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
