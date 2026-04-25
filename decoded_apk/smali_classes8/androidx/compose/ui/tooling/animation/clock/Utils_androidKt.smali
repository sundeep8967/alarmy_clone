.class public final Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\" \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013\u00b2\u0006\u001c\u0010\u0010\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\r\"\u0008\u0008\u0001\u0010\u000f*\u00020\u000e8\nX\u008a\u0084\u0002\u00b2\u0006(\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\r\"\u0008\u0008\u0001\u0010\u000f*\u00020\u000e8\nX\u008a\u0084\u0002\u00b2\u0006(\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\r\"\u0008\u0008\u0001\u0010\u000f*\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "timeNs",
        "d",
        "(J)J",
        "timeMs",
        "c",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "getIGNORE_TRANSITIONS",
        "()Ljava/util/List;",
        "IGNORE_TRANSITIONS",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "startTimeMs",
        "",
        "values",
        "ui-tooling_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TransformOriginInterruptionHandling"

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lja0/k;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->b(Lja0/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final b(Lja0/k;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/k<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final d(J)J
    .locals 2

    const v0, 0xf423f

    int-to-long v0, v0

    add-long/2addr p0, v0

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method
