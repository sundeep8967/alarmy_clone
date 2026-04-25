.class public interface abstract Lyads/mk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/mk0;Lyads/mk0;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1, v0}, Lyads/mk0;->b(Lyads/ok0;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0, v0}, Lyads/mk0;->a(Lyads/ok0;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(Lyads/ok0;)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b()Ljava/util/UUID;
.end method

.method public abstract b(Lyads/ok0;)V
.end method

.method public abstract c()Lyads/lk0;
.end method

.method public abstract d()Lyads/k20;
.end method

.method public abstract getState()I
.end method
