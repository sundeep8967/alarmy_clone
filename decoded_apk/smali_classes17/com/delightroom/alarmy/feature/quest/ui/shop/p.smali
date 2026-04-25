.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/shop/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lse/d;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lse/d;Lza0/a;Landroidx/navigation/NavHostController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/p;->b:Lse/d;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/p;->c:Lza0/a;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/p;->d:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/p;->b:Lse/d;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/p;->c:Lza0/a;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/p;->d:Landroidx/navigation/NavHostController;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/x;->c(Lse/d;Lza0/a;Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
