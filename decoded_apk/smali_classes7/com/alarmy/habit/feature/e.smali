.class public final synthetic Lcom/alarmy/habit/feature/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic f:Lza0/p;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lza0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/habit/feature/e;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/alarmy/habit/feature/e;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/alarmy/habit/feature/e;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/alarmy/habit/feature/e;->e:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p5, p0, Lcom/alarmy/habit/feature/e;->f:Lza0/p;

    iput p6, p0, Lcom/alarmy/habit/feature/e;->g:I

    iput p7, p0, Lcom/alarmy/habit/feature/e;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/alarmy/habit/feature/e;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/alarmy/habit/feature/e;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/alarmy/habit/feature/e;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/alarmy/habit/feature/e;->e:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v4, p0, Lcom/alarmy/habit/feature/e;->f:Lza0/p;

    iget v5, p0, Lcom/alarmy/habit/feature/e;->g:I

    iget v6, p0, Lcom/alarmy/habit/feature/e;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/alarmy/habit/feature/f;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lza0/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
