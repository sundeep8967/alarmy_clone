.class public final Lv9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lv9/d;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "max",
        "b",
        "(DD)D",
        "c",
        "(D)D",
        "angle",
        "a",
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
.field public static final a:Lv9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv9/d;

    invoke-direct {v0}, Lv9/d;-><init>()V

    sput-object v0, Lv9/d;->a:Lv9/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 3

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x168

    int-to-double v1, v0

    div-double v1, p1, v1

    invoke-static {v1, v2}, Lbb0/a;->c(D)I

    move-result v1

    mul-int/2addr v1, v0

    int-to-double v0, v1

    sub-double/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method public final b(DD)D
    .locals 2

    div-double v0, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr p3, v0

    sub-double/2addr p1, p3

    return-wide p1
.end method

.method public final c(D)D
    .locals 2

    const-wide v0, 0x4076800000000000L    # 360.0

    invoke-virtual {p0, p1, p2, v0, v1}, Lv9/d;->b(DD)D

    move-result-wide p1

    return-wide p1
.end method
