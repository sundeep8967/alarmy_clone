.class public abstract Lyads/qt2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyads/nt2;)Z
    .locals 0

    iget-object p0, p0, Lyads/nt2;->G0:Lyads/vw0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyads/vw0;->a:Lyads/dx0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
