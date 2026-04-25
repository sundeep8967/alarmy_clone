.class public final Lio/didomi/sdk/nk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/nk$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lio/didomi/sdk/u2;",
        "type",
        "Lio/didomi/sdk/ok;",
        "themeProvider",
        "Lja0/h0;",
        "a",
        "(Landroid/widget/TextView;Lio/didomi/sdk/u2;Lio/didomi/sdk/ok;)V",
        "Lio/didomi/sdk/lk;",
        "theme",
        "(Landroid/widget/TextView;Lio/didomi/sdk/lk;)V",
        "Lio/didomi/sdk/n$h$c$a;",
        "alignment",
        "Landroid/graphics/Typeface;",
        "fontFamily",
        "(Landroid/widget/TextView;Lio/didomi/sdk/n$h$c$a;Landroid/graphics/Typeface;)V",
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
.method private static final a(Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    const-string v0, "$this_applyTheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;Lio/didomi/sdk/lk;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lio/didomi/sdk/lk;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Lio/didomi/sdk/xp;

    invoke-direct {v1, p0, v0}, Lio/didomi/sdk/xp;-><init>(Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    invoke-virtual {p1}, Lio/didomi/sdk/lk;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-virtual {p1}, Lio/didomi/sdk/lk;->c()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method private static final a(Landroid/widget/TextView;Lio/didomi/sdk/n$h$c$a;Landroid/graphics/Typeface;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Lio/didomi/sdk/n$h$c$a;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    sget-object v0, Lio/didomi/sdk/n$h$c$a;->g:Lio/didomi/sdk/n$h$c$a;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p0, p1}, Lio/didomi/sdk/mk;->b(Landroid/widget/TextView;Z)V

    :cond_1
    return-void
.end method

.method public static final a(Landroid/widget/TextView;Lio/didomi/sdk/u2;Lio/didomi/sdk/ok;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/didomi/sdk/nk$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p2}, Lio/didomi/sdk/ok;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 3
    :pswitch_1
    invoke-virtual {p2}, Lio/didomi/sdk/ok;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 4
    :pswitch_2
    invoke-virtual {p2}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/sa;->l()Lio/didomi/sdk/n$h$c$a;

    move-result-object p1

    invoke-virtual {p2}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/sa;->m()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/n$h$c$a;Landroid/graphics/Typeface;)V

    .line 5
    invoke-virtual {p2}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/sa;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p2}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/sa;->q()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    invoke-virtual {p2}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/sa;->m()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    .line 8
    :pswitch_3
    invoke-virtual {p2}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/sa;->b()Lio/didomi/sdk/n$h$c$a;

    move-result-object p1

    invoke-virtual {p2}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/sa;->g()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/n$h$c$a;Landroid/graphics/Typeface;)V

    .line 9
    invoke-virtual {p2}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/sa;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p2}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/sa;->f()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    invoke-virtual {p2}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/sa;->g()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    invoke-virtual {p2}, Lio/didomi/sdk/ok;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p2}, Lio/didomi/sdk/ok;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void

    .line 14
    :pswitch_4
    invoke-virtual {p2}, Lio/didomi/sdk/ok;->h()Lio/didomi/sdk/ga;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/ga;->j()Lio/didomi/sdk/n$h$c$a;

    move-result-object p1

    invoke-virtual {p2}, Lio/didomi/sdk/ok;->h()Lio/didomi/sdk/ga;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ga;->k()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/n$h$c$a;Landroid/graphics/Typeface;)V

    .line 15
    invoke-virtual {p2}, Lio/didomi/sdk/ok;->h()Lio/didomi/sdk/ga;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/ga;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {p2}, Lio/didomi/sdk/ok;->h()Lio/didomi/sdk/ga;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/ga;->m()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    invoke-virtual {p2}, Lio/didomi/sdk/ok;->h()Lio/didomi/sdk/ga;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/ga;->k()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    .line 18
    :pswitch_5
    invoke-virtual {p2}, Lio/didomi/sdk/ok;->h()Lio/didomi/sdk/ga;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/ga;->b()Lio/didomi/sdk/n$h$c$a;

    move-result-object p1

    invoke-virtual {p2}, Lio/didomi/sdk/ok;->h()Lio/didomi/sdk/ga;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ga;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/n$h$c$a;Landroid/graphics/Typeface;)V

    .line 19
    invoke-virtual {p2}, Lio/didomi/sdk/ok;->h()Lio/didomi/sdk/ga;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/ga;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {p2}, Lio/didomi/sdk/ok;->h()Lio/didomi/sdk/ga;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/ga;->e()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    invoke-virtual {p2}, Lio/didomi/sdk/ok;->h()Lio/didomi/sdk/ga;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/ga;->c()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    invoke-virtual {p2}, Lio/didomi/sdk/ok;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p2}, Lio/didomi/sdk/ok;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;)V

    return-void
.end method
