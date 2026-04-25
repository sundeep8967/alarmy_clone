.class public final synthetic Lcom/deligtroom/alarmy/feature/wallpaper/ui/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lkh/i;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic g:Lza0/p;

.field public final synthetic h:Lza0/l;

.field public final synthetic i:Lza0/p;

.field public final synthetic j:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lza0/a;Lkh/i;ZLandroidx/compose/foundation/lazy/LazyListState;Lza0/p;Lza0/l;Lza0/p;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/t0;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/t0;->c:Lza0/a;

    iput-object p3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/t0;->d:Lkh/i;

    iput-boolean p4, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/t0;->e:Z

    iput-object p5, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/t0;->f:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p6, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/t0;->g:Lza0/p;

    iput-object p7, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/t0;->h:Lza0/l;

    iput-object p8, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/t0;->i:Lza0/p;

    iput-object p9, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/t0;->j:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/t0;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/t0;->c:Lza0/a;

    iget-object v2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/t0;->d:Lkh/i;

    iget-boolean v3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/t0;->e:Z

    iget-object v4, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/t0;->f:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/t0;->g:Lza0/p;

    iget-object v6, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/t0;->h:Lza0/l;

    iget-object v7, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/t0;->i:Lza0/p;

    iget-object v8, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/t0;->j:Landroidx/compose/runtime/State;

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v9}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0;->f(Ljava/util/List;Lza0/a;Lkh/i;ZLandroidx/compose/foundation/lazy/LazyListState;Lza0/p;Lza0/l;Lza0/p;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
