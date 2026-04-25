.class public final Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u001a!\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "",
        "minValue",
        "maxValue",
        "a",
        "(FDD)F",
        "sleep-analyzer_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(FDD)F
    .locals 2

    float-to-double v0, p0

    sub-double/2addr v0, p1

    sub-double/2addr p3, p1

    div-double/2addr v0, p3

    double-to-float p0, v0

    return p0
.end method
