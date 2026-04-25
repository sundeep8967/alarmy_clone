.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lpk/e;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lpk/e;Lza0/a;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i;->b:Lpk/e;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i;->c:Lza0/a;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i;->d:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i;->b:Lpk/e;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i;->c:Lza0/a;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i;->d:Lza0/a;

    invoke-static {v0, v1, v2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h$c;->d(Lpk/e;Lza0/a;Lza0/a;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
