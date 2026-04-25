.class final Lk00/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk00/b$b;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lk00/b;


# direct methods
.method constructor <init>(Lk00/b;)V
    .locals 0

    iput-object p1, p0, Lk00/b$b$a;->b:Lk00/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk00/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lk00/b$b$a;->j(Lk00/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lk00/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lk00/b$b$a;->i(Lk00/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lk00/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lk00/b$b$a;->g(Lk00/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lk00/b;II)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lk00/b$b$a;->h(Lk00/b;II)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lk00/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lk00/b;->t(Lk00/b;)Lc00/d;

    move-result-object p0

    invoke-interface {p0}, Lc00/d;->D()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Lk00/b;II)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lk00/b;->t(Lk00/b;)Lc00/d;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lc00/d;->d(II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Lk00/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lk00/b;->t(Lk00/b;)Lc00/d;

    move-result-object p0

    invoke-interface {p0}, Lc00/d;->D()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Lk00/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lk00/b;->t(Lk00/b;)Lc00/d;

    move-result-object p0

    invoke-interface {p0}, Lc00/d;->N()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/compose/runtime/Composer;I)V
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

    const-string v1, "droom.sleepIfUCan.feature.alarmring.dimiss.math.DismissMathMissionFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (DismissMathMissionFragment.kt:30)"

    const v2, 0x19109209

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v0, p0, Lk00/b$b$a;->b:Lk00/b;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lk00/b$b$a;->b:Lk00/b;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, Lk00/c;

    invoke-direct {v2, v1}, Lk00/c;-><init>(Lk00/b;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->j(Lza0/a;Landroidx/compose/runtime/Composer;I)V

    iget-object v0, p0, Lk00/b$b$a;->b:Lk00/b;

    invoke-static {v0}, Lk00/b;->u(Lk00/b;)Lk00/n;

    move-result-object v1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v0, p0, Lk00/b$b$a;->b:Lk00/b;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lk00/b$b$a;->b:Lk00/b;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_6

    :cond_5
    new-instance v3, Lk00/d;

    invoke-direct {v3, v2}, Lk00/d;-><init>(Lk00/b;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v3

    check-cast v2, Lza0/p;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v0, p0, Lk00/b$b$a;->b:Lk00/b;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lk00/b$b$a;->b:Lk00/b;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_8

    :cond_7
    new-instance v4, Lk00/e;

    invoke-direct {v4, v3}, Lk00/e;-><init>(Lk00/b;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v4

    check-cast v3, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Lk00/b$b$a;->b:Lk00/b;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lk00/b$b$a;->b:Lk00/b;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_9

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_a

    :cond_9
    new-instance v4, Lk00/f;

    invoke-direct {v4, v0}, Lk00/f;-><init>(Lk00/b;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lk00/l;->e(Lk00/n;Lza0/p;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

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

    invoke-virtual {p0, p1, p2}, Lk00/b$b$a;->f(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
