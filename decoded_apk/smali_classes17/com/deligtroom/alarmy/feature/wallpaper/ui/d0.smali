.class public final synthetic Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lza0/l;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Lkh/i;

.field public final synthetic f:Z

.field public final synthetic g:Lza0/p;

.field public final synthetic h:Lza0/l;

.field public final synthetic i:Lza0/p;

.field public final synthetic j:Z

.field public final synthetic k:Landroidx/compose/ui/Modifier;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILza0/l;Lza0/l;Lkh/i;ZLza0/p;Lza0/l;Lza0/p;ZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->b:I

    iput-object p2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->c:Lza0/l;

    iput-object p3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->d:Lza0/l;

    iput-object p4, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->e:Lkh/i;

    iput-boolean p5, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->f:Z

    iput-object p6, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->g:Lza0/p;

    iput-object p7, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->h:Lza0/l;

    iput-object p8, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->i:Lza0/p;

    iput-boolean p9, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->j:Z

    iput-object p10, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->k:Landroidx/compose/ui/Modifier;

    iput p11, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->l:I

    iput p12, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->b:I

    iget-object v2, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->c:Lza0/l;

    iget-object v3, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->d:Lza0/l;

    iget-object v4, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->e:Lkh/i;

    iget-boolean v5, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->f:Z

    iget-object v6, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->g:Lza0/p;

    iget-object v7, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->h:Lza0/l;

    iget-object v8, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->i:Lza0/p;

    iget-boolean v9, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->j:Z

    iget-object v10, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->k:Landroidx/compose/ui/Modifier;

    iget v11, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->l:I

    iget v12, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d0;->m:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0;->k(ILza0/l;Lza0/l;Lkh/i;ZLza0/p;Lza0/l;Lza0/p;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method
