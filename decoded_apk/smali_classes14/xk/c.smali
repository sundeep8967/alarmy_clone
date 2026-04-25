.class public final Lxk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0005\u001a\u00020\u0002*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "Ljh/a;",
        "",
        "b",
        "(Ljava/util/List;)Ljava/lang/String;",
        "d",
        "(Ljh/a;)Ljava/lang/String;",
        "report_release"
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
.method public static synthetic a(Ljh/a;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lxk/c;->c(Ljh/a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljh/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lxk/b;

    invoke-direct {v7}, Lxk/b;-><init>()V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v2, "\", \""

    const-string v3, "[\""

    const-string v4, "\"]"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljh/a;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "entity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxk/c;->d(Ljh/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljh/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxk/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "snore_detect"

    goto :goto_0

    :pswitch_1
    const-string p0, "remove_ad"

    goto :goto_0

    :pswitch_2
    const-string p0, "prevent_edit_alarm"

    goto :goto_0

    :pswitch_3
    const-string p0, "remove_exit_dialog"

    goto :goto_0

    :pswitch_4
    const-string p0, "wake_up_check"

    goto :goto_0

    :pswitch_5
    const-string p0, "extra_loud_effect"

    goto :goto_0

    :pswitch_6
    const-string p0, "label_reminder"

    goto :goto_0

    :pswitch_7
    const-string p0, "walking"

    goto :goto_0

    :pswitch_8
    const-string p0, "typing"

    goto :goto_0

    :pswitch_9
    const-string p0, "squat"

    goto :goto_0

    :pswitch_a
    const-string p0, "multiple"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
