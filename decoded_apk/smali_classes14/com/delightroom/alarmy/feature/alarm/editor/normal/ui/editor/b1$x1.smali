.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->N3(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.AlarmEditorViewModel$updateLocation$2"
    f = "AlarmEditorViewModel.kt"
    l = {
        0x2a0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

.field final synthetic v:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;->v:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;->l(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;
    .locals 19

    invoke-static/range {p3 .. p3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->h(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;

    move-result-object v0

    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h3$e;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v3, v1, v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h3$e;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;Ljava/time/LocalDateTime;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;->g(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;ILcom/delightroom/alarmy/domain/model/alarm/TimeConvention;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h3;ILjava/lang/Object;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;

    move-result-object v8

    const/16 v17, 0x3fd

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v6 .. v18}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->b(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f3;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/a1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f;ZILjava/lang/Object;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;->k()Lgb0/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l1;

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-direct {v1, v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l1;-><init>(Ljava/time/LocalDateTime;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l1;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;->i(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljava/util/List;ZILjava/lang/Object;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;->v:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;

    invoke-direct {v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {v1, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->k(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lnc0/e;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    invoke-static {v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->h(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;->j()Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    move-result-object v5

    invoke-static {v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->h(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;->i()I

    move-result v1

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->x(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)Ldj/a;

    move-result-object v4

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;->v:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;

    invoke-virtual {v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;->a()D

    move-result-wide v7

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;->v:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;

    invoke-virtual {v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;->b()D

    move-result-wide v9

    move v6, v1

    invoke-virtual/range {v4 .. v10}, Ldj/a;->n(Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;IDD)Ljava/time/LocalDateTime;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/time/LocalDateTime;->minusMinutes(J)Ljava/time/LocalDateTime;

    move-result-object v1

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;->v:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;

    new-instance v6, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d2;

    invoke-direct {v6, v5, v3, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d2;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    iput v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;->s:I

    invoke-static {v4, p1, v6, p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->B(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lnc0/e;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
