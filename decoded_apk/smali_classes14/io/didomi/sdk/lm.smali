.class public final Lio/didomi/sdk/lm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u001a+\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a5\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\n\u001a\u0019\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\r\u001a#\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0006\u0010\u0010\u001a9\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0015\u001a\u0011\u0010\u0006\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0016\u001a\u0011\u0010\u0017\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u001a\u001d\u0010\u0006\u001a\u00020\u0008*\u00020\u00002\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "duration",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "complete",
        "a",
        "(Landroid/view/View;JLza0/a;)V",
        "",
        "visibility",
        "(Landroid/view/View;JILza0/a;)V",
        "Lio/didomi/sdk/ok;",
        "themeProvider",
        "(Landroid/view/View;Lio/didomi/sdk/ok;)V",
        "",
        "visible",
        "(Landroid/view/View;Lio/didomi/sdk/ok;Z)V",
        "start",
        "top",
        "end",
        "bottom",
        "(Landroid/view/View;IIII)V",
        "(Landroid/view/View;)V",
        "b",
        "value",
        "(Landroid/view/View;I)I",
        "android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Landroid/view/View;I)I
    .locals 0

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final a(Landroid/view/View;IIII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1}, Lio/didomi/sdk/lm;->a(Landroid/view/View;I)I

    move-result p1

    .line 33
    invoke-static {p0, p2}, Lio/didomi/sdk/lm;->a(Landroid/view/View;I)I

    move-result p2

    .line 34
    invoke-static {p0, p3}, Lio/didomi/sdk/lm;->a(Landroid/view/View;I)I

    move-result p3

    .line 35
    invoke-static {p0, p4}, Lio/didomi/sdk/lm;->a(Landroid/view/View;I)I

    move-result p4

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static final a(Landroid/view/View;JILza0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JI",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/didomi/sdk/R$anim;->didomi_fade_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    long-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/didomi/sdk/h1;->b(Landroid/content/Context;)F

    move-result p2

    mul-float/2addr p1, p2

    float-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    new-instance p1, Lio/didomi/sdk/lm$b;

    invoke-direct {p1, p0, p3, p4}, Lio/didomi/sdk/lm$b;-><init>(Landroid/view/View;ILza0/a;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;JILza0/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p3, 0x8

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 8
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/didomi/sdk/lm;->a(Landroid/view/View;JILza0/a;)V

    return-void
.end method

.method public static final a(Landroid/view/View;JLza0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/didomi/sdk/R$anim;->didomi_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    long-to-float p1, p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/didomi/sdk/h1;->b(Landroid/content/Context;)F

    move-result p2

    mul-float/2addr p1, p2

    float-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    new-instance p1, Lio/didomi/sdk/lm$a;

    invoke-direct {p1, p0, p3}, Lio/didomi/sdk/lm$a;-><init>(Landroid/view/View;Lza0/a;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;JLza0/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/didomi/sdk/lm;->a(Landroid/view/View;JLza0/a;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Lio/didomi/sdk/ok;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lio/didomi/sdk/ok;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    sget p1, Lio/didomi/sdk/R$color;->didomi_dark_bottom_divider:I

    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lio/didomi/sdk/R$color;->didomi_light_bottom_divider:I

    .line 19
    :goto_0
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final a(Landroid/view/View;Lio/didomi/sdk/ok;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lio/didomi/sdk/ok;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    sget p1, Lio/didomi/sdk/R$color;->didomi_dark_divider:I

    goto :goto_0

    .line 25
    :cond_0
    sget p1, Lio/didomi/sdk/R$color;->didomi_light_divider:I

    .line 26
    :goto_0
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_2

    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lio/didomi/sdk/ok;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/lm;->a(Landroid/view/View;Lio/didomi/sdk/ok;Z)V

    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
