.class public final Lc40/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "resId",
        "",
        "b",
        "(II)Ljava/lang/String;",
        "Leb0/b;",
        "a",
        "(J)J",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.method public static final a(J)J
    .locals 3

    invoke-static {p0, p1}, Leb0/b;->t(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Leb0/b;->y(J)I

    move-result v2

    invoke-static {p0, p1}, Leb0/b;->x(J)I

    const/4 p0, 0x1

    invoke-static {v2, p0}, Ldb0/n;->j(II)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    sget-object p0, Leb0/e;->g:Leb0/e;

    invoke-static {v0, v1, p0}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(II)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lx/a;->j0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method
