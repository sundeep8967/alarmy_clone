.class public abstract Lyads/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/d4;Lyads/m4;)Lyads/l4;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lyads/h9;->q:Lyads/l4;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lyads/h9;->v:Lyads/l4;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lyads/h9;->u:Lyads/l4;

    goto :goto_1

    :pswitch_3
    sget-object p0, Lyads/h9;->t:Lyads/l4;

    goto :goto_1

    :pswitch_4
    sget-object p0, Lyads/h9;->s:Lyads/l4;

    goto :goto_1

    :pswitch_5
    sget-object p0, Lyads/h9;->r:Lyads/l4;

    goto :goto_1

    :pswitch_6
    sget-object p0, Lyads/h9;->k:Lyads/l4;

    goto :goto_1

    :pswitch_7
    sget-object p0, Lyads/h9;->j:Lyads/l4;

    goto :goto_1

    :pswitch_8
    sget-object p0, Lyads/h9;->g:Lyads/l4;

    goto :goto_1

    :pswitch_9
    sget-object p0, Lyads/h9;->n:Lyads/l4;

    goto :goto_1

    :pswitch_a
    sget-object p0, Lyads/h9;->e:Lyads/l4;

    goto :goto_1

    :pswitch_b
    sget-object p0, Lyads/h9;->d:Lyads/l4;

    goto :goto_1

    :pswitch_c
    sget-object p0, Lyads/h9;->h:Lyads/l4;

    goto :goto_1

    :pswitch_d
    sget-object p0, Lyads/h9;->c:Lyads/l4;

    goto :goto_1

    :pswitch_e
    sget-object p1, Lyads/h9;->a:Lyads/l4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyads/d4;->c:Lyads/hb;

    iget-object p0, p0, Lyads/hb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lyads/h9;->a(Ljava/lang/String;)Lyads/l4;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
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
