.class public final Lcom/yandex/div/evaluable/types/DateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/evaluable/types/DateTime$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/div/evaluable/types/DateTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001&B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR#\u0010!\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0012R\u0014\u0010%\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/types/DateTime;",
        "",
        "",
        "timestampMillis",
        "Ljava/util/TimeZone;",
        "timezone",
        "<init>",
        "(JLjava/util/TimeZone;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "compareTo",
        "(Lcom/yandex/div/evaluable/types/DateTime;)I",
        "J",
        "getTimestampMillis$div_evaluable",
        "()J",
        "Ljava/util/TimeZone;",
        "getTimezone$div_evaluable",
        "()Ljava/util/TimeZone;",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "calendar$delegate",
        "Lja0/k;",
        "getCalendar",
        "()Ljava/util/Calendar;",
        "calendar",
        "timezoneMinutes",
        "I",
        "getTimezoneMinutes$div_evaluable",
        "timestampUtc",
        "Companion",
        "div-evaluable"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/evaluable/types/DateTime$Companion;

.field private static final utcTimezone:Ljava/util/SimpleTimeZone;


# instance fields
.field private final calendar$delegate:Lja0/k;

.field private final timestampMillis:J

.field private final timestampUtc:J

.field private final timezone:Ljava/util/TimeZone;

.field private final timezoneMinutes:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div/evaluable/types/DateTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/evaluable/types/DateTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/evaluable/types/DateTime;->Companion:Lcom/yandex/div/evaluable/types/DateTime$Companion;

    new-instance v0, Ljava/util/SimpleTimeZone;

    const/4 v1, 0x0

    const-string v2, "UTC"

    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div/evaluable/types/DateTime;->utcTimezone:Ljava/util/SimpleTimeZone;

    return-void
.end method

.method public constructor <init>(JLjava/util/TimeZone;)V
    .locals 2

    const-string/jumbo v0, "timezone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/div/evaluable/types/DateTime;->timestampMillis:J

    iput-object p3, p0, Lcom/yandex/div/evaluable/types/DateTime;->timezone:Ljava/util/TimeZone;

    sget-object v0, Lja0/o;->d:Lja0/o;

    new-instance v1, Lcom/yandex/div/evaluable/types/DateTime$calendar$2;

    invoke-direct {v1, p0}, Lcom/yandex/div/evaluable/types/DateTime$calendar$2;-><init>(Lcom/yandex/div/evaluable/types/DateTime;)V

    invoke-static {v0, v1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/evaluable/types/DateTime;->calendar$delegate:Lja0/k;

    invoke-virtual {p3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p3

    div-int/lit8 p3, p3, 0x3c

    iput p3, p0, Lcom/yandex/div/evaluable/types/DateTime;->timezoneMinutes:I

    const v0, 0xea60

    mul-int/2addr p3, v0

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/yandex/div/evaluable/types/DateTime;->timestampUtc:J

    return-void
.end method

.method public static final synthetic access$getUtcTimezone$cp()Ljava/util/SimpleTimeZone;
    .locals 1

    sget-object v0, Lcom/yandex/div/evaluable/types/DateTime;->utcTimezone:Ljava/util/SimpleTimeZone;

    return-object v0
.end method

.method private final getCalendar()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/types/DateTime;->calendar$delegate:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/yandex/div/evaluable/types/DateTime;)I
    .locals 4

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/yandex/div/evaluable/types/DateTime;->timestampUtc:J

    iget-wide v2, p1, Lcom/yandex/div/evaluable/types/DateTime;->timestampUtc:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/x;->m(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/evaluable/types/DateTime;

    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/types/DateTime;->compareTo(Lcom/yandex/div/evaluable/types/DateTime;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/evaluable/types/DateTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lcom/yandex/div/evaluable/types/DateTime;->timestampUtc:J

    check-cast p1, Lcom/yandex/div/evaluable/types/DateTime;

    iget-wide v5, p1, Lcom/yandex/div/evaluable/types/DateTime;->timestampUtc:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getTimestampMillis$div_evaluable()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/evaluable/types/DateTime;->timestampMillis:J

    return-wide v0
.end method

.method public final getTimezone$div_evaluable()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/types/DateTime;->timezone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/evaluable/types/DateTime;->timestampUtc:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/yandex/div/evaluable/types/DateTime;->Companion:Lcom/yandex/div/evaluable/types/DateTime$Companion;

    invoke-direct {p0}, Lcom/yandex/div/evaluable/types/DateTime;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "calendar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/types/DateTime$Companion;->formatDate$div_evaluable(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
