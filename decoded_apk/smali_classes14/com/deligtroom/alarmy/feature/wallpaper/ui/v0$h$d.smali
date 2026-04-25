.class final Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h;->j(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/p<",
        "Lkh/i;",
        "Ljava/lang/Integer;",
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
            "Lam/d;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkh/a;


# direct methods
.method constructor <init>(Lza0/l;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lam/d;",
            "Lja0/h0;",
            ">;",
            "Lkh/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$d;->b:Lza0/l;

    iput-object p2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$d;->c:Lkh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkh/i;I)V
    .locals 3

    const-string v0, "wallpaper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$d;->b:Lza0/l;

    new-instance v1, Lam/d$j;

    iget-object v2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$d;->c:Lkh/a;

    invoke-virtual {v2}, Lkh/a;->c()Lkh/j;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2}, Lam/d$j;-><init>(Lkh/i;Lkh/j;I)V

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkh/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$d;->a(Lkh/i;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
