.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->w3(Landroid/content/Context;Lcom/delightroom/alarmy/domain/model/mission/Mission;)Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.AlarmEditorViewModel$showMissionPreview$1"
    f = "AlarmEditorViewModel.kt"
    l = {
        0x39f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

.field final synthetic v:Lcom/delightroom/alarmy/domain/model/mission/Mission;

.field final synthetic w:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lcom/delightroom/alarmy/domain/model/mission/Mission;Landroid/content/Context;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;->v:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;->w:Landroid/content/Context;

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

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;->v:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;->w:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lcom/delightroom/alarmy/domain/model/mission/Mission;Landroid/content/Context;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;->t:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;->t:Ljava/lang/Object;

    check-cast v2, Lnc0/e;

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {v4, v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->k(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lnc0/e;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_2
    invoke-static {v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->f(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;

    move-result-object v6

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;->v:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    invoke-static {v4}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;->k(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljj/e;ILjava/util/List;ILjava/lang/Object;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;

    move-result-object v12

    const/16 v16, 0x3bf

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->b(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f3;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/a1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f;ZILjava/lang/Object;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    move-result-object v4

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->f(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)I

    move-result v5

    iget-object v6, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-virtual {v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->p2()Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljj/c;->f(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;)Lxg/a;

    move-result-object v4

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->e(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)Lmj/a;

    move-result-object v5

    iget-object v6, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;->w:Landroid/content/Context;

    invoke-interface {v5, v6, v4}, Lmj/a;->a(Landroid/content/Context;Lxg/a;)Landroid/content/Intent;

    move-result-object v4

    new-instance v5, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/s0$a0;

    invoke-direct {v5, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/s0$a0;-><init>(Landroid/content/Intent;)V

    iput v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$i1;->s:I

    invoke-virtual {v2, v5, v0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
