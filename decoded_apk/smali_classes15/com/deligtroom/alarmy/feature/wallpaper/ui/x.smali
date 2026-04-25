.class public final synthetic Lcom/deligtroom/alarmy/feature/wallpaper/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/paging/compose/LazyPagingItems;

.field public final synthetic c:Lkh/i;

.field public final synthetic d:Z

.field public final synthetic e:Lza0/p;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Lza0/p;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/compose/LazyPagingItems;Lkh/i;ZLza0/p;Lza0/l;Lza0/p;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/x;->b:Landroidx/paging/compose/LazyPagingItems;

    iput-object p2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/x;->c:Lkh/i;

    iput-boolean p3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/x;->d:Z

    iput-object p4, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/x;->e:Lza0/p;

    iput-object p5, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/x;->f:Lza0/l;

    iput-object p6, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/x;->g:Lza0/p;

    iput-object p7, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/x;->h:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/x;->i:I

    iput p9, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/x;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/x;->b:Landroidx/paging/compose/LazyPagingItems;

    iget-object v1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/x;->c:Lkh/i;

    iget-boolean v2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/x;->d:Z

    iget-object v3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/x;->e:Lza0/p;

    iget-object v4, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/x;->f:Lza0/l;

    iget-object v5, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/x;->g:Lza0/p;

    iget-object v6, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/x;->h:Landroidx/compose/ui/Modifier;

    iget v7, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/x;->i:I

    iget v8, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/x;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0;->n(Landroidx/paging/compose/LazyPagingItems;Lkh/i;ZLza0/p;Lza0/l;Lza0/p;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
