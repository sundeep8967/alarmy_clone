.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/p;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Lza0/l;

.field public final synthetic h:Lza0/l;

.field public final synthetic i:Lza0/l;

.field public final synthetic j:Lza0/l;

.field public final synthetic k:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lza0/a;Lza0/a;Lza0/p;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->b:Lza0/a;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->c:Lza0/a;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->d:Lza0/a;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->e:Lza0/p;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->f:Lza0/l;

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->g:Lza0/l;

    iput-object p7, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->h:Lza0/l;

    iput-object p8, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->i:Lza0/l;

    iput-object p9, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->j:Lza0/l;

    iput-object p10, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->k:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    iput p11, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->l:I

    iput p12, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->b:Lza0/a;

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->c:Lza0/a;

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->d:Lza0/a;

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->e:Lza0/p;

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->f:Lza0/l;

    iget-object v6, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->g:Lza0/l;

    iget-object v7, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->h:Lza0/l;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->i:Lza0/l;

    iget-object v9, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->j:Lza0/l;

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->k:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    iget v11, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->l:I

    iget v12, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d;->m:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/j0;->c(Lza0/a;Lza0/a;Lza0/a;Lza0/p;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method
