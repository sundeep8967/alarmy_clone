.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/l;

.field public final synthetic h:Lza0/l;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLza0/a;Lza0/l;Lza0/l;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/d;->b:Ljava/lang/String;

    iput p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/d;->c:I

    iput p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/d;->d:I

    iput-boolean p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/d;->e:Z

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/d;->f:Lza0/a;

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/d;->g:Lza0/l;

    iput-object p7, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/d;->h:Lza0/l;

    iput-object p8, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/d;->i:Landroidx/compose/ui/Modifier;

    iput p9, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/d;->j:I

    iput p10, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/d;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/d;->b:Ljava/lang/String;

    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/d;->c:I

    iget v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/d;->d:I

    iget-boolean v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/d;->e:Z

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/d;->f:Lza0/a;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/d;->g:Lza0/l;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/d;->h:Lza0/l;

    iget-object v7, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/d;->i:Landroidx/compose/ui/Modifier;

    iget v8, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/d;->j:I

    iget v9, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/d;->k:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/h;->c(Ljava/lang/String;IIZLza0/a;Lza0/l;Lza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
