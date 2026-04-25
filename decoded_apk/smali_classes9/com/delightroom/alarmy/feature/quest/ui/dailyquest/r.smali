.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lck/c;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lza0/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lck/c;ZZLza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/r;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/r;->c:Lck/c;

    iput-boolean p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/r;->d:Z

    iput-boolean p4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/r;->e:Z

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/r;->f:Lza0/a;

    iput p6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/r;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/r;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/r;->c:Lck/c;

    iget-boolean v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/r;->d:Z

    iget-boolean v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/r;->e:Z

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/r;->f:Lza0/a;

    iget v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/r;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0;->r(Ljava/lang/String;Lck/c;ZZLza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
