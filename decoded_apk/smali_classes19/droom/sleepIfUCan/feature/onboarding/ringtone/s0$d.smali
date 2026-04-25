.class final Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


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
        "Lza0/r<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
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

.field final synthetic c:Lo10/d$b;

.field final synthetic d:Landroid/os/Vibrator;

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

.field final synthetic f:Lkotlinx/coroutines/p0;

.field final synthetic g:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic h:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lo10/d$b;Landroid/os/Vibrator;Lza0/l;Lkotlinx/coroutines/p0;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo10/d$b;",
            "Landroid/os/Vibrator;",
            "Lza0/l<",
            "-",
            "Lo10/a$a;",
            "Lja0/h0;",
            ">;",
            "Lkotlinx/coroutines/p0;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$d;->b:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$d;->c:Lo10/d$b;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$d;->d:Landroid/os/Vibrator;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$d;->e:Lza0/l;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$d;->f:Lkotlinx/coroutines/p0;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$d;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$d;->h:Lza0/l;

    iput-object p8, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$d;->i:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$d;->j:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string p2, "$this$stickyHeader"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p4, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "droom.sleepIfUCan.feature.onboarding.ringtone.RingtoneListScreen.<anonymous>.<anonymous>.<anonymous> (RingtoneListScreen.kt:138)"

    const v0, -0x2ac2953b

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$d;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0;->C(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    new-instance p1, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$d$a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$d;->c:Lo10/d$b;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$d;->d:Landroid/os/Vibrator;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$d;->e:Lza0/l;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$d;->f:Lkotlinx/coroutines/p0;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$d;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$d;->h:Lza0/l;

    iget-object v8, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$d;->i:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$d;->j:Landroidx/compose/runtime/MutableFloatState;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$d$a;-><init>(Lo10/d$b;Landroid/os/Vibrator;Lza0/l;Lkotlinx/coroutines/p0;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    const/16 p2, 0x36

    const p4, 0x20bf8266

    const/4 v1, 0x1

    invoke-static {p4, v1, p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x1b0

    const/4 v6, 0x0

    const-wide/16 v1, 0x64

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/onboarding/ui/d;->i(ZJLza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$d;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
