.class final Lcom/alarmy/sleep/feature/q$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/sleep/feature/q$c;->j(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lg7/c;

.field final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lg7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg7/c;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            "Landroidx/compose/runtime/State<",
            "Lg7/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alarmy/sleep/feature/q$c$c;->b:Lg7/c;

    iput-object p2, p0, Lcom/alarmy/sleep/feature/q$c$c;->c:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lg7/c;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/alarmy/sleep/feature/q$c$c;->d(Lg7/c;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lg7/c;I)Lja0/h0;
    .locals 0

    invoke-virtual {p0, p1}, Lg7/c;->n(I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 9

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

    const-string v1, "com.alarmy.sleep.feature.SleepModeScreen.<anonymous>.<anonymous> (SleepModeScreen.kt:202)"

    const v2, 0x12c75326

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/alarmy/sleep/feature/q$c$c;->c:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/alarmy/sleep/feature/q;->u(Landroidx/compose/runtime/State;)Lg7/b;

    move-result-object p2

    invoke-virtual {p2}, Lg7/b;->l()Z

    move-result v0

    iget-object p2, p0, Lcom/alarmy/sleep/feature/q$c$c;->c:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/alarmy/sleep/feature/q;->u(Landroidx/compose/runtime/State;)Lg7/b;

    move-result-object p2

    invoke-virtual {p2}, Lg7/b;->c()Lk6/b;

    move-result-object p2

    invoke-virtual {p2}, Lk6/b;->i()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/alarmy/sleep/feature/q$c$c;->c:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/alarmy/sleep/feature/q;->u(Landroidx/compose/runtime/State;)Lg7/b;

    move-result-object p2

    invoke-virtual {p2}, Lg7/b;->c()Lk6/b;

    move-result-object p2

    invoke-virtual {p2}, Lk6/b;->h()I

    move-result v1

    iget-object p2, p0, Lcom/alarmy/sleep/feature/q$c$c;->c:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/alarmy/sleep/feature/q;->u(Landroidx/compose/runtime/State;)Lg7/b;

    move-result-object p2

    invoke-virtual {p2}, Lg7/b;->j()I

    move-result v3

    iget-object p2, p0, Lcom/alarmy/sleep/feature/q$c$c;->c:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/alarmy/sleep/feature/q;->u(Landroidx/compose/runtime/State;)Lg7/b;

    move-result-object p2

    invoke-virtual {p2}, Lg7/b;->d()J

    move-result-wide v4

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Lcom/alarmy/sleep/feature/q$c$c;->b:Lg7/c;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object v6, p0, Lcom/alarmy/sleep/feature/q$c$c;->b:Lg7/c;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v7, p2, :cond_4

    :cond_3
    new-instance v7, Lcom/alarmy/sleep/feature/c0;

    invoke-direct {v7, v6}, Lcom/alarmy/sleep/feature/c0;-><init>(Lg7/c;)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v7

    check-cast v6, Lza0/l;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lj7/t;->k(ZILjava/lang/String;IJLza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alarmy/sleep/feature/q$c$c;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
