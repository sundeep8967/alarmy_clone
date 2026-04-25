.class final Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a;->b:Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a;->i(Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a;->h(Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a;->g(Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a;->j(Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;)Lja0/h0;
    .locals 1

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;->u(Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;)Ldroom/sleepIfUCan/feature/ringtone/i0;

    move-result-object p0

    sget-object v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$o;->a:Ldroom/sleepIfUCan/feature/ringtone/ui/s0$o;

    invoke-virtual {p0, v0}, Ldroom/sleepIfUCan/feature/ringtone/i0;->n3(Ldroom/sleepIfUCan/feature/ringtone/ui/s0;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;)Lja0/h0;
    .locals 1

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;->t(Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    invoke-static {}, Lx/a;->H()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/ringtone/g0;->b(Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "droom.sleepIfUCan.feature.ringtone.RingtoneFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (RingtoneFragment.kt:93)"

    const v3, -0xdfbf3bd

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a;->b:Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;

    const v1, 0x4c5de2

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a$a;

    invoke-direct {v3, v0}, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a;->b:Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_6

    :cond_5
    new-instance v4, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a$b;

    invoke-direct {v4, v0}, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a;->b:Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a;->b:Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_8

    :cond_7
    new-instance v5, Ldroom/sleepIfUCan/feature/ringtone/b0;

    invoke-direct {v5, v2}, Ldroom/sleepIfUCan/feature/ringtone/b0;-><init>(Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    move-object v0, v5

    check-cast v0, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a;->b:Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a;->b:Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_a

    :cond_9
    new-instance v6, Ldroom/sleepIfUCan/feature/ringtone/c0;

    invoke-direct {v6, v5}, Ldroom/sleepIfUCan/feature/ringtone/c0;-><init>(Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v6

    check-cast v2, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    check-cast v3, Lza0/p;

    check-cast v4, Lza0/l;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a;->b:Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a;->b:Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_b

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_c

    :cond_b
    new-instance v7, Ldroom/sleepIfUCan/feature/ringtone/d0;

    invoke-direct {v7, v6}, Ldroom/sleepIfUCan/feature/ringtone/d0;-><init>(Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_c
    move-object v5, v7

    check-cast v5, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a;->b:Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a;->b:Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_d

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_e

    :cond_d
    new-instance v7, Ldroom/sleepIfUCan/feature/ringtone/e0;

    invoke-direct {v7, v6}, Ldroom/sleepIfUCan/feature/ringtone/e0;-><init>(Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    move-object v6, v7

    check-cast v6, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Ldroom/sleepIfUCan/feature/ringtone/y;->w(Lza0/a;Lza0/a;Lza0/p;Lza0/l;Lza0/a;Lza0/a;Ldroom/sleepIfUCan/feature/ringtone/i0;Lb20/h;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_f
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment$a$a;->f(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
