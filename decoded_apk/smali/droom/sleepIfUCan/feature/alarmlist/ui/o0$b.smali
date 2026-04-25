.class final Ldroom/sleepIfUCan/feature/alarmlist/ui/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarmlist/ui/o0;
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
.field public static final b:Ldroom/sleepIfUCan/feature/alarmlist/ui/o0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/ui/o0$b;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/alarmlist/ui/o0$b;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarmlist/ui/o0$b;->b:Ldroom/sleepIfUCan/feature/alarmlist/ui/o0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsz/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/ui/o0$b;->d(Lsz/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lsz/b;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
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

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "droom.sleepIfUCan.feature.alarmlist.ui.ComposableSingletons$AlarmListTopBannerKt.lambda$-1163537924.<anonymous> (AlarmListTopBanner.kt:285)"

    const v2, -0x455a2e04

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    sget-object v0, Lsz/b;->g:Lsz/b$a;

    new-instance v8, Lsz/d;

    new-instance v7, Lc3/a;

    sget-object v1, Lc3/c;->e:Lc3/c;

    const-string v2, ""

    invoke-direct {v7, v1, v2}, Lc3/a;-><init>(Lc3/c;Ljava/lang/String;)V

    const-string v2, "preview"

    const-string v3, "preview"

    const-string v4, "Preview Title"

    const-string v5, "Preview Description"

    const-string v6, ""

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lsz/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc3/a;)V

    const/16 v7, 0x23

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v3, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lsz/b$a;->b(Lsz/b$a;IZLsz/a;ZIZILjava/lang/Object;)Lsz/b;

    move-result-object v0

    const v1, 0x6e3c21fe

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmlist/ui/p0;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/alarmlist/ui/p0;-><init>()V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lza0/l;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v2, 0x186

    invoke-static {p2, v0, v1, p1, v2}, Ldroom/sleepIfUCan/feature/alarmlist/ui/l0;->k(Landroidx/compose/ui/Modifier;Lsz/b;Lza0/l;Landroidx/compose/runtime/Composer;I)V

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

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/ui/o0$b;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
