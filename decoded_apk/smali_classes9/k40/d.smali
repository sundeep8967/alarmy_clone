.class public final Lk40/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "count",
        "",
        "a",
        "(I)Ljava/lang/String;",
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
.method public static final a(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Ly7/c;->a:Ly7/c;

    invoke-virtual {v0}, Ly7/c;->a()Lqb0/o;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p0, v3, :cond_1

    const-string p0, "EEEE MMMM d, h m a"

    goto :goto_1

    :cond_1
    const-string p0, "h m a"

    goto :goto_1

    :cond_2
    :goto_0
    if-ge p0, v3, :cond_3

    const-string p0, "MMMM d\uc77c EEEE a h\uc2dc m\ubd84"

    goto :goto_1

    :cond_3
    const-string p0, "a h\uc2dc m\ubd84"

    :goto_1
    invoke-static {v0, p0}, Ly7/d;->d(Lqb0/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
