.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lok/b;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;


# direct methods
.method public synthetic constructor <init>(Lok/b;Lza0/a;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/k;->b:Lok/b;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/k;->c:Lza0/a;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/k;->d:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/k;->b:Lok/b;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/k;->c:Lza0/a;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/k;->d:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0;->s(Lok/b;Lza0/a;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
