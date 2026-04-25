.class public final Lo4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00132\u00020\u0001:\u0001\nB%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\n\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lo4/e;",
        "",
        "",
        "sensingIntervalInMilliseconds",
        "sensorDataThreshold",
        "",
        "snoreDetectThreshold",
        "<init>",
        "(JJF)V",
        "Lz4/c;",
        "a",
        "J",
        "b",
        "()J",
        "sensingIntervalInSeconds",
        "classifyIntervalInSeconds",
        "c",
        "F",
        "()F",
        "d",
        "sleep-analyzer_release"
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
.field public static final d:Lo4/e$a;

.field private static final e:J


# instance fields
.field private final a:J

.field private final b:J

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo4/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo4/e;->d:Lo4/e$a;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lz4/c;->a(J)J

    move-result-wide v0

    sput-wide v0, Lo4/e;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lo4/e;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lz4/a;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lz4/d;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo4/e;->a:J

    mul-long/2addr p1, p3

    .line 4
    invoke-static {p1, p2}, Lz4/c;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo4/e;->b:J

    .line 5
    iput p5, p0, Lo4/e;->c:F

    return-void
.end method

.method public synthetic constructor <init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 6
    sget-wide p1, Lo4/e;->e:J

    invoke-static {p1, p2}, Lz4/d;->a(J)J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, 0x6

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const p5, 0x3f333333    # 0.7f

    :cond_2
    move v5, p5

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lo4/e;-><init>(JJF)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lo4/e;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lo4/e;->a:J

    return-wide v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lo4/e;->c:F

    return v0
.end method
