.class public interface abstract Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "PositionSupplier"
.end annotation


# static fields
.field public static final a:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->e(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->a:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-void
.end method

.method private static synthetic a(JJF)J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-float p2, v0

    mul-float/2addr p2, p4

    float-to-long p2, p2

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(JF)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v6, Landroidx/media3/common/d1;

    move-object v0, v6

    move-wide v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/d1;-><init>(JJF)V

    return-object v6
.end method

.method public static synthetic d(JJF)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->a(JJF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 1

    new-instance v0, Landroidx/media3/common/c1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/common/c1;-><init>(J)V

    return-object v0
.end method

.method private static synthetic f(J)J
    .locals 0

    return-wide p0
.end method


# virtual methods
.method public abstract get()J
.end method
