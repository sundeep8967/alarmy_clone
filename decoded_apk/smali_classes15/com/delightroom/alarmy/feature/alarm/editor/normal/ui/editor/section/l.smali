.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;

.field public final synthetic c:Lza0/p;

.field public final synthetic d:Lza0/p;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;Lza0/p;Lza0/p;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l;->c:Lza0/p;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l;->d:Lza0/p;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l;->e:Lza0/a;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l;->f:Lza0/a;

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l;->g:Lza0/a;

    iput-object p7, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l;->h:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l;->i:I

    iput p9, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l;->c:Lza0/p;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l;->d:Lza0/p;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l;->e:Lza0/a;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l;->f:Lza0/a;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l;->g:Lza0/a;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l;->h:Landroidx/compose/ui/Modifier;

    iget v7, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l;->i:I

    iget v8, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q;->f(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;Lza0/p;Lza0/p;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
