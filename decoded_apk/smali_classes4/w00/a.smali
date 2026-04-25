.class public final Lw00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw00/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Ldroom/sleepIfUCan/model/Mission;",
        "Lbh/g;",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lu3/a;",
        "b",
        "(Lbh/g;)Lu3/a;",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldroom/sleepIfUCan/model/Mission;",
            ">;)",
            "Ljava/util/List<",
            "Lbh/g;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbh/g;->j:Lbh/g;

    invoke-static {p0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldroom/sleepIfUCan/model/Mission;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/model/Mission;->getType()Ldroom/sleepIfUCan/model/MissionType;

    move-result-object v1

    sget-object v2, Lw00/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v1, Lbh/g;->l:Lbh/g;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lbh/g;->k:Lbh/g;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lbh/g;->f:Lbh/g;

    goto :goto_1

    :pswitch_3
    sget-object v1, Lbh/g;->e:Lbh/g;

    goto :goto_1

    :pswitch_4
    sget-object v1, Lbh/g;->g:Lbh/g;

    goto :goto_1

    :pswitch_5
    sget-object v1, Lbh/g;->h:Lbh/g;

    goto :goto_1

    :pswitch_6
    sget-object v1, Lbh/g;->i:Lbh/g;

    goto :goto_1

    :pswitch_7
    sget-object v1, Lbh/g;->c:Lbh/g;

    goto :goto_1

    :pswitch_8
    sget-object v1, Lbh/g;->d:Lbh/g;

    goto :goto_1

    :pswitch_9
    sget-object v1, Lbh/g;->b:Lbh/g;

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final b(Lbh/g;)Lu3/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw00/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lu3/a;->T:Lu3/a;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lu3/a;->S:Lu3/a;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lu3/a;->U:Lu3/a;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lu3/a;->R:Lu3/a;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lu3/a;->Q:Lu3/a;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lu3/a;->P:Lu3/a;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lu3/a;->O:Lu3/a;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lu3/a;->N:Lu3/a;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lu3/a;->M:Lu3/a;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lu3/a;->L:Lu3/a;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lu3/a;->K:Lu3/a;

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
