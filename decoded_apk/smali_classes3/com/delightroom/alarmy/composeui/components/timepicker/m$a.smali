.class final Lcom/delightroom/alarmy/composeui/components/timepicker/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/composeui/components/timepicker/m;->m(Lcom/delightroom/alarmy/composeui/components/timepicker/s;Lza0/l;Landroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Lcom/delightroom/alarmy/composeui/components/timepicker/s;

.field final synthetic c:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/s;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic e:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/composeui/components/timepicker/s;Lza0/l;Landroidx/compose/ui/Modifier;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/s;",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/s;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$a;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/s;

    iput-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$a;->c:Lza0/l;

    iput-object p3, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$a;->d:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$a;->e:Lza0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
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

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.delightroom.alarmy.composeui.components.timepicker.TimePicker.<anonymous> (TimePicker.kt:93)"

    const v2, -0x5d13804

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x9fc98c3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v0, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$a;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/s;

    iget-object v1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$a;->c:Lza0/l;

    iget-object v2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$a;->d:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$a;->e:Lza0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/delightroom/alarmy/composeui/components/timepicker/m;->T(Lcom/delightroom/alarmy/composeui/components/timepicker/s;Lza0/l;Landroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_3
    const p2, 0xa001fa3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v0, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$a;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/s;

    iget-object v1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$a;->c:Lza0/l;

    iget-object v2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$a;->d:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$a;->e:Lza0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/delightroom/alarmy/composeui/components/timepicker/m;->K(Lcom/delightroom/alarmy/composeui/components/timepicker/s;Lza0/l;Landroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/m$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
