.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lza0/a;Lza0/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j;->c:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j;->d:Lza0/a;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j;->e:Lza0/a;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j;->c:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j;->d:Lza0/a;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j;->e:Lza0/a;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j;->f:Landroid/content/Context;

    move-object v5, p1

    check-cast v5, Lok/e;

    invoke-static/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0;->m(Landroid/app/Activity;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lza0/a;Lza0/a;Landroid/content/Context;Lok/e;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
