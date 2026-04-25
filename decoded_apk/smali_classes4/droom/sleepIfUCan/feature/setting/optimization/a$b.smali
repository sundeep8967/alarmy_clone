.class final Ldroom/sleepIfUCan/feature/setting/optimization/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/setting/optimization/a;
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


# static fields
.field public static final b:Ldroom/sleepIfUCan/feature/setting/optimization/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/optimization/a$b;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/setting/optimization/a$b;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/setting/optimization/a$b;->b:Ldroom/sleepIfUCan/feature/setting/optimization/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/setting/optimization/t;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/optimization/a$b;->d(Ldroom/sleepIfUCan/feature/setting/optimization/t;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ldroom/sleepIfUCan/feature/setting/optimization/t;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "droom.sleepIfUCan.feature.setting.optimization.ComposableSingletons$OptimizeAlarmScreenKt.lambda$772181551.<anonymous> (OptimizeAlarmScreen.kt:212)"

    const v2, 0x2e068e2f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Ldroom/sleepIfUCan/feature/setting/optimization/s;

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/optimization/c;

    sget-object v1, Lo20/a;->n:Lo20/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldroom/sleepIfUCan/feature/setting/optimization/c;-><init>(ZLo20/a;)V

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/optimization/c;

    sget-object v3, Lo20/a;->l:Lo20/a;

    invoke-direct {v1, v2, v3}, Ldroom/sleepIfUCan/feature/setting/optimization/c;-><init>(ZLo20/a;)V

    new-instance v3, Ldroom/sleepIfUCan/feature/setting/optimization/c;

    sget-object v4, Lo20/a;->m:Lo20/a;

    invoke-direct {v3, v2, v4}, Ldroom/sleepIfUCan/feature/setting/optimization/c;-><init>(ZLo20/a;)V

    filled-new-array {v0, v1, v3}, [Ldroom/sleepIfUCan/feature/setting/optimization/c;

    move-result-object v0

    invoke-static {v0}, Lgb0/a;->b([Ljava/lang/Object;)Lgb0/f;

    move-result-object v0

    invoke-direct {p2, v0}, Ldroom/sleepIfUCan/feature/setting/optimization/s;-><init>(Lgb0/c;)V

    const v0, 0x6e3c21fe

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/optimization/b;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/setting/optimization/b;-><init>()V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lza0/l;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Ldroom/sleepIfUCan/feature/setting/optimization/n;->s(Ldroom/sleepIfUCan/feature/setting/optimization/s;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/optimization/a$b;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
