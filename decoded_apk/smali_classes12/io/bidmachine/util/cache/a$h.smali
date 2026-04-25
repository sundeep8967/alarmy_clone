.class public final Lio/bidmachine/util/cache/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/bidmachine/util/cache/a$h;",
        "",
        "",
        "threshold",
        "",
        "weight",
        "<init>",
        "(JD)V",
        "input",
        "a",
        "(D)D",
        "b",
        "J",
        "getThreshold",
        "()J",
        "D",
        "getWeight",
        "()D",
        "bidmachine-android-sdk_ca_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J

.field private final b:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/bidmachine/util/cache/a$h;->a:J

    iput-wide p3, p0, Lio/bidmachine/util/cache/a$h;->b:D

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 10

    iget-wide v0, p0, Lio/bidmachine/util/cache/a$h;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-wide v2, p0, Lio/bidmachine/util/cache/a$h;->b:D

    long-to-double v0, v0

    div-double v4, p1, v0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Ldb0/n;->m(DDD)D

    move-result-wide p1

    mul-double/2addr v2, p1

    return-wide v2
.end method

.method public final b(D)D
    .locals 12

    iget-wide v0, p0, Lio/bidmachine/util/cache/a$h;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-wide v2, p0, Lio/bidmachine/util/cache/a$h;->b:D

    const/4 v4, 0x1

    int-to-double v4, v4

    long-to-double v0, v0

    div-double/2addr p1, v0

    sub-double v6, v4, p1

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v11}, Ldb0/n;->m(DDD)D

    move-result-wide p1

    mul-double/2addr v2, p1

    return-wide v2
.end method
