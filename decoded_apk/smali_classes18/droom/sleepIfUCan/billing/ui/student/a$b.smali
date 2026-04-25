.class final Ldroom/sleepIfUCan/billing/ui/student/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/billing/ui/student/a;
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
.field public static final b:Ldroom/sleepIfUCan/billing/ui/student/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/billing/ui/student/a$b;

    invoke-direct {v0}, Ldroom/sleepIfUCan/billing/ui/student/a$b;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/billing/ui/student/a$b;->b:Ldroom/sleepIfUCan/billing/ui/student/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/billing/ui/student/p1;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/billing/ui/student/a$b;->e(Ldroom/sleepIfUCan/billing/ui/student/p1;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lja0/h0;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/billing/ui/student/a$b;->f()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method private static final e(Ldroom/sleepIfUCan/billing/ui/student/p1;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v4, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "droom.sleepIfUCan.billing.ui.student.ComposableSingletons$StudentVerificationScreenKt.lambda$673968037.<anonymous> (StudentVerificationScreen.kt:771)"

    const v3, 0x282befa5

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Ldroom/sleepIfUCan/billing/ui/student/o1;

    const/16 v14, 0xf0

    const/4 v15, 0x0

    const-string v6, "16/04/2004"

    const-string/jumbo v7, "\uccad\ub3c4 \uace0\ub4f1\ud559\uad50"

    const-string v8, "04/2027"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Ldroom/sleepIfUCan/billing/ui/student/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ltx/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Ltx/a;->b:Ltx/a;

    const v2, 0x6e3c21fe

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_3

    new-instance v3, Ldroom/sleepIfUCan/billing/ui/student/b;

    invoke-direct {v3}, Ldroom/sleepIfUCan/billing/ui/student/b;-><init>()V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_4

    new-instance v2, Ldroom/sleepIfUCan/billing/ui/student/c;

    invoke-direct {v2}, Ldroom/sleepIfUCan/billing/ui/student/c;-><init>()V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v2

    check-cast v5, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v6, 0xdb0

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v4, p1

    move v5, v6

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/billing/ui/student/x0;->G0(Ldroom/sleepIfUCan/billing/ui/student/o1;Ltx/a;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_5

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

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/billing/ui/student/a$b;->d(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
