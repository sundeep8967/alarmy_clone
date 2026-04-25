.class final Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b$b;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b$b$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b$b$a;->f(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b$b$a;->g(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b$b$a;->h(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;->t(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;)Lc00/d;

    move-result-object p0

    invoke-interface {p0}, Lc00/d;->N()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final g(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;->t(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;)Lc00/d;

    move-result-object p0

    invoke-interface {p0}, Lc00/d;->D()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;->t(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;)Lc00/d;

    move-result-object p0

    invoke-interface {p0}, Lc00/d;->L()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/Composer;I)V
    .locals 10

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

    const-string v1, "droom.sleepIfUCan.feature.alarmring.dimiss.shake.DismissShakeMissionFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (DismissShakeMissionFragment.kt:27)"

    const v2, 0x47d13b3b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b$b$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b$b$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/c;

    invoke-direct {v2, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/c;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v2

    check-cast v4, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b$b$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b$b$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/d;

    invoke-direct {v2, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/d;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v2

    check-cast v5, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b$b$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b$b$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_7

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_8

    :cond_7
    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/e;

    invoke-direct {v1, v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/e;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v1

    check-cast v6, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p;->j(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/t;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_9
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b$b$a;->e(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
