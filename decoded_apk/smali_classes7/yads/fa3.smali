.class public abstract Lyads/fa3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    if-ltz p0, :cond_0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-static {p0}, Lbb0/a;->d(F)I

    move-result p0

    :cond_0
    return p0
.end method
