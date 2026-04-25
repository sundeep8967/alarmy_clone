.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lok/b;

.field public final synthetic d:Lck/c;

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lok/b;Lck/c;Lza0/l;Lza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/o;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/o;->c:Lok/b;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/o;->d:Lck/c;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/o;->e:Lza0/l;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/o;->f:Lza0/l;

    iput p6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/o;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/o;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/o;->c:Lok/b;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/o;->d:Lck/c;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/o;->e:Lza0/l;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/o;->f:Lza0/l;

    iget v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/o;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0;->i(Landroidx/compose/ui/Modifier;Lok/b;Lck/c;Lza0/l;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
