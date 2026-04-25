.class final Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b;->h(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/a<",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/f1;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lpk/a;


# direct methods
.method constructor <init>(Lza0/l;Lpk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/f1;",
            "Lja0/h0;",
            ">;",
            "Lpk/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b$b;->b:Lza0/l;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b$b;->c:Lpk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b$b;->b:Lza0/l;

    new-instance v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$d;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b$b;->c:Lpk/a;

    check-cast v2, Lpk/a$e;

    invoke-virtual {v2}, Lpk/a$e;->a()Lpk/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$d;-><init>(Lpk/c;)V

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b$b;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
