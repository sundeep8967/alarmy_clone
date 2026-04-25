.class public final synthetic Lmz/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lmz/y;

.field public final synthetic c:Lkotlinx/coroutines/p0;

.field public final synthetic d:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lmz/y;Lkotlinx/coroutines/p0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/o;->b:Lmz/y;

    iput-object p2, p0, Lmz/o;->c:Lkotlinx/coroutines/p0;

    iput-object p3, p0, Lmz/o;->d:Landroidx/compose/foundation/pager/PagerState;

    iput-object p4, p0, Lmz/o;->e:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmz/o;->b:Lmz/y;

    iget-object v1, p0, Lmz/o;->c:Lkotlinx/coroutines/p0;

    iget-object v2, p0, Lmz/o;->d:Landroidx/compose/foundation/pager/PagerState;

    iget-object v3, p0, Lmz/o;->e:Landroidx/compose/runtime/State;

    check-cast p1, Ldroom/sleepIfUCan/model/PhraseType;

    invoke-static {v0, v1, v2, v3, p1}, Lmz/q;->m(Lmz/y;Lkotlinx/coroutines/p0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Ldroom/sleepIfUCan/model/PhraseType;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
