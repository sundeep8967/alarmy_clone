.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0087\u0001\u0010\u001a\u001a\u00020\u0000*\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0015\u0010\u0007\u001a\u00020\u0006*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"\u0015\u0010\t\u001a\u00020\u0008*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\"\u0015\u0010\u000b\u001a\u00020\n*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\"\u0015\u0010\u000f\u001a\u00020\u000e*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\"\u0015\u0010\u0011\u001a\u00020\u0010*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\"\u0015\u0010\u0013\u001a\u00020\u0012*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\"\u0015\u0010\u0015\u001a\u00020\u0014*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\"\u0015\u0010\u0017\u001a\u00020\u0016*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\"\u0015\u0010\r\u001a\u00020\u000c*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;",
        "Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;",
        "alarmType",
        "Ljava/time/LocalTime;",
        "c",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;)Ljava/time/LocalTime;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;",
        "nameState",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;",
        "ramadanTimeState",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;",
        "timeState",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f3;",
        "habitAlarmTimeState",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/a1;",
        "remainingTimeState",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;",
        "repeatState",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;",
        "missionState",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;",
        "soundState",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f;",
        "customSettingsState",
        "",
        "isSaveEnabled",
        "a",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f3;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/a1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f;Z)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;",
        "g",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;",
        "h",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;",
        "l",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;",
        "i",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/a1;",
        "j",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;",
        "f",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;",
        "k",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;",
        "d",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f;",
        "e",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f3;",
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
.method public static final a(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f3;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/a1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f;Z)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;->k()Lgb0/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i;

    instance-of v3, v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    check-cast v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;

    goto/16 :goto_1

    :cond_0
    move-object v2, p1

    goto/16 :goto_1

    :cond_1
    instance-of v3, v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    check-cast v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;

    goto/16 :goto_1

    :cond_2
    move-object v2, p2

    goto/16 :goto_1

    :cond_3
    instance-of v3, v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;

    if-eqz v3, :cond_5

    if-nez p3, :cond_4

    check-cast v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;

    goto :goto_1

    :cond_4
    move-object v2, p3

    goto :goto_1

    :cond_5
    instance-of v3, v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f3;

    if-eqz v3, :cond_7

    if-nez p4, :cond_6

    check-cast v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f3;

    goto :goto_1

    :cond_6
    move-object v2, p4

    goto :goto_1

    :cond_7
    instance-of v3, v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/a1;

    if-eqz v3, :cond_9

    if-nez p5, :cond_8

    check-cast v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/a1;

    goto :goto_1

    :cond_8
    move-object v2, p5

    goto :goto_1

    :cond_9
    instance-of v3, v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;

    if-eqz v3, :cond_b

    if-nez p6, :cond_a

    check-cast v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;

    goto :goto_1

    :cond_a
    move-object v2, p6

    goto :goto_1

    :cond_b
    instance-of v3, v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;

    if-eqz v3, :cond_d

    if-nez p7, :cond_c

    check-cast v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;

    goto :goto_1

    :cond_c
    move-object v2, p7

    goto :goto_1

    :cond_d
    instance-of v3, v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;

    if-eqz v3, :cond_f

    if-nez p8, :cond_e

    check-cast v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;

    goto :goto_1

    :cond_e
    move-object v2, p8

    goto :goto_1

    :cond_f
    instance-of v3, v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f;

    if-eqz v3, :cond_11

    if-nez p9, :cond_10

    check-cast v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f;

    goto :goto_1

    :cond_10
    move-object v2, p9

    :cond_11
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_12
    const/4 p4, 0x1

    const/4 p5, 0x0

    const/4 p1, 0x0

    move-object p2, v1

    move p3, p10

    invoke-static/range {p0 .. p5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;->i(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljava/util/List;ZILjava/lang/Object;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f3;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/a1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f;ZILjava/lang/Object;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;->l()Z

    move-result p10

    :cond_9
    invoke-static/range {p0 .. p10}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->a(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f3;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/a1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f;Z)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;)Ljava/time/LocalTime;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->l(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;->a()I

    move-result p1

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->l(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;->b()I

    move-result p0

    invoke-static {p1, p0}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object p0

    const-string p1, "of(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->e(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f3;->g()Lgb0/c;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;->b()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;->a()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    invoke-virtual {v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;->b()I

    move-result v2

    add-int/2addr v3, v2

    if-le v1, v3, :cond_3

    move-object p1, v0

    move v1, v3

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;->a()I

    move-result p0

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;->b()I

    move-result p1

    invoke-static {p0, p1}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_5
    invoke-static {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->h(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;->h()Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h3;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.section.LocationState.Success"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h3$e;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h3$e;->c()Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p0

    const-string p1, "toLocalTime(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static final d(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;->k()Lgb0/c;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f;

    return-object p0
.end method

.method public static final e(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f3;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;->k()Lgb0/c;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f3;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f3;

    return-object p0
.end method

.method public static final f(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;->k()Lgb0/c;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;

    return-object p0
.end method

.method public static final g(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;->k()Lgb0/c;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;

    return-object p0
.end method

.method public static final h(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;->k()Lgb0/c;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;

    return-object p0
.end method

.method public static final i(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/a1;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;->k()Lgb0/c;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/a1;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/a1;

    return-object p0
.end method

.method public static final j(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;->k()Lgb0/c;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;

    return-object p0
.end method

.method public static final k(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;->k()Lgb0/c;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;

    return-object p0
.end method

.method public static final l(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;->k()Lgb0/c;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;

    return-object p0
.end method
