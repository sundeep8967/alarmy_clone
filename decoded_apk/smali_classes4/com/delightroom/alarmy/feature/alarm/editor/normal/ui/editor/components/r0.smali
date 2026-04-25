.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IIZLza0/l;Lza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/r0;->b:I

    iput p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/r0;->c:I

    iput-boolean p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/r0;->d:Z

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/r0;->e:Lza0/l;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/r0;->f:Lza0/l;

    iput p6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/r0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/r0;->b:I

    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/r0;->c:I

    iget-boolean v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/r0;->d:Z

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/r0;->e:Lza0/l;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/r0;->f:Lza0/l;

    iget v5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/r0;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/s0;->a(IIZLza0/l;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
