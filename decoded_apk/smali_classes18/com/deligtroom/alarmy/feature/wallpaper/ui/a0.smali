.class public final synthetic Lcom/deligtroom/alarmy/feature/wallpaper/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/a0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/a0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0;->c(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
