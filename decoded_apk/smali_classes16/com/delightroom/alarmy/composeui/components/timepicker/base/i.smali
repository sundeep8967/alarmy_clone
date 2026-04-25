.class public final synthetic Lcom/delightroom/alarmy/composeui/components/timepicker/base/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/i;->b:Lza0/l;

    iput-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/i;->c:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/i;->b:Lza0/l;

    iget-object v1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/i;->c:Landroidx/compose/runtime/State;

    invoke-static {v0, v1}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$b;->i(Lza0/l;Landroidx/compose/runtime/State;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
