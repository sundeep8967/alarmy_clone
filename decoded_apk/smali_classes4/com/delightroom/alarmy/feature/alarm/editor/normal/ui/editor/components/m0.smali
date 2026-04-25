.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZFJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/m0;->b:Z

    iput p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/m0;->c:F

    iput-wide p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/m0;->d:J

    iput p5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/m0;->e:I

    iput p6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/m0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/m0;->b:Z

    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/m0;->c:F

    iget-wide v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/m0;->d:J

    iget v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/m0;->e:I

    iget v5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/m0;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/n0;->b(ZFJIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
