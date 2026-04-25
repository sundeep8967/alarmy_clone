.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Landroid/content/Context;Lza0/a;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e;->d:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e;->f:Lza0/a;

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e;->g:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e;->d:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e;->f:Lza0/a;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e;->g:Lza0/a;

    move-object v6, p1

    check-cast v6, Landroidx/navigation/NavGraphBuilder;

    invoke-static/range {v0 .. v6}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h;->b(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Landroid/content/Context;Lza0/a;Lza0/a;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
