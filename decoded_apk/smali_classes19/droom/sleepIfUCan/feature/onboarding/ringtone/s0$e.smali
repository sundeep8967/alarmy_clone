.class final Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0;->j(Lo10/d$b;Lza0/l;Lza0/l;Lza0/p;Lza0/l;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo10/a;

.field final synthetic d:Lgb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb0/c<",
            "Lo10/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lo10/a$a;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lo10/a;Lgb0/c;Lza0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
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

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e;->b:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e;->c:Lo10/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e;->d:Lgb0/c;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e;->e:Lza0/l;

    iput p5, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
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

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "droom.sleepIfUCan.feature.onboarding.ringtone.RingtoneListScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RingtoneListScreen.kt:174)"

    const v1, 0x48eab65e

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0;->C(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    new-instance p1, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e$a;

    iget-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e;->c:Lo10/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e;->d:Lgb0/c;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e;->e:Lza0/l;

    iget v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e;->f:I

    invoke-direct {p1, p3, v1, v2, v3}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e$a;-><init>(Lo10/a;Lgb0/c;Lza0/l;I)V

    const/16 p3, 0x36

    const v1, 0x2a92105d

    const/4 v2, 0x1

    invoke-static {v1, v2, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x1b0

    const/4 v6, 0x0

    const-wide/16 v1, 0x64

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/onboarding/ui/d;->i(ZJLza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3
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

    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$e;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
