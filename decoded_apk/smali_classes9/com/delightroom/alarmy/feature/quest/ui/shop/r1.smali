.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/shop/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljh/b;

.field public final synthetic c:Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$c;


# direct methods
.method public synthetic constructor <init>(Ljh/b;Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/r1;->b:Ljh/b;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/r1;->c:Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/r1;->b:Ljh/b;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/r1;->c:Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$c;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;->i(Ljh/b;Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$c;Lnc0/c;)Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;

    move-result-object p1

    return-object p1
.end method
