.class public final synthetic Lcom/alarmy/sleep/feature/internal/ui/component/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(FJFFJLandroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alarmy/sleep/feature/internal/ui/component/n;->b:F

    iput-wide p2, p0, Lcom/alarmy/sleep/feature/internal/ui/component/n;->c:J

    iput p4, p0, Lcom/alarmy/sleep/feature/internal/ui/component/n;->d:F

    iput p5, p0, Lcom/alarmy/sleep/feature/internal/ui/component/n;->e:F

    iput-wide p6, p0, Lcom/alarmy/sleep/feature/internal/ui/component/n;->f:J

    iput-object p8, p0, Lcom/alarmy/sleep/feature/internal/ui/component/n;->g:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/alarmy/sleep/feature/internal/ui/component/n;->b:F

    iget-wide v1, p0, Lcom/alarmy/sleep/feature/internal/ui/component/n;->c:J

    iget v3, p0, Lcom/alarmy/sleep/feature/internal/ui/component/n;->d:F

    iget v4, p0, Lcom/alarmy/sleep/feature/internal/ui/component/n;->e:F

    iget-wide v5, p0, Lcom/alarmy/sleep/feature/internal/ui/component/n;->f:J

    iget-object v7, p0, Lcom/alarmy/sleep/feature/internal/ui/component/n;->g:Landroidx/compose/runtime/State;

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v8}, Lcom/alarmy/sleep/feature/internal/ui/component/p;->a(FJFFJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
