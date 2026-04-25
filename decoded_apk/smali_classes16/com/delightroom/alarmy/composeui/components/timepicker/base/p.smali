.class public final synthetic Lcom/delightroom/alarmy/composeui/components/timepicker/base/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/runtime/MutableState;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/p;->b:I

    iput p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/p;->c:I

    iput-object p3, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/p;->d:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/p;->e:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/p;->b:I

    iget v1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/p;->c:I

    iget-object v2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/p;->d:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/p;->e:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->a(IILandroidx/compose/runtime/MutableState;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/text/input/TextFieldValue;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
