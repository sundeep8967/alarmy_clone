.class public final Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lv9/b;",
        "",
        "<init>",
        "()V",
        "",
        "year",
        "month",
        "day",
        "",
        "hours",
        "b",
        "(IIID)D",
        "JD",
        "a",
        "(D)D",
        "adhan"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lv9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv9/b;

    invoke-direct {v0}, Lv9/b;-><init>()V

    sput-object v0, Lv9/b;->a:Lv9/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lv9/b;IIIDILjava/lang/Object;)D
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lv9/b;->b(IIID)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(D)D
    .locals 2

    const-wide v0, 0x4142b42c80000000L    # 2451545.0

    sub-double/2addr p1, v0

    const v0, 0x8ead

    int-to-double v0, v0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final b(IIID)D
    .locals 6

    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-le p2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0xc

    :goto_1
    int-to-double v0, p3

    const/16 p3, 0x18

    int-to-double v2, p3

    div-double/2addr p4, v2

    add-double/2addr v0, p4

    div-int/lit8 p3, p1, 0x64

    rsub-int/lit8 p4, p3, 0x2

    div-int/lit8 p3, p3, 0x4

    add-int/2addr p4, p3

    add-int/lit16 p1, p1, 0x126c

    int-to-double v2, p1

    const-wide v4, 0x4076d40000000000L    # 365.25

    mul-double/2addr v2, v4

    double-to-int p1, v2

    add-int/lit8 p2, p2, 0x1

    int-to-double p2, p2

    const-wide v2, 0x403e99a027525461L    # 30.6001

    mul-double/2addr p2, v2

    double-to-int p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    add-double/2addr p1, v0

    int-to-double p3, p4

    add-double/2addr p1, p3

    const-wide p3, 0x4097d20000000000L    # 1524.5

    sub-double/2addr p1, p3

    return-wide p1
.end method
