.class public final Lyads/b60;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lyads/m70;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/m70;)V
    .locals 0

    iput-object p2, p0, Lyads/b60;->b:Lyads/m70;

    iput-object p1, p0, Lyads/b60;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lyads/ez;

    iget-object v1, p0, Lyads/b60;->b:Lyads/m70;

    iget-object v1, v1, Lyads/m70;->b:Lja0/k;

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/dw2;

    sget-object v2, Lyads/xw;->a:Lyads/ww;

    iget-object v3, p0, Lyads/b60;->c:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lyads/ww;->a(Landroid/content/Context;)Lyads/xw;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyads/ez;-><init>(Lyads/dw2;Lyads/xw;)V

    return-object v0
.end method
