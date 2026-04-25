.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLza0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;FJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/f;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/f;->c:Z

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/f;->d:Lza0/a;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/f;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/f;->f:Z

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/f;->g:Landroidx/compose/foundation/layout/PaddingValues;

    iput p7, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/f;->h:F

    iput-wide p8, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/f;->i:J

    iput p10, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/f;->j:I

    iput p11, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/f;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/f;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/f;->c:Z

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/f;->d:Lza0/a;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/f;->e:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/f;->f:Z

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/f;->g:Landroidx/compose/foundation/layout/PaddingValues;

    iget v6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/f;->h:F

    iget-wide v7, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/f;->i:J

    iget v9, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/f;->j:I

    iget v10, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/f;->k:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/g;->b(Ljava/lang/String;ZLza0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;FJIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
