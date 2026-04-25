.class public final Lp6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lp6/a;",
        "",
        "<init>",
        "()V",
        "",
        "totalSnoringIntensity",
        "",
        "totalTimeSnoringMinutes",
        "totalTimeAsleepMinutes",
        "Lh6/q;",
        "a",
        "(IJJ)Lh6/q;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)Lh6/q;
    .locals 2

    int-to-float p1, p1

    long-to-float p2, p2

    div-float/2addr p1, p2

    const-wide/16 v0, 0x0

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    long-to-float p3, p4

    div-float/2addr p2, p3

    :goto_0
    const p3, 0x3ecccccd    # 0.4f

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const p3, 0x3e19999a    # 0.15f

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_2

    const/4 p2, 0x3

    goto :goto_1

    :cond_2
    const p3, 0x3d4ccccd    # 0.05f

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    :goto_1
    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x41400000    # 12.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_4

    sget-object p1, Lh6/q;->e:Lh6/q;

    goto :goto_2

    :cond_4
    const/high16 p2, 0x41000000    # 8.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_5

    sget-object p1, Lh6/q;->d:Lh6/q;

    goto :goto_2

    :cond_5
    const/high16 p2, 0x40400000    # 3.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_6

    sget-object p1, Lh6/q;->c:Lh6/q;

    goto :goto_2

    :cond_6
    sget-object p1, Lh6/q;->b:Lh6/q;

    :goto_2
    return-object p1
.end method
