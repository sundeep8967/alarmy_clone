.class public final Lyads/iw1;
.super Lyads/hk3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyads/gw1;)V
    .locals 0

    invoke-direct {p0, p1}, Lyads/hk3;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/oi;Lyads/kk3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lyads/oj1;

    .line 2
    invoke-virtual {p0}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lyads/gw1;

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2, p3, p1}, Lyads/kk3;->a(Landroid/view/View;Lyads/oi;)V

    .line 4
    new-instance v0, Lyads/sv1;

    invoke-direct {v0, p3}, Lyads/sv1;-><init>(Lyads/gw1;)V

    invoke-interface {p2, p1, v0}, Lyads/kk3;->a(Lyads/oi;Lyads/fv;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 5
    check-cast p1, Lyads/gw1;

    check-cast p2, Lyads/oj1;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lyads/gw1;

    check-cast p2, Lyads/oj1;

    iget-object v0, p2, Lyads/oj1;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget p2, p2, Lyads/oj1;->b:F

    invoke-virtual {p1, p2}, Lyads/gw1;->setAspectRatio(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lyads/gw1;->a(Ljava/lang/String;Lyads/fw1;)V

    :cond_1
    :goto_0
    return-void
.end method
