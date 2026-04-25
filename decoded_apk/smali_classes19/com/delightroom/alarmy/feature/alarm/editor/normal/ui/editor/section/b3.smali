.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lza0/a;Landroidx/compose/ui/Modifier;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/b3;->b:Lza0/a;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/b3;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/b3;->d:Z

    iput p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/b3;->e:I

    iput p5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/b3;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/b3;->b:Lza0/a;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/b3;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/b3;->d:Z

    iget v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/b3;->e:I

    iget v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/b3;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/c3;->c(Lza0/a;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
