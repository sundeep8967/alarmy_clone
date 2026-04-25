.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/shop/history/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lpk/e;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lpk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/e0;->b:Lza0/l;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/e0;->c:Lpk/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/e0;->b:Lza0/l;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/e0;->c:Lpk/e;

    invoke-static {v0, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/t$h$a;->b(Lza0/l;Lpk/e;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
