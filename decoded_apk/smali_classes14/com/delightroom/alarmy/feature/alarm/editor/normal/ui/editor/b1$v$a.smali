.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.AlarmEditorViewModel$loadAlarm$1$loadedEditorState$1"
    f = "AlarmEditorViewModel.kt"
    l = {
        0x6c3,
        0x6c7,
        0x6c8,
        0x6cb,
        0x6d2,
        0x6d3,
        0x6d6,
        0x6d7,
        0x6d8,
        0x6dd,
        0x6de,
        0x6e1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field A:I

.field private synthetic B:Ljava/lang/Object;

.field final synthetic C:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

.field final synthetic D:Lxg/a;

.field final synthetic E:Landroid/media/AudioManager;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:I

.field y:I

.field z:I


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lxg/a;Landroid/media/AudioManager;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;",
            "Lxg/a;",
            "Landroid/media/AudioManager;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->C:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->D:Lxg/a;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->E:Landroid/media/AudioManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->C:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->D:Lxg/a;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->E:Landroid/media/AudioManager;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lxg/a;Landroid/media/AudioManager;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->y:I

    iget v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->x:I

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->u:Ljava/lang/Object;

    check-cast v3, Lkh/i;

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    check-cast v5, Ljj/e;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    check-cast v8, Lxg/a;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move v12, v1

    move-object v13, v3

    move-object v11, v4

    move-object v10, v5

    move-object/from16 v3, p1

    goto/16 :goto_4

    :pswitch_1
    iget v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->x:I

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    check-cast v3, Ljj/e;

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    check-cast v5, Lxg/a;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/w0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object/from16 v21, v5

    move-object v5, v3

    move-object v3, v8

    move-object/from16 v8, v21

    goto/16 :goto_3

    :pswitch_2
    iget v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->x:I

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    check-cast v3, Lxg/a;

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/w0;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/w0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v15, v8

    move-object/from16 v8, p1

    goto/16 :goto_2

    :pswitch_3
    iget v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->y:I

    iget v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->x:I

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->w:Ljava/lang/Object;

    check-cast v3, Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->v:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->u:Ljava/lang/Object;

    check-cast v5, Lkh/i;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    check-cast v9, Ljj/e;

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    check-cast v10, Lxg/a;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move/from16 v16, v1

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object v15, v8

    move-object v14, v9

    :goto_0
    move-object v12, v10

    goto/16 :goto_b

    :pswitch_4
    iget v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->y:I

    iget v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->x:I

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->v:Ljava/lang/Object;

    check-cast v5, Lkh/i;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->u:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    check-cast v9, Ljj/e;

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    check-cast v10, Lxg/a;

    iget-object v11, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/w0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_a

    :pswitch_5
    iget v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->y:I

    iget v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->x:I

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->v:Ljava/lang/Object;

    check-cast v4, Lkh/i;

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    check-cast v8, Ljj/e;

    iget-object v9, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    check-cast v9, Lxg/a;

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/w0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_9

    :pswitch_6
    iget v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->x:I

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    check-cast v3, Ljj/e;

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    check-cast v5, Lxg/a;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/w0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object/from16 v21, v3

    move v3, v2

    move-object v2, v5

    move-object v5, v8

    move-object/from16 v8, v21

    goto/16 :goto_8

    :pswitch_7
    iget v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->x:I

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    check-cast v3, Lxg/a;

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/w0;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/w0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v15, v8

    move-object/from16 v8, p1

    goto/16 :goto_7

    :pswitch_8
    iget v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->z:I

    iget v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->y:I

    iget v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->x:I

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->v:Ljava/lang/Object;

    check-cast v4, Lkh/i;

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    check-cast v8, Ljj/e;

    iget-object v9, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    check-cast v9, Lxg/a;

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move v13, v1

    move-object v14, v4

    move-object v12, v5

    move-object v11, v8

    move-object v8, v9

    move-object/from16 v16, v10

    move-object/from16 v4, p1

    goto/16 :goto_12

    :pswitch_9
    iget v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->y:I

    iget v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->x:I

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->u:Ljava/lang/Object;

    check-cast v5, Ljj/e;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    check-cast v8, Lxg/a;

    iget-object v9, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/w0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v10

    move-object/from16 v10, p1

    goto/16 :goto_11

    :pswitch_a
    iget v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->y:I

    iget v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->x:I

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->u:Ljava/lang/Object;

    check-cast v5, Lxg/a;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/w0;

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/w0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move v11, v3

    move-object/from16 v3, p1

    goto/16 :goto_10

    :pswitch_b
    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/w0;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/w0;

    iget-object v9, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/w0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v10, v8

    move-object/from16 v8, p1

    goto/16 :goto_d

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    new-instance v11, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a$d;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->C:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-direct {v11, v8, v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a$d;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lpa0/e;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v14

    new-instance v11, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a$c;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->D:Lxg/a;

    iget-object v9, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->C:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-direct {v11, v8, v9, v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a$c;-><init>(Lxg/a;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lpa0/e;)V

    const/4 v9, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v15

    new-instance v11, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a$b;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->C:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-direct {v11, v8, v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a$b;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lpa0/e;)V

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v2

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->C:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-virtual {v8}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->p2()Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object v8

    sget-object v9, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v7, :cond_d

    if-eq v8, v3, :cond_5

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->D:Lxg/a;

    invoke-virtual {v3}, Lxg/a;->i()I

    move-result v5

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    iput-object v15, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    iput-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    iput-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    iput v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->x:I

    const/16 v8, 0xa

    iput v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->A:I

    invoke-interface {v14, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1

    return-object v1

    :cond_1
    move/from16 v21, v5

    move-object v5, v2

    move/from16 v2, v21

    :goto_2
    check-cast v8, Ljj/e;

    iput-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    iput-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    iput-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    iput v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->x:I

    const/16 v9, 0xb

    iput v9, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->A:I

    invoke-interface {v15, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v21, v8

    move-object v8, v3

    move-object v3, v5

    move-object/from16 v5, v21

    :goto_3
    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->E:Landroid/media/AudioManager;

    invoke-virtual {v10, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->D:Lxg/a;

    invoke-virtual {v10}, Lxg/a;->u()Lkh/i;

    move-result-object v10

    iput-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    iput-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    iput-object v9, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    iput-object v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->u:Ljava/lang/Object;

    iput v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->x:I

    iput v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->y:I

    const/16 v11, 0xc

    iput v11, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->A:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move v12, v4

    move-object v11, v9

    move-object v13, v10

    move-object v10, v5

    :goto_4
    if-eqz v2, :cond_4

    move v9, v7

    goto :goto_5

    :cond_4
    move v9, v6

    :goto_5
    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-static/range {v8 .. v14}, Ljj/c;->h(Lxg/a;ZLjj/e;Ljava/lang/String;ILkh/i;Ljava/lang/String;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    move-result-object v1

    goto/16 :goto_15

    :cond_5
    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->D:Lxg/a;

    invoke-virtual {v3}, Lxg/a;->i()I

    move-result v5

    if-nez v5, :cond_6

    move v5, v7

    goto :goto_6

    :cond_6
    move v5, v6

    :goto_6
    iput-object v15, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    iput-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    iput-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    iput v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->x:I

    const/4 v8, 0x5

    iput v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->A:I

    invoke-interface {v14, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    return-object v1

    :cond_7
    move/from16 v21, v5

    move-object v5, v2

    move/from16 v2, v21

    :goto_7
    check-cast v8, Ljj/e;

    iput-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    iput-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    iput-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    iput v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->x:I

    const/4 v9, 0x6

    iput v9, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->A:I

    invoke-interface {v15, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v21, v3

    move v3, v2

    move-object/from16 v2, v21

    :goto_8
    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->E:Landroid/media/AudioManager;

    invoke-virtual {v10, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->D:Lxg/a;

    invoke-virtual {v10}, Lxg/a;->u()Lkh/i;

    move-result-object v10

    iget-object v11, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->C:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {v11}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->w(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)Ltg/e;

    move-result-object v11

    iput-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    iput-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    iput-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    iput-object v9, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->u:Ljava/lang/Object;

    iput-object v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->v:Ljava/lang/Object;

    iput v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->x:I

    iput v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->y:I

    const/4 v12, 0x7

    iput v12, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->A:I

    invoke-interface {v11, v0}, Ltg/e;->d(Lpa0/e;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_9

    return-object v1

    :cond_9
    move-object/from16 v21, v9

    move-object v9, v2

    move v2, v4

    move-object v4, v10

    move-object v10, v5

    move-object/from16 v5, v21

    :goto_9
    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->C:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {v12}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->w(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)Ltg/e;

    move-result-object v12

    iput-object v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    iput-object v9, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    iput-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    iput-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->u:Ljava/lang/Object;

    iput-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->v:Ljava/lang/Object;

    iput-object v11, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->w:Ljava/lang/Object;

    iput v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->x:I

    iput v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->y:I

    const/16 v13, 0x8

    iput v13, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->A:I

    invoke-interface {v12, v0}, Ltg/e;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_a

    return-object v1

    :cond_a
    move-object/from16 v21, v5

    move-object v5, v4

    move-object v4, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v21

    :goto_a
    check-cast v12, Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    iput-object v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    iput-object v9, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    iput-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    iput-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->u:Ljava/lang/Object;

    iput-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->v:Ljava/lang/Object;

    iput-object v12, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->w:Ljava/lang/Object;

    iput v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->x:I

    iput v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->y:I

    const/16 v13, 0x9

    iput v13, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->A:I

    invoke-interface {v11, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_b

    return-object v1

    :cond_b
    move/from16 v16, v2

    move v2, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object v15, v8

    move-object v14, v9

    move-object/from16 v19, v12

    goto/16 :goto_0

    :goto_b
    if-eqz v2, :cond_c

    move v13, v7

    goto :goto_c

    :cond_c
    move v13, v6

    :goto_c
    move-object/from16 v20, v11

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v12 .. v20}, Ljj/c;->i(Lxg/a;ZLjj/e;Ljava/lang/String;ILkh/i;Ljava/lang/Integer;Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;Ljava/lang/String;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    move-result-object v1

    goto/16 :goto_15

    :cond_d
    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->C:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {v8}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->l(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)Lqi/d;

    move-result-object v8

    iget-object v9, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->D:Lxg/a;

    invoke-virtual {v9}, Lxg/a;->i()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v14, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    iput-object v15, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    iput-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    iput v7, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->A:I

    invoke-virtual {v8, v9, v0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_e

    return-object v1

    :cond_e
    move-object v9, v14

    move-object v10, v15

    :goto_d
    check-cast v8, Lch/a;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lch/a;->h()Ljava/util/List;

    move-result-object v5

    :cond_f
    if-nez v5, :cond_10

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v5

    :cond_10
    move-object v8, v5

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->D:Lxg/a;

    invoke-virtual {v5}, Lxg/a;->i()I

    move-result v11

    if-nez v11, :cond_11

    move v11, v7

    goto :goto_e

    :cond_11
    move v11, v6

    :goto_e
    iget-object v12, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->C:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {v12}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->i(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    move v12, v7

    goto :goto_f

    :cond_12
    move v12, v6

    :goto_f
    iput-object v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    iput-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    iput-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    iput-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->u:Ljava/lang/Object;

    iput v11, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->x:I

    iput v12, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->y:I

    iput v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->A:I

    invoke-interface {v9, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    return-object v1

    :cond_13
    move-object v9, v2

    move v2, v12

    :goto_10
    check-cast v3, Ljj/e;

    iput-object v9, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    iput-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    iput-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    iput-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->u:Ljava/lang/Object;

    iput v11, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->x:I

    iput v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->y:I

    const/4 v12, 0x3

    iput v12, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->A:I

    invoke-interface {v10, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_14

    return-object v1

    :cond_14
    move-object/from16 v21, v8

    move-object v8, v3

    move v3, v11

    move-object/from16 v11, v21

    move-object/from16 v22, v9

    move-object v9, v5

    move-object/from16 v5, v22

    :goto_11
    check-cast v10, Ljava/lang/String;

    iget-object v12, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->E:Landroid/media/AudioManager;

    invoke-virtual {v12, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v12

    iget-object v13, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->D:Lxg/a;

    invoke-virtual {v13}, Lxg/a;->u()Lkh/i;

    move-result-object v13

    iput-object v11, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->B:Ljava/lang/Object;

    iput-object v9, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->s:Ljava/lang/Object;

    iput-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->t:Ljava/lang/Object;

    iput-object v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->u:Ljava/lang/Object;

    iput-object v13, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->v:Ljava/lang/Object;

    iput v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->x:I

    iput v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->y:I

    iput v12, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->z:I

    iput v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$v$a;->A:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_15

    return-object v1

    :cond_15
    move-object/from16 v16, v11

    move-object v14, v13

    move-object v11, v8

    move-object v8, v9

    move v13, v12

    move-object v12, v10

    :goto_12
    if-eqz v3, :cond_16

    move v9, v7

    goto :goto_13

    :cond_16
    move v9, v6

    :goto_13
    if-eqz v2, :cond_17

    move v10, v7

    goto :goto_14

    :cond_17
    move v10, v6

    :goto_14
    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    invoke-static/range {v8 .. v16}, Ljj/c;->g(Lxg/a;ZZLjj/e;Ljava/lang/String;ILkh/i;Ljava/lang/String;Ljava/util/List;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    move-result-object v1

    :goto_15
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
