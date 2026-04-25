.class public final Lyads/m31;
.super Lyads/p31;
.source "SourceFile"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0, p1}, Lyads/p31;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    const v0, 0x3c23d70a    # 0.01f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, v0, v1}, Ldb0/n;->n(FFF)F

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;III)Lyads/o31;
    .locals 0

    int-to-float p1, p2

    .line 1
    iget p2, p0, Lyads/p31;->a:F

    mul-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Lbb0/a;->d(F)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p3, p4

    mul-float/2addr p3, p2

    .line 3
    invoke-static {p3}, Lbb0/a;->d(F)I

    move-result p2

    .line 4
    new-instance p3, Lyads/o31;

    invoke-direct {p3, p1, p2}, Lyads/o31;-><init>(II)V

    return-object p3
.end method
