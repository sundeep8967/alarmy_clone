.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->i2()Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lnc0/e<",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/r0;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/s0;",
        ">;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnc0/e;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/r0;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/s0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lnc0/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.AlarmEditorViewModel$addAlarm$1"
    f = "AlarmEditorViewModel.kt"
    l = {
        0x618,
        0x624,
        0x62a,
        0x632,
        0x638,
        0x63e,
        0x643
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->x:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->x:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-direct {v0, v1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/r0;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/s0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->v:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->t:Ljava/lang/Object;

    check-cast v0, Lxg/a;

    iget-object v1, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->s:Ljava/lang/Object;

    check-cast v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    iget-object v2, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->w:Ljava/lang/Object;

    check-cast v2, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->t:Ljava/lang/Object;

    check-cast v1, Lxg/a;

    iget-object v2, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->s:Ljava/lang/Object;

    check-cast v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    iget-object v3, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->w:Ljava/lang/Object;

    check-cast v3, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :goto_0
    move-object v15, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->t:Ljava/lang/Object;

    check-cast v1, Lxg/a;

    iget-object v2, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->s:Ljava/lang/Object;

    check-cast v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    iget-object v3, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->w:Ljava/lang/Object;

    check-cast v3, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->t:Ljava/lang/Object;

    check-cast v1, Lxg/a;

    iget-object v2, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->s:Ljava/lang/Object;

    check-cast v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    iget-object v3, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->w:Ljava/lang/Object;

    check-cast v3, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v14, v1

    move-object v13, v2

    move-object v12, v3

    goto/16 :goto_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->w:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lnc0/e;

    iget-object v0, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->x:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {v0, v12}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->k(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lnc0/e;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    move-result-object v13

    if-nez v13, :cond_0

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_0
    iget-object v0, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->x:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->p2()Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->K(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/y0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/s0$h0;

    invoke-direct {v1, v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/s0$h0;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/y0;)V

    iput v10, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->v:I

    invoke-virtual {v12, v1, v8}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    return-object v9

    :cond_1
    :goto_1
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_2
    iget-object v0, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->x:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->f(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)I

    move-result v0

    iget-object v1, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->x:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->p2()Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object v1

    invoke-static {v13, v0, v1}, Ljj/c;->f(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;)Lxg/a;

    move-result-object v14

    iget-object v0, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->x:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->p2()Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object v0

    invoke-static {v13, v0}, Ljj/c;->c(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14}, Lxg/a;->q()Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object v0

    sget-object v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v10, :cond_6

    if-eq v0, v1, :cond_4

    iget-object v0, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->x:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->g(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)Lkd/a;

    move-result-object v0

    sget-object v2, Lmd/c;->d:Lmd/c;

    iput-object v12, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->w:Ljava/lang/Object;

    iput-object v13, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->s:Ljava/lang/Object;

    iput-object v14, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->t:Ljava/lang/Object;

    iput-object v15, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->u:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->v:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v14

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lkd/a;->O(Lkd/a;Lxg/a;Lmd/c;Ljava/util/List;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-object v2, v12

    move-object v1, v13

    move-object v0, v14

    goto/16 :goto_4

    :cond_4
    iget-object v0, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->x:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->g(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)Lkd/a;

    move-result-object v0

    sget-object v1, Lmd/c;->d:Lmd/c;

    iput-object v12, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->w:Ljava/lang/Object;

    iput-object v13, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->s:Ljava/lang/Object;

    iput-object v14, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->t:Ljava/lang/Object;

    iput-object v15, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->u:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->v:I

    invoke-virtual {v0, v14, v1, v15, v8}, Lkd/a;->N(Lxg/a;Lmd/c;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    move-object v3, v12

    move-object v2, v13

    move-object v1, v14

    move-object v0, v15

    goto/16 :goto_0

    :cond_6
    iget-object v0, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->x:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->x(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)Ldj/a;

    move-result-object v0

    invoke-static {v13}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->h(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;->j()Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    move-result-object v2

    invoke-static {v13}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->h(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;->i()I

    move-result v3

    invoke-static {v13}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->h(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;->h()Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h3;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.section.LocationState.Success"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h3$e;

    invoke-virtual {v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h3$e;->e()Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;->a()D

    move-result-wide v6

    invoke-static {v13}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->h(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;->h()Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h3;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h3$e;

    invoke-virtual {v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h3$e;->e()Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;->b()D

    move-result-wide v16

    iput-object v12, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->w:Ljava/lang/Object;

    iput-object v13, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->s:Ljava/lang/Object;

    iput-object v14, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->t:Ljava/lang/Object;

    iput-object v15, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->u:Ljava/lang/Object;

    iput v1, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->v:I

    move-object v1, v2

    move v2, v3

    move-wide v3, v6

    move-wide/from16 v5, v16

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Ldj/a;->c(Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;IDDLpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    :goto_2
    iget-object v0, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->x:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->g(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)Lkd/a;

    move-result-object v0

    sget-object v2, Lmd/c;->d:Lmd/c;

    iput-object v12, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->w:Ljava/lang/Object;

    iput-object v13, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->s:Ljava/lang/Object;

    iput-object v14, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->t:Ljava/lang/Object;

    iput-object v15, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->u:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->v:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v14

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lkd/a;->O(Lkd/a;Lxg/a;Lmd/c;Ljava/util/List;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    move-object v3, v12

    move-object v2, v13

    move-object v1, v14

    move-object v0, v15

    :goto_3
    sget-object v4, Lhj/a;->a:Lhj/a;

    invoke-virtual {v4}, Lhj/a;->J()V

    sget-object v4, Lja0/h0;->a:Lja0/h0;

    goto/16 :goto_0

    :goto_4
    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/s0$h0;

    new-instance v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/y0$f;

    invoke-static {v0, v15}, Ltg/c;->g(Lxg/a;Ljava/util/List;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/y0$f;-><init>(J)V

    invoke-direct {v3, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/s0$h0;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/y0;)V

    iput-object v2, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->w:Ljava/lang/Object;

    iput-object v1, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->s:Ljava/lang/Object;

    iput-object v0, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->t:Ljava/lang/Object;

    iput-object v11, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->u:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->v:I

    invoke-virtual {v2, v3, v8}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_9

    return-object v9

    :cond_9
    :goto_5
    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/s0$m;

    invoke-static {v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->f(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;->n()Ljj/e;

    move-result-object v1

    sget-object v4, Ljj/e$d;->INSTANCE:Ljj/e$d;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lxg/a;->q()Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object v0

    sget-object v4, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->HABIT:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    if-ne v0, v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    invoke-direct {v3, v1, v10}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/s0$m;-><init>(ZZ)V

    iput-object v11, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->w:Ljava/lang/Object;

    iput-object v11, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->s:Ljava/lang/Object;

    iput-object v11, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->t:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e;->v:I

    invoke-virtual {v2, v3, v8}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    return-object v9

    :cond_b
    :goto_7
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
