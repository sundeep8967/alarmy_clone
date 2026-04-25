.class public final synthetic Lcom/alarmy/sleep/feature/internal/ui/component/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/Modifier;FFFJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alarmy/sleep/feature/internal/ui/component/o;->b:F

    iput-object p2, p0, Lcom/alarmy/sleep/feature/internal/ui/component/o;->c:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/alarmy/sleep/feature/internal/ui/component/o;->d:F

    iput p4, p0, Lcom/alarmy/sleep/feature/internal/ui/component/o;->e:F

    iput p5, p0, Lcom/alarmy/sleep/feature/internal/ui/component/o;->f:F

    iput-wide p6, p0, Lcom/alarmy/sleep/feature/internal/ui/component/o;->g:J

    iput-wide p8, p0, Lcom/alarmy/sleep/feature/internal/ui/component/o;->h:J

    iput p10, p0, Lcom/alarmy/sleep/feature/internal/ui/component/o;->i:I

    iput p11, p0, Lcom/alarmy/sleep/feature/internal/ui/component/o;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/alarmy/sleep/feature/internal/ui/component/o;->b:F

    iget-object v1, p0, Lcom/alarmy/sleep/feature/internal/ui/component/o;->c:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/alarmy/sleep/feature/internal/ui/component/o;->d:F

    iget v3, p0, Lcom/alarmy/sleep/feature/internal/ui/component/o;->e:F

    iget v4, p0, Lcom/alarmy/sleep/feature/internal/ui/component/o;->f:F

    iget-wide v5, p0, Lcom/alarmy/sleep/feature/internal/ui/component/o;->g:J

    iget-wide v7, p0, Lcom/alarmy/sleep/feature/internal/ui/component/o;->h:J

    iget v9, p0, Lcom/alarmy/sleep/feature/internal/ui/component/o;->i:I

    iget v10, p0, Lcom/alarmy/sleep/feature/internal/ui/component/o;->j:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/alarmy/sleep/feature/internal/ui/component/p;->b(FLandroidx/compose/ui/Modifier;FFFJJIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
