.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZZZLza0/l;Lza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/z;->b:Z

    iput-boolean p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/z;->c:Z

    iput-boolean p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/z;->d:Z

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/z;->e:Lza0/l;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/z;->f:Lza0/l;

    iput p6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/z;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/z;->b:Z

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/z;->c:Z

    iget-boolean v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/z;->d:Z

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/z;->e:Lza0/l;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/z;->f:Lza0/l;

    iget v5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/z;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;->d(ZZZLza0/l;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
