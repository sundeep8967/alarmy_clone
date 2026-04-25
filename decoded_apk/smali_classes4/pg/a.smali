.class public final Lpg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0006*\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lwf/l$b;",
        "Ljh/f;",
        "b",
        "(Lwf/l$b;)Ljh/f;",
        "d",
        "(Ljh/f;)Lwf/l$b;",
        "Ljh/b;",
        "Lwf/h$b;",
        "c",
        "(Ljh/b;)Lwf/h$b;",
        "a",
        "(Lwf/h$b;)Ljh/b;",
        "data_release"
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
.method public static final a(Lwf/h$b;)Ljh/b;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljh/b;

    invoke-virtual {p0}, Lwf/h$b;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lwf/h$b;->g()Z

    move-result v4

    invoke-virtual {p0}, Lwf/h$b;->b()J

    move-result-wide v5

    invoke-virtual {p0}, Lwf/h$b;->e()Lwf/h$b$b;

    move-result-object v1

    sget-object v7, Lpg/a$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v1, Ljh/d;->h:Ljh/d;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :pswitch_1
    sget-object v1, Ljh/d;->g:Ljh/d;

    goto :goto_0

    :pswitch_2
    sget-object v1, Ljh/d;->f:Ljh/d;

    goto :goto_0

    :pswitch_3
    sget-object v1, Ljh/d;->e:Ljh/d;

    goto :goto_0

    :pswitch_4
    sget-object v1, Ljh/d;->d:Ljh/d;

    goto :goto_0

    :pswitch_5
    sget-object v1, Ljh/d;->c:Ljh/d;

    goto :goto_0

    :pswitch_6
    sget-object v1, Ljh/d;->b:Ljh/d;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lwf/h$b;->d()Lwf/h$b$a;

    move-result-object v1

    sget-object v8, Lpg/a$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_4

    const/4 v8, 0x2

    if-eq v1, v8, :cond_3

    const/4 v8, 0x3

    if-eq v1, v8, :cond_2

    const/4 v8, 0x4

    if-eq v1, v8, :cond_1

    const/4 v8, 0x5

    if-ne v1, v8, :cond_0

    sget-object v1, Ljh/c;->f:Ljh/c;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Ljh/c;->e:Ljh/c;

    goto :goto_2

    :cond_2
    sget-object v1, Ljh/c;->d:Ljh/c;

    goto :goto_2

    :cond_3
    sget-object v1, Ljh/c;->c:Ljh/c;

    goto :goto_2

    :cond_4
    sget-object v1, Ljh/c;->b:Ljh/c;

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lwf/h$b;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lwf/h$b;->f()Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ljh/b;-><init>(JZJLjh/d;Ljh/c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lwf/l$b;)Ljh/f;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljh/f;

    invoke-virtual {p0}, Lwf/l$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lwf/l$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lwf/l$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lwf/l$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lwf/l$b;->e()Z

    move-result v8

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ljh/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final c(Ljh/b;)Lwf/h$b;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwf/h$b;

    invoke-virtual {p0}, Ljh/b;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Ljh/b;->j()Z

    move-result v4

    invoke-virtual {p0}, Ljh/b;->d()J

    move-result-wide v5

    invoke-virtual {p0}, Ljh/b;->g()Ljh/d;

    move-result-object v1

    sget-object v7, Lpg/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v1, Lwf/h$b$b;->h:Lwf/h$b$b;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :pswitch_1
    sget-object v1, Lwf/h$b$b;->g:Lwf/h$b$b;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lwf/h$b$b;->f:Lwf/h$b$b;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lwf/h$b$b;->e:Lwf/h$b$b;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lwf/h$b$b;->d:Lwf/h$b$b;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lwf/h$b$b;->c:Lwf/h$b$b;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lwf/h$b$b;->b:Lwf/h$b$b;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljh/b;->f()Ljh/c;

    move-result-object v1

    sget-object v8, Lpg/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_4

    const/4 v8, 0x2

    if-eq v1, v8, :cond_3

    const/4 v8, 0x3

    if-eq v1, v8, :cond_2

    const/4 v8, 0x4

    if-eq v1, v8, :cond_1

    const/4 v8, 0x5

    if-ne v1, v8, :cond_0

    sget-object v1, Lwf/h$b$a;->f:Lwf/h$b$a;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lwf/h$b$a;->e:Lwf/h$b$a;

    goto :goto_2

    :cond_2
    sget-object v1, Lwf/h$b$a;->d:Lwf/h$b$a;

    goto :goto_2

    :cond_3
    sget-object v1, Lwf/h$b$a;->c:Lwf/h$b$a;

    goto :goto_2

    :cond_4
    sget-object v1, Lwf/h$b$a;->b:Lwf/h$b$a;

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Ljh/b;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Ljh/b;->h()Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lwf/h$b;-><init>(JZJLwf/h$b$b;Lwf/h$b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Ljh/f;)Lwf/l$b;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljh/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljh/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljh/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljh/f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljh/f;->h()Z

    move-result v6

    new-instance p0, Lwf/l$b;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lwf/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method
