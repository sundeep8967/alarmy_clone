.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/shop/history/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;

.field public final synthetic c:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/n;->b:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/n;->c:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/n;->b:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/n;->c:Lza0/l;

    invoke-static {v0, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/t;->f(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;Lza0/l;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
