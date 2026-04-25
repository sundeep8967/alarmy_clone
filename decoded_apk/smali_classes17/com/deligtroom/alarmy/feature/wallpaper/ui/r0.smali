.class public final synthetic Lcom/deligtroom/alarmy/feature/wallpaper/ui/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lkh/a;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkh/i;

.field public final synthetic e:Z

.field public final synthetic f:Lza0/p;

.field public final synthetic g:Lza0/l;

.field public final synthetic h:Lza0/p;

.field public final synthetic i:Lza0/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkh/a;Ljava/util/List;Lkh/i;ZLza0/p;Lza0/l;Lza0/p;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/r0;->b:Lkh/a;

    iput-object p2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/r0;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/r0;->d:Lkh/i;

    iput-boolean p4, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/r0;->e:Z

    iput-object p5, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/r0;->f:Lza0/p;

    iput-object p6, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/r0;->g:Lza0/l;

    iput-object p7, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/r0;->h:Lza0/p;

    iput-object p8, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/r0;->i:Lza0/a;

    iput p9, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/r0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/r0;->b:Lkh/a;

    iget-object v1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/r0;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/r0;->d:Lkh/i;

    iget-boolean v3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/r0;->e:Z

    iget-object v4, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/r0;->f:Lza0/p;

    iget-object v5, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/r0;->g:Lza0/l;

    iget-object v6, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/r0;->h:Lza0/p;

    iget-object v7, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/r0;->i:Lza0/a;

    iget v8, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/r0;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0;->x(Lkh/a;Ljava/util/List;Lkh/i;ZLza0/p;Lza0/l;Lza0/p;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
