.class public abstract Lcom/chartboost/sdk/impl/qd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/qd$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)I
    .locals 1

    .line 20
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Landroid/content/Context;Lcom/chartboost/sdk/impl/f6;)Lcom/chartboost/sdk/impl/pd;
    .locals 5

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/chartboost/sdk/impl/pd;->b:Lcom/chartboost/sdk/impl/pd;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f6;->a()Lcom/chartboost/sdk/impl/g6;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lcom/chartboost/sdk/impl/qd;->a(Landroid/content/Context;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g6;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g6;->a()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-eq p0, v4, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g6;->b()I

    move-result p0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g6;->a()I

    move-result p1

    if-ge p0, p1, :cond_2

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const/4 p1, 0x3

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    if-nez p0, :cond_8

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_8

    :goto_2
    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, p1, :cond_4

    .line 8
    sget-object p0, Lcom/chartboost/sdk/impl/pd;->b:Lcom/chartboost/sdk/impl/pd;

    goto :goto_3

    .line 9
    :cond_4
    sget-object p0, Lcom/chartboost/sdk/impl/pd;->i:Lcom/chartboost/sdk/impl/pd;

    goto :goto_3

    .line 10
    :cond_5
    sget-object p0, Lcom/chartboost/sdk/impl/pd;->d:Lcom/chartboost/sdk/impl/pd;

    goto :goto_3

    .line 11
    :cond_6
    sget-object p0, Lcom/chartboost/sdk/impl/pd;->h:Lcom/chartboost/sdk/impl/pd;

    goto :goto_3

    .line 12
    :cond_7
    sget-object p0, Lcom/chartboost/sdk/impl/pd;->b:Lcom/chartboost/sdk/impl/pd;

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, p1, :cond_9

    .line 13
    sget-object p0, Lcom/chartboost/sdk/impl/pd;->c:Lcom/chartboost/sdk/impl/pd;

    goto :goto_3

    .line 14
    :cond_9
    sget-object p0, Lcom/chartboost/sdk/impl/pd;->g:Lcom/chartboost/sdk/impl/pd;

    goto :goto_3

    .line 15
    :cond_a
    sget-object p0, Lcom/chartboost/sdk/impl/pd;->e:Lcom/chartboost/sdk/impl/pd;

    goto :goto_3

    .line 16
    :cond_b
    sget-object p0, Lcom/chartboost/sdk/impl/pd;->f:Lcom/chartboost/sdk/impl/pd;

    goto :goto_3

    .line 17
    :cond_c
    sget-object p0, Lcom/chartboost/sdk/impl/pd;->c:Lcom/chartboost/sdk/impl/pd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-object p0

    .line 18
    :goto_4
    const-string p1, "Cannot getOrientation"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    sget-object p0, Lcom/chartboost/sdk/impl/pd;->c:Lcom/chartboost/sdk/impl/pd;

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Lcom/chartboost/sdk/impl/qf;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 27
    invoke-static {p0}, Lcom/chartboost/sdk/impl/qd;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qf;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qf;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/f6;)V
    .locals 2

    .line 21
    const-string v0, "displayMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 22
    invoke-static {p0}, Lcom/chartboost/sdk/impl/qd;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qf;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qf;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    invoke-static {p0, p2}, Lcom/chartboost/sdk/impl/qd;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/f6;)Lcom/chartboost/sdk/impl/pd;

    move-result-object p1

    .line 25
    sget-object p2, Lcom/chartboost/sdk/impl/qd$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x9

    .line 26
    :goto_0
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final b(Landroid/content/Context;Lcom/chartboost/sdk/impl/f6;)Ljava/lang/String;
    .locals 1

    const-string v0, "displayMeasurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/qd;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/f6;)Lcom/chartboost/sdk/impl/pd;

    move-result-object p0

    sget-object p1, Lcom/chartboost/sdk/impl/qd$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "landscape"

    goto :goto_0

    :pswitch_1
    const-string p0, "portrait"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroid/content/Context;Lcom/chartboost/sdk/impl/f6;)Z
    .locals 1

    const-string v0, "displayMeasurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/qd;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/f6;)Lcom/chartboost/sdk/impl/pd;

    move-result-object p0

    sget-object p1, Lcom/chartboost/sdk/impl/pd;->b:Lcom/chartboost/sdk/impl/pd;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/chartboost/sdk/impl/pd;->d:Lcom/chartboost/sdk/impl/pd;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/chartboost/sdk/impl/pd;->f:Lcom/chartboost/sdk/impl/pd;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/chartboost/sdk/impl/pd;->g:Lcom/chartboost/sdk/impl/pd;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
