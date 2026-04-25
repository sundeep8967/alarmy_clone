.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/t;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/t;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/f;->b:Lza0/a;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/f;->c:Lza0/l;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/f;->d:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/t;

    iput p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/f;->e:I

    iput p5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/f;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/f;->b:Lza0/a;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/f;->c:Lza0/l;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/f;->d:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/t;

    iget v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/f;->e:I

    iget v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/f;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/l;->d(Lza0/a;Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/t;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
