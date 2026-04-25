.class final Ldroom/sleepIfUCan/feature/alarmlist/z1$f$c;
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
.field final synthetic b:Z

.field final synthetic c:Ldroom/sleepIfUCan/feature/alarmlist/x3;

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/feature/alarmlist/w3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLdroom/sleepIfUCan/feature/alarmlist/x3;ZLandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldroom/sleepIfUCan/feature/alarmlist/x3;",
            "Z",
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/feature/alarmlist/w3;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$c;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$c;->c:Ldroom/sleepIfUCan/feature/alarmlist/x3;

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$c;->d:Z

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$c;->e:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/alarmlist/x3;Z)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$c;->d(Ldroom/sleepIfUCan/feature/alarmlist/x3;Z)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ldroom/sleepIfUCan/feature/alarmlist/x3;Z)Lja0/h0;
    .locals 0

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/x3;->k2(Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 7

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "droom.sleepIfUCan.feature.alarmlist.AlarmListScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlarmListScreen.kt:319)"

    const v1, -0x6a9775d5

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$c;->e:Landroidx/compose/runtime/State;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/z1;->C0(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmlist/w3;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/w3;->a()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$c;->b:Z

    const p1, -0x615d173a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$c;->c:Ldroom/sleepIfUCan/feature/alarmlist/x3;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p1

    iget-boolean p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$c;->d:Z

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$c;->c:Ldroom/sleepIfUCan/feature/alarmlist/x3;

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$c;->d:Z

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_4

    :cond_3
    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/x2;

    invoke-direct {v3, p3, v2}, Ldroom/sleepIfUCan/feature/alarmlist/x2;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/x3;Z)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v3

    check-cast v2, Lza0/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/alarmlist/ui/f1;->b(Ljava/lang/String;ZLza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

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

    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$c;->b(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
