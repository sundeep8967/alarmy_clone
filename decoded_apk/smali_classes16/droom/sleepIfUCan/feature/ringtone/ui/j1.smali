.class public final synthetic Ldroom/sleepIfUCan/feature/ringtone/ui/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lkotlinx/coroutines/p0;

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lkotlinx/coroutines/p0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/j1;->b:Lza0/l;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/j1;->c:Lkotlinx/coroutines/p0;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/j1;->d:Landroidx/compose/runtime/State;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/j1;->e:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/j1;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/j1;->b:Lza0/l;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/j1;->c:Lkotlinx/coroutines/p0;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/j1;->d:Landroidx/compose/runtime/State;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/j1;->e:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/j1;->f:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, La20/b;

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1;->c(Lza0/l;Lkotlinx/coroutines/p0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;La20/b;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
