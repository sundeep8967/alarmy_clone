.class public interface abstract Lv70/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic h(Lv70/c;Lio/bidmachine/rendering/internal/f;Lio/bidmachine/rendering/model/f;ZLjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lv70/c;->c(Lio/bidmachine/rendering/internal/f;Lio/bidmachine/rendering/model/f;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepareAndAnimate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lio/bidmachine/rendering/internal/g;Lio/bidmachine/rendering/model/f;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end method

.method public abstract a(I)Z
.end method

.method public abstract b(Lio/bidmachine/rendering/internal/f;Lio/bidmachine/rendering/model/f;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end method

.method public abstract c(Lio/bidmachine/rendering/internal/f;Lio/bidmachine/rendering/model/f;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end method

.method public abstract d(Lio/bidmachine/rendering/internal/f;ZLio/bidmachine/rendering/model/f;)V
.end method

.method public abstract e(Lio/bidmachine/rendering/internal/g;Lio/bidmachine/rendering/model/f;)V
.end method

.method public abstract f(Lio/bidmachine/rendering/internal/g;)V
.end method

.method public abstract g(Lio/bidmachine/rendering/internal/f;)V
.end method
