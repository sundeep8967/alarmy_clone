.class public final Lck/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0006\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\"\u0018\u0010\u0008\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/content/res/Configuration;",
        "Landroidx/compose/ui/unit/Dp;",
        "b",
        "(Landroid/content/res/Configuration;)F",
        "characterSize",
        "c",
        "topMargin",
        "a",
        "bottomMargin",
        "quest_freeRelease"
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
.method public static final a(Landroid/content/res/Configuration;)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x19b

    if-le p0, v0, :cond_0

    const/16 p0, 0x8c

    int-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x188

    if-lt p0, v0, :cond_1

    const/16 p0, 0x3c

    int-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p0

    goto :goto_0

    :cond_1
    const/16 v0, 0x168

    const/16 v1, 0x14

    if-lt p0, v0, :cond_2

    int-to-float p0, v1

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p0

    goto :goto_0

    :cond_2
    int-to-float p0, v1

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/content/res/Configuration;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x168

    if-ge p0, v0, :cond_0

    const/16 p0, 0x140

    int-to-float p0, p0

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p0

    goto :goto_1

    :cond_0
    int-to-float p0, v0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final c(Landroid/content/res/Configuration;)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x168

    if-gt p0, v0, :cond_0

    const/16 p0, 0x64

    int-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x186

    if-gt p0, v0, :cond_1

    const/16 p0, 0xa0

    int-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b8

    const/16 v1, 0xc8

    if-gt p0, v0, :cond_2

    int-to-float p0, v1

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p0

    goto :goto_0

    :cond_2
    int-to-float p0, v1

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p0

    :goto_0
    return p0
.end method
