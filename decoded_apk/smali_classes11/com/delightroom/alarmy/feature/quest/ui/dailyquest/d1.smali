.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/d1;->b:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/d1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/d1;->b:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/d1;->c:Ljava/lang/String;

    check-cast p1, Ln2/c;

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$a0;->l(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Ljava/lang/String;Ln2/c;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
