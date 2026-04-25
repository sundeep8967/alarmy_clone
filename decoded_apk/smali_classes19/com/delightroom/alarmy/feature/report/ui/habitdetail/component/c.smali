.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/c;->b:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/c;->b:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-static {v0, p1}, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/g;->b(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
