.class public final Lxa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u0000  2\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u001c\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u0011\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lxa/a;",
        "",
        "Lcom/datadog/android/core/configuration/g;",
        "frequency",
        "",
        "maxBatchesPerUploadJob",
        "<init>",
        "(Lcom/datadog/android/core/configuration/g;I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/datadog/android/core/configuration/g;",
        "getFrequency$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/configuration/g;",
        "b",
        "I",
        "",
        "c",
        "J",
        "d",
        "()J",
        "minDelayMs",
        "maxDelayMs",
        "e",
        "defaultDelayMs",
        "f",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lxa/a$a;


# instance fields
.field private final a:Lcom/datadog/android/core/configuration/g;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxa/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxa/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxa/a;->f:Lxa/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/configuration/g;I)V
    .locals 4

    const-string v0, "frequency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/a;->a:Lcom/datadog/android/core/configuration/g;

    iput p2, p0, Lxa/a;->b:I

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/g;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lxa/a;->c:J

    const/16 p2, 0xa

    int-to-long v0, p2

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/g;->h()J

    move-result-wide v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lxa/a;->d:J

    const/4 p2, 0x5

    int-to-long v0, p2

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/g;->h()J

    move-result-wide p1

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lxa/a;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lxa/a;->e:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lxa/a;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lxa/a;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lxa/a;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxa/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxa/a;

    iget-object v1, p0, Lxa/a;->a:Lcom/datadog/android/core/configuration/g;

    iget-object v3, p1, Lxa/a;->a:Lcom/datadog/android/core/configuration/g;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lxa/a;->b:I

    iget p1, p1, Lxa/a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lxa/a;->a:Lcom/datadog/android/core/configuration/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxa/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxa/a;->a:Lcom/datadog/android/core/configuration/g;

    iget v1, p0, Lxa/a;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataUploadConfiguration(frequency="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxBatchesPerUploadJob="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
