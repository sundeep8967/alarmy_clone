.class public final synthetic Lcom/deligtroom/alarmy/feature/wallpaper/ui/e1;
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

    iput-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/e1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/e1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h;->b(Landroidx/compose/foundation/lazy/LazyListState;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
