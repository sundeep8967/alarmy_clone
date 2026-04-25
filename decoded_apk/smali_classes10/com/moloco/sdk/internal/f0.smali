.class public final synthetic Lcom/moloco/sdk/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lza0/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JJLza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/f0;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/moloco/sdk/internal/f0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/f0;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/moloco/sdk/internal/f0;->e:J

    iput-wide p6, p0, Lcom/moloco/sdk/internal/f0;->f:J

    iput-object p8, p0, Lcom/moloco/sdk/internal/f0;->g:Lza0/a;

    iput p9, p0, Lcom/moloco/sdk/internal/f0;->h:I

    iput p10, p0, Lcom/moloco/sdk/internal/f0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/moloco/sdk/internal/f0;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/moloco/sdk/internal/f0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/moloco/sdk/internal/f0;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/moloco/sdk/internal/f0;->e:J

    iget-wide v5, p0, Lcom/moloco/sdk/internal/f0;->f:J

    iget-object v7, p0, Lcom/moloco/sdk/internal/f0;->g:Lza0/a;

    iget v8, p0, Lcom/moloco/sdk/internal/f0;->h:I

    iget v9, p0, Lcom/moloco/sdk/internal/f0;->i:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/moloco/sdk/internal/g0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JJLza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
