.class final Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lo10/a;

.field final synthetic c:Lgb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb0/c<",
            "Lo10/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lo10/a$a;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(Lo10/a;Lgb0/c;Lza0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo10/a;",
            "Lgb0/c<",
            "Lo10/i;",
            ">;",
            "Lza0/l<",
            "-",
            "Lo10/a$a;",
            "Lja0/h0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e$a;->b:Lo10/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e$a;->c:Lgb0/c;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e$a;->d:Lza0/l;

    iput p4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/l;Lo10/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e$a;->d(Lza0/l;Lo10/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lza0/l;Lo10/a;)Lja0/h0;
    .locals 0

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
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

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "droom.sleepIfUCan.feature.onboarding.ringtone.RingtoneListScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RingtoneListScreen.kt:178)"

    const v2, 0x2a92105d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e$a;->b:Lo10/a;

    check-cast p2, Lo10/a$a;

    invoke-virtual {p2}, Lo10/a$a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e$a;->c:Lgb0/c;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-le p2, v1, :cond_3

    const/4 p2, 0x1

    move v1, p2

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const p2, -0x615d173a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e$a;->d:Lza0/l;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e$a;->b:Lo10/a;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p2, v3

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e$a;->d:Lza0/l;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e$a;->b:Lo10/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_5

    :cond_4
    new-instance v5, Ldroom/sleepIfUCan/feature/onboarding/ringtone/v0;

    invoke-direct {v5, v3, v4}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/v0;-><init>(Lza0/l;Lo10/a;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_5
    move-object p2, v5

    check-cast p2, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    iget v6, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e$a;->e:I

    if-nez v6, :cond_6

    const/16 v2, 0xc

    :cond_6
    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    invoke-static {v3, v5, v2, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0;->w(Ljava/lang/String;ZLza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
