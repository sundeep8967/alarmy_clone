.class final Lt00/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/a$b;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lt00/a;


# direct methods
.method constructor <init>(Lt00/a;)V
    .locals 0

    iput-object p1, p0, Lt00/a$b$a;->b:Lt00/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lt00/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lt00/a$b$a;->f(Lt00/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lt00/a;II)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lt00/a$b$a;->h(Lt00/a;II)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lt00/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lt00/a$b$a;->g(Lt00/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lt00/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lt00/a;->t(Lt00/a;)Lc00/d;

    move-result-object p0

    invoke-interface {p0}, Lc00/d;->D()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final g(Lt00/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lt00/a;->t(Lt00/a;)Lc00/d;

    move-result-object p0

    invoke-interface {p0}, Lc00/d;->N()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Lt00/a;II)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lt00/a;->t(Lt00/a;)Lc00/d;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lc00/d;->d(II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "droom.sleepIfUCan.feature.alarmring.dimiss.typing.DismissTypingMissionFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (DismissTypingMissionFragment.kt:31)"

    const v2, -0x5c312a8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lja0/h0;->a:Lja0/h0;

    const v0, 0x4c5de2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, p0, Lt00/a$b$a;->b:Lt00/a;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lt00/a$b$a;->b:Lt00/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Lt00/a$b$a$a;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, Lt00/a$b$a$a;-><init>(Lt00/a;Lpa0/e;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lza0/p;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v1, 0x6

    invoke-static {p2, v3, p1, v1}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    iget-object p2, p0, Lt00/a$b$a;->b:Lt00/a;

    invoke-static {p2}, Lt00/a;->u(Lt00/a;)Lt00/m;

    move-result-object v1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Lt00/a$b$a;->b:Lt00/a;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lt00/a$b$a;->b:Lt00/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_6

    :cond_5
    new-instance v3, Lt00/b;

    invoke-direct {v3, v2}, Lt00/b;-><init>(Lt00/a;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v3

    check-cast v2, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Lt00/a$b$a;->b:Lt00/a;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Lt00/a$b$a;->b:Lt00/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_7

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_8

    :cond_7
    new-instance v4, Lt00/c;

    invoke-direct {v4, v3}, Lt00/c;-><init>(Lt00/a;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v4

    check-cast v3, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Lt00/a$b$a;->b:Lt00/a;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lt00/a$b$a;->b:Lt00/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_9

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_a

    :cond_9
    new-instance v4, Lt00/d;

    invoke-direct {v4, v0}, Lt00/d;-><init>(Lt00/a;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lza0/p;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lt00/y;->i(Lt00/m;Lza0/a;Lza0/a;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_b
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt00/a$b$a;->e(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
