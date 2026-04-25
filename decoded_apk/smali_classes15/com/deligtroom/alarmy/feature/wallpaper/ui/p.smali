.class public final synthetic Lcom/deligtroom/alarmy/feature/wallpaper/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lam/e;

.field public final synthetic c:I

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lam/e;ILza0/l;Landroidx/compose/ui/Modifier;Lza0/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/p;->b:Lam/e;

    iput p2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/p;->c:I

    iput-object p3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/p;->d:Lza0/l;

    iput-object p4, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/p;->e:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/p;->f:Lza0/l;

    iput p6, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/p;->g:I

    iput p7, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/p;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/p;->b:Lam/e;

    iget v1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/p;->c:I

    iget-object v2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/p;->d:Lza0/l;

    iget-object v3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/p;->e:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/p;->f:Lza0/l;

    iget v5, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/p;->g:I

    iget v6, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/p;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/s;->e(Lam/e;ILza0/l;Landroidx/compose/ui/Modifier;Lza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
