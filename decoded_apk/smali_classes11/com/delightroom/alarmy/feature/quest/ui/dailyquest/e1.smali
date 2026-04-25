.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lok/b$f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lok/f;


# direct methods
.method public synthetic constructor <init>(Lok/b$f;Ljava/lang/String;Lok/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e1;->b:Lok/b$f;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e1;->d:Lok/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e1;->b:Lok/b$f;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e1;->d:Lok/f;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, v2, p1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$c0;->i(Lok/b$f;Ljava/lang/String;Lok/f;Lnc0/c;)Lok/b;

    move-result-object p1

    return-object p1
.end method
