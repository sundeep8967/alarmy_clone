.class public final synthetic Lcom/delightroom/alarmy/composeui/components/timepicker/base/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic e:Lkotlinx/coroutines/p0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/g;->b:Ljava/util/List;

    iput-boolean p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/g;->c:Z

    iput-object p3, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/g;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/g;->e:Lkotlinx/coroutines/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/g;->b:Ljava/util/List;

    iget-boolean v1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/g;->c:Z

    iget-object v2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/g;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/g;->e:Lkotlinx/coroutines/p0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;->i(Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/p0;Ljava/lang/Object;Z)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
