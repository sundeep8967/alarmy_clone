.class public final Lsb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "Lsb/c;",
        "a",
        "(J)Lsb/c;",
        "dd-sdk-android-rum_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(J)Lsb/c;
    .locals 8

    new-instance v7, Lsb/c;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsb/c;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lsb/c;->b()J

    move-result-wide v0

    sub-long v0, p0, v0

    new-instance v2, Lsb/c;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {v7}, Lsb/c;->a()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-direct {v2, p0, p1, v0, v1}, Lsb/c;-><init>(JJ)V

    return-object v2
.end method
