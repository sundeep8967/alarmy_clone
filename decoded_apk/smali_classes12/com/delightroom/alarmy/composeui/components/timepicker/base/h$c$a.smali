.class final Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$c;->b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lza0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/s<",
            "TT;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field final synthetic f:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method constructor <init>(Lza0/s;Ljava/lang/Object;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/s<",
            "-TT;-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/text/TextStyle;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;TT;Z",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/TextStyle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$c$a;->b:Lza0/s;

    iput-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$c$a;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$c$a;->d:Z

    iput-object p4, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$c$a;->e:Landroidx/compose/ui/text/TextStyle;

    iput-object p5, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$c$a;->f:Landroidx/compose/ui/text/TextStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.delightroom.alarmy.composeui.components.timepicker.base.BaseWheelPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BaseWheelPicker.kt:360)"

    const v2, 0x594db694

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$c$a;->b:Lza0/s;

    iget-object v4, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$c$a;->c:Ljava/lang/Object;

    iget-boolean p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$c$a;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$c$a;->d:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$c$a;->e:Landroidx/compose/ui/text/TextStyle;

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$c$a;->f:Landroidx/compose/ui/text/TextStyle;

    goto :goto_1

    :goto_2
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v7, p1

    invoke-interface/range {v3 .. v8}, Lza0/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$c$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
