.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h;->b(Landroidx/compose/foundation/lazy/LazyListScope;Landroid/content/Context;Lgb0/c;Lza0/l;Lza0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/l<",
        "Ljava/lang/Boolean;",
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
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/z0;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i;


# direct methods
.method constructor <init>(Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/z0;",
            "Lja0/h0;",
            ">;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$w;->b:Lza0/l;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$w;->c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$w;->b:Lza0/l;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$w;->c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i;

    check-cast v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->o()Lxg/e;

    move-result-object v1

    invoke-virtual {v1}, Lxg/e;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$w;->c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i;

    check-cast v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->v()I

    move-result v2

    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/z0$x;

    invoke-direct {v3, p1, v2, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/z0$x;-><init>(ZILjava/lang/String;)V

    invoke-interface {v0, v3}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$w;->a(Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
