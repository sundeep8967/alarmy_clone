.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lza0/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/i1;->b:Lza0/a;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/i1;->c:Lza0/a;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/i1;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/i1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/i1;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/i1;->g:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/i1;->h:Lza0/a;

    iput p8, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/i1;->i:I

    iput p9, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/i1;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/i1;->b:Lza0/a;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/i1;->c:Lza0/a;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/i1;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/i1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/i1;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/i1;->g:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/i1;->h:Lza0/a;

    iget v7, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/i1;->i:I

    iget v8, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/i1;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/m1;->b(Lza0/a;Lza0/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
