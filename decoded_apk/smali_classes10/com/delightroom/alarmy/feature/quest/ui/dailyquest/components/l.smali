.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/components/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/components/l;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/components/l;->c:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/components/l;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/components/l;->c:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/components/n;->f(Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
