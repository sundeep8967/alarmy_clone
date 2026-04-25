.class public final Lej/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "nextAlarmTime",
        "",
        "a",
        "(Landroid/content/Context;J)Ljava/lang/String;",
        "alarm-editor-normal_release"
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
.method public static final a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    sget-object v0, Leb0/e;->e:Leb0/e;

    invoke-static {p1, p2, v0}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide p1

    invoke-static {p1, p2}, Leb0/b;->r(J)J

    move-result-wide v0

    invoke-static {p1, p2}, Leb0/b;->w(J)I

    move-result v2

    invoke-static {p1, p2}, Leb0/b;->y(J)I

    move-result v3

    invoke-static {p1, p2}, Leb0/b;->x(J)I

    const/16 p1, 0x3c

    int-to-long p1, p1

    mul-long/2addr v0, p1

    int-to-long p1, v2

    add-long/2addr v0, p1

    const/4 p1, 0x1

    if-lez v3, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    int-to-long v2, p2

    add-long/2addr v0, v2

    sget-object p2, Leb0/e;->g:Leb0/e;

    invoke-static {v0, v1, p2}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Leb0/b;->q(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Leb0/b;->p(J)I

    move-result p2

    invoke-static {v0, v1}, Leb0/b;->w(J)I

    move-result v4

    invoke-static {v0, v1}, Leb0/b;->y(J)I

    invoke-static {v0, v1}, Leb0/b;->x(J)I

    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    sget p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->ring_in_x:I

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->remain_time_next_alarm_day:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    sget p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->ring_in_x:I

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->day:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    if-gtz p2, :cond_4

    if-le v4, p1, :cond_3

    goto :goto_1

    :cond_3
    sget p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->time_remain_alarm_less_than_a_minute:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lkotlin/collections/w;->c()Ljava/util/List;

    move-result-object p1

    if-lez p2, :cond_5

    sget v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->remain_time_next_alarm_hour:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-lez v4, :cond_6

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->remain_time_next_alarm_minute:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p1}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->ring_in_x:I

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "toComponents-impl(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
