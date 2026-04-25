.class public final synthetic Lcom/deligtroom/alarmy/feature/wallpaper/ui/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lgb0/c;

.field public final synthetic c:Lam/e;

.field public final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lgb0/c;Lam/e;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/g1;->b:Lgb0/c;

    iput-object p2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/g1;->c:Lam/e;

    iput-object p3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/g1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/g1;->e:Lza0/l;

    iput-object p5, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/g1;->f:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/g1;->b:Lgb0/c;

    iget-object v1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/g1;->c:Lam/e;

    iget-object v2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/g1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/g1;->e:Lza0/l;

    iget-object v4, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/g1;->f:Landroidx/compose/runtime/State;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v5}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h;->a(Lgb0/c;Lam/e;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
