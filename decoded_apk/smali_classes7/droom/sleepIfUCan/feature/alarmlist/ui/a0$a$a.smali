.class final Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a;->b(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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

.field final synthetic c:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr3/a;

.field final synthetic f:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lr3/a;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLza0/a;Lza0/a;Lr3/a;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lr3/a;",
            "Lza0/l<",
            "-",
            "Lr3/a;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a$a;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a$a;->c:Lza0/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a$a;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a$a;->e:Lr3/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a$a;->f:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/a;Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a$a;->e(Lza0/a;Lza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/l;Lza0/a;Lr3/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a$a;->f(Lza0/l;Lza0/a;Lr3/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lza0/a;Lza0/a;)Lja0/h0;
    .locals 0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Lza0/l;Lza0/a;Lr3/a;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$DropdownMenu"

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

    const-string v0, "droom.sleepIfUCan.feature.alarmlist.ui.AlarmListDropDown.<anonymous>.<anonymous> (AlarmListDropDown.kt:62)"

    const v1, -0x60b8507a

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-boolean v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a$a;->b:Z

    const p1, -0x615d173a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a$a;->c:Lza0/a;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a$a;->d:Lza0/a;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a$a;->c:Lza0/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a$a;->d:Lza0/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_3

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_4

    :cond_3
    new-instance v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/y;

    invoke-direct {v2, v0, v1}, Ldroom/sleepIfUCan/feature/alarmlist/ui/y;-><init>(Lza0/a;Lza0/a;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v2

    check-cast v4, Lza0/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a$a;->e:Lr3/a;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a$a;->f:Lza0/l;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a$a;->d:Lza0/a;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a$a;->f:Lza0/l;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a$a;->d:Lza0/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_5

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_6

    :cond_5
    new-instance v1, Ldroom/sleepIfUCan/feature/alarmlist/ui/z;

    invoke-direct {v1, p3, v0}, Ldroom/sleepIfUCan/feature/alarmlist/ui/z;-><init>(Lza0/l;Lza0/a;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v1

    check-cast v6, Lza0/l;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0;->w(Landroidx/compose/ui/Modifier;ZLza0/a;Lr3/a;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a$a;->d(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
