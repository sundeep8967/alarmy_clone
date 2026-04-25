.class public final synthetic Lcom/alarmy/habit/feature/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/habit/feature/b;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/alarmy/habit/feature/b;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/alarmy/habit/feature/b;->d:Ljava/util/List;

    iput-boolean p4, p0, Lcom/alarmy/habit/feature/b;->e:Z

    iput p5, p0, Lcom/alarmy/habit/feature/b;->f:I

    iput p6, p0, Lcom/alarmy/habit/feature/b;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/alarmy/habit/feature/b;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/alarmy/habit/feature/b;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/alarmy/habit/feature/b;->d:Ljava/util/List;

    iget-boolean v3, p0, Lcom/alarmy/habit/feature/b;->e:Z

    iget v4, p0, Lcom/alarmy/habit/feature/b;->f:I

    iget v5, p0, Lcom/alarmy/habit/feature/b;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/alarmy/habit/feature/d;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;ZIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
