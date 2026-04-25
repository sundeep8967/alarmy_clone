.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/wallpaper/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/paging/compose/LazyPagingItems;

.field public final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic d:Z

.field public final synthetic e:Lza0/p;

.field public final synthetic f:Lza0/p;

.field public final synthetic g:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/compose/LazyPagingItems;Landroidx/compose/foundation/lazy/LazyListState;ZLza0/p;Lza0/p;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/b0;->b:Landroidx/paging/compose/LazyPagingItems;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/b0;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/b0;->d:Z

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/b0;->e:Lza0/p;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/b0;->f:Lza0/p;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/b0;->g:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/b0;->b:Landroidx/paging/compose/LazyPagingItems;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/b0;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/b0;->d:Z

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/b0;->e:Lza0/p;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/b0;->f:Lza0/p;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/b0;->g:Landroidx/compose/runtime/State;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0;->o(Landroidx/paging/compose/LazyPagingItems;Landroidx/compose/foundation/lazy/LazyListState;ZLza0/p;Lza0/p;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
