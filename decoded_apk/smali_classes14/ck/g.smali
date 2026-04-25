.class public final synthetic Lck/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lck/v;

.field public final synthetic d:Lok/e;

.field public final synthetic e:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

.field public final synthetic f:Lck/x;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lck/v;Lok/e;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lck/x;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/g;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lck/g;->c:Lck/v;

    iput-object p3, p0, Lck/g;->d:Lok/e;

    iput-object p4, p0, Lck/g;->e:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iput-object p5, p0, Lck/g;->f:Lck/x;

    iput p6, p0, Lck/g;->g:I

    iput p7, p0, Lck/g;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lck/g;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lck/g;->c:Lck/v;

    iget-object v2, p0, Lck/g;->d:Lok/e;

    iget-object v3, p0, Lck/g;->e:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v4, p0, Lck/g;->f:Lck/x;

    iget v5, p0, Lck/g;->g:I

    iget v6, p0, Lck/g;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lck/o;->a(Landroidx/compose/ui/Modifier;Lck/v;Lok/e;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lck/x;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
