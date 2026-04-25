.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

.field public final synthetic e:Lck/x;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lck/x;Lza0/a;Lza0/a;Lza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/u;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/u;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/u;->d:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/u;->e:Lck/x;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/u;->f:Lza0/a;

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/u;->g:Lza0/a;

    iput-object p7, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/u;->h:Lza0/a;

    iput p8, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/u;->i:I

    iput p9, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/u;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/u;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/u;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/u;->d:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/u;->e:Lck/x;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/u;->f:Lza0/a;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/u;->g:Lza0/a;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/u;->h:Lza0/a;

    iget v7, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/u;->i:I

    iget v8, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/u;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0;->f(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lck/x;Lza0/a;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
