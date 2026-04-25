.class public final Lt9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lt9/c;",
        "",
        "",
        "latitude",
        "longitude",
        "<init>",
        "(DD)V",
        "a",
        "D",
        "()D",
        "b",
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


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt9/c;->a:D

    iput-wide p3, p0, Lt9/c;->b:D

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_1

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_1

    const-wide p1, -0x3f99800000000000L    # -180.0

    cmpg-double p1, p1, p3

    if-gtz p1, :cond_0

    const-wide p1, 0x4066800000000000L    # 180.0

    cmpg-double p1, p3, p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Longitude must be between -180 and 180 degrees"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Latitude must be between -90 and 90 degrees"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lt9/c;->a:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lt9/c;->b:D

    return-wide v0
.end method
