.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lok/b;


# direct methods
.method public synthetic constructor <init>(Lok/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/u0;->b:Lok/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/u0;->b:Lok/b;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$t;->i(Lok/b;Lnc0/c;)Lok/b;

    move-result-object p1

    return-object p1
.end method
