.class final Ldroom/sleepIfUCan/feature/alarmlist/z1$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/z1$f;->n(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
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
.field final synthetic b:Lsz/b;

.field final synthetic c:Ldroom/sleepIfUCan/feature/alarmlist/b3;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsz/b;Ldroom/sleepIfUCan/feature/alarmlist/b3;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$b;->b:Lsz/b;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$b;->c:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$b;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/alarmlist/b3;Landroid/content/Context;Lsz/b;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$b;->d(Ldroom/sleepIfUCan/feature/alarmlist/b3;Landroid/content/Context;Lsz/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ldroom/sleepIfUCan/feature/alarmlist/b3;Landroid/content/Context;Lsz/b;)Lja0/h0;
    .locals 1

    const-string v0, "banner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->r2(Landroid/content/Context;Lsz/b;)V

    invoke-virtual {p2}, Lsz/b;->d()Lsz/a;

    move-result-object p0

    instance-of p2, p0, Lsz/d;

    if-eqz p2, :cond_0

    check-cast p0, Lsz/d;

    invoke-virtual {p0}, Lsz/d;->c()Lc3/a;

    move-result-object p2

    invoke-virtual {p2}, Lc3/a;->a()Lc3/c;

    move-result-object p2

    sget-object v0, Lc3/c;->d:Lc3/c;

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/z1;->H0(Lsz/d;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lsz/c;

    :cond_1
    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "droom.sleepIfUCan.feature.alarmlist.AlarmListScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlarmListScreen.kt:294)"

    const v1, -0x1d433df4

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p3

    const/4 v0, 0x6

    invoke-static {p3, p2, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    iget-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$b;->b:Lsz/b;

    const v1, -0x615d173a

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$b;->c:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$b;->d:Landroid/content/Context;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$b;->c:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$b;->d:Landroid/content/Context;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4

    :cond_3
    new-instance v4, Ldroom/sleepIfUCan/feature/alarmlist/w2;

    invoke-direct {v4, v2, v3}, Ldroom/sleepIfUCan/feature/alarmlist/w2;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/b3;Landroid/content/Context;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lza0/l;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {p1, p3, v4, p2, v0}, Ldroom/sleepIfUCan/feature/alarmlist/z1;->y0(Landroidx/compose/ui/Modifier;Lsz/b;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$b;->b(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
