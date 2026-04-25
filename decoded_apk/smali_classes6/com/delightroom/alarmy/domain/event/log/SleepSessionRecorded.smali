.class public final Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/c;
.implements Loe/g;
.implements Loe/b;
.implements Loe/i;
.implements Loe/h;
.implements Loe/a;
.implements Loe/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008$\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0087\u0001\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\n\u0012\u0006\u0010\u001a\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010!\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0010\u0010\"\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010)\u001a\u0004\u0008*\u0010\u001eR\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010\u000c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010+\u001a\u0004\u0008.\u0010-R\u001a\u0010\r\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010-R\u001a\u0010\u000e\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010-R\u001a\u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010+\u001a\u0004\u00084\u0010-R\u001a\u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010+\u001a\u0004\u00086\u0010-R\u001a\u0010\u0011\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010)\u001a\u0004\u00088\u0010\u001eR\u001a\u0010\u0012\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010)\u001a\u0004\u0008:\u0010\u001eR\u001a\u0010\u0013\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010)\u001a\u0004\u0008<\u0010\u001eR\u001a\u0010\u0015\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010#R\u001a\u0010\u0016\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010>\u001a\u0004\u0008A\u0010#R\u001a\u0010\u0017\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010)\u001a\u0004\u0008C\u0010\u001eR\u001a\u0010\u0018\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010)\u001a\u0004\u0008E\u0010\u001eR\u001a\u0010\u0019\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010+\u001a\u0004\u0008G\u0010-R\u001a\u0010\u001a\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010>\u001a\u0004\u0008I\u0010#\u00a8\u0006J"
    }
    d2 = {
        "Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;",
        "Loe/c;",
        "Loe/g;",
        "Loe/b;",
        "Loe/i;",
        "Loe/h;",
        "Loe/a;",
        "Loe/e;",
        "",
        "screenName",
        "",
        "sleepDuration",
        "awakeDuration",
        "remDuration",
        "lightSleepDuration",
        "deepSleepDuration",
        "fallAsleepDuration",
        "recordId",
        "trackingType",
        "abortReason",
        "",
        "snoreDuration",
        "numOfSnoreCard",
        "snoreSeverity",
        "snoreProbability",
        "inBedDuration",
        "sleepQuality",
        "<init>",
        "(Ljava/lang/String;JJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JI)V",
        "b",
        "()Ljava/lang/String;",
        "a",
        "c",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getScreenName",
        "J",
        "getSleepDuration",
        "()J",
        "getAwakeDuration",
        "d",
        "getRemDuration",
        "e",
        "getLightSleepDuration",
        "f",
        "getDeepSleepDuration",
        "g",
        "getFallAsleepDuration",
        "h",
        "getRecordId",
        "i",
        "getTrackingType",
        "j",
        "getAbortReason",
        "k",
        "I",
        "getSnoreDuration",
        "l",
        "getNumOfSnoreCard",
        "m",
        "getSnoreSeverity",
        "n",
        "getSnoreProbability",
        "o",
        "getInBedDuration",
        "p",
        "getSleepQuality",
        "domain-event-impl_release"
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "screen_name"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lir/c;
        value = "sleep_duration"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lir/c;
        value = "awake_duration"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lir/c;
        value = "rem_duration"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lir/c;
        value = "light_sleep_duration"
    .end annotation
.end field

.field private final f:J
    .annotation runtime Lir/c;
        value = "deep_sleep_duration"
    .end annotation
.end field

.field private final g:J
    .annotation runtime Lir/c;
        value = "fall_asleep_duration"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "record_id"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "tracking_type"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "abort_reason"
    .end annotation
.end field

.field private final k:I
    .annotation runtime Lir/c;
        value = "snore_duration"
    .end annotation
.end field

.field private final l:I
    .annotation runtime Lir/c;
        value = "num_of_snore_card"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "snore_severity"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "snore_probability"
    .end annotation
.end field

.field private final o:J
    .annotation runtime Lir/c;
        value = "in_bed_duration"
    .end annotation
.end field

.field private final p:I
    .annotation runtime Lir/c;
        value = "sleep_quality"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JI)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    const-string v7, "screenName"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "recordId"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "trackingType"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "abortReason"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "snoreSeverity"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "snoreProbability"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->a:Ljava/lang/String;

    move-wide v7, p2

    iput-wide v7, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->b:J

    move-wide v7, p4

    iput-wide v7, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->c:J

    move-wide v7, p6

    iput-wide v7, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->d:J

    move-wide/from16 v7, p8

    iput-wide v7, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->e:J

    move-wide/from16 v7, p10

    iput-wide v7, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->f:J

    move-wide/from16 v7, p12

    iput-wide v7, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->g:J

    iput-object v2, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->h:Ljava/lang/String;

    iput-object v3, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->i:Ljava/lang/String;

    iput-object v4, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->j:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->k:I

    move/from16 v1, p18

    iput v1, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->l:I

    iput-object v5, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->m:Ljava/lang/String;

    iput-object v6, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->n:Ljava/lang/String;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->o:J

    move/from16 v1, p23

    iput v1, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->p:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Loe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Loe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Loe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Loe/g$a;->a(Loe/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Loe/i$a;->a(Loe/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;

    iget-object v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->b:J

    iget-wide v5, p1, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->c:J

    iget-wide v5, p1, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->d:J

    iget-wide v5, p1, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->e:J

    iget-wide v5, p1, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->f:J

    iget-wide v5, p1, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->g:J

    iget-wide v5, p1, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->k:I

    iget v3, p1, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->l:I

    iget v3, p1, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->o:J

    iget-wide v5, p1, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->p:I

    iget p1, p1, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->p:I

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Loe/b$a;->a(Loe/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Loe/c$b;->a(Loe/c;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->a:Ljava/lang/String;

    iget-wide v2, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->b:J

    iget-wide v4, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->c:J

    iget-wide v6, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->d:J

    iget-wide v8, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->e:J

    iget-wide v10, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->f:J

    iget-wide v12, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->g:J

    iget-object v14, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->h:Ljava/lang/String;

    iget-object v15, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->i:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->j:Ljava/lang/String;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->k:I

    move/from16 v18, v15

    iget v15, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->l:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->m:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->n:Ljava/lang/String;

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    iget-wide v14, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->o:J

    move-wide/from16 v23, v14

    iget v14, v0, Lcom/delightroom/alarmy/domain/event/log/SleepSessionRecorded;->p:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SleepSessionRecorded(screenName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sleepDuration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", awakeDuration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remDuration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lightSleepDuration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", deepSleepDuration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fallAsleepDuration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recordId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", abortReason="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", snoreDuration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numOfSnoreCard="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", snoreSeverity="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", snoreProbability="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inBedDuration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v23

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sleepQuality="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
