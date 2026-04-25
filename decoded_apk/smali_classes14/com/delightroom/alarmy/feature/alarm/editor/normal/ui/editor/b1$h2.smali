.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$h2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->X3(Ljava/lang/Integer;Lcom/delightroom/alarmy/domain/model/mission/Mission;)Lkotlinx/coroutines/c2;
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
    c = "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.AlarmEditorViewModel$upsertMission$1"
    f = "AlarmEditorViewModel.kt"
    l = {
        0x3b1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

.field final synthetic v:Ljava/lang/Integer;

.field final synthetic w:Lcom/delightroom/alarmy/domain/model/mission/Mission;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Ljava/lang/Integer;Lcom/delightroom/alarmy/domain/model/mission/Mission;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;",
            "Ljava/lang/Integer;",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$h2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$h2;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$h2;->v:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$h2;->w:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lgb0/c;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$h2;->l(Lgb0/c;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lgb0/c;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;
    .locals 20

    invoke-static/range {p1 .. p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->f(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;->k(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljj/e;ILjava/util/List;ILjava/lang/Object;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;

    move-result-object v14

    const/16 v18, 0x3bf

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v19}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->b(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f3;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/a1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f;ZILjava/lang/Object;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    move-result-object v0

    return-object v0
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

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$h2;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$h2;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$h2;->v:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$h2;->w:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$h2;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Ljava/lang/Integer;Lcom/delightroom/alarmy/domain/model/mission/Mission;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$h2;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$h2;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$h2;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$h2;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$h2;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {v1, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->k(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lnc0/e;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    invoke-static {v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->f(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;->m()Lgb0/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$h2;->v:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$h2;->w:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    if-nez v3, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lgb0/a;->h(Ljava/lang/Iterable;)Lgb0/c;

    move-result-object v1

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$h2;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    new-instance v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/o2;

    invoke-direct {v4, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/o2;-><init>(Lgb0/c;)V

    iput v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$h2;->s:I

    invoke-static {v3, p1, v4, p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->B(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lnc0/e;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$h2;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$h2;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
