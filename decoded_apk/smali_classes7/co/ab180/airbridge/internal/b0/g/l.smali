.class public final Lco/ab180/airbridge/internal/b0/g/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\r\u001a\u00020\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/b0/g/l;",
        "",
        "",
        "c",
        "D",
        "altitude",
        "b",
        "longitude",
        "a",
        "latitude",
        "",
        "d",
        "F",
        "speed",
        "<init>",
        "(DDDF)V",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field public final a:D
    .annotation runtime Lco/ab180/dependencies/com/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field public final b:D
    .annotation runtime Lco/ab180/dependencies/com/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field public final c:D
    .annotation runtime Lco/ab180/dependencies/com/google/gson/annotations/SerializedName;
        value = "altitude"
    .end annotation
.end field

.field public final d:F
    .annotation runtime Lco/ab180/dependencies/com/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lco/ab180/airbridge/internal/b0/g/l;->a:D

    iput-wide p3, p0, Lco/ab180/airbridge/internal/b0/g/l;->b:D

    iput-wide p5, p0, Lco/ab180/airbridge/internal/b0/g/l;->c:D

    iput p7, p0, Lco/ab180/airbridge/internal/b0/g/l;->d:F

    return-void
.end method
