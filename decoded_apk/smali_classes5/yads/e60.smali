.class public final Lyads/e60;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyads/m70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/m70;)V
    .locals 0

    iput-object p1, p0, Lyads/e60;->b:Landroid/content/Context;

    iput-object p2, p0, Lyads/e60;->c:Lyads/m70;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lyads/x70;

    iget-object v1, p0, Lyads/e60;->b:Landroid/content/Context;

    iget-object v2, p0, Lyads/e60;->c:Lyads/m70;

    iget-object v2, v2, Lyads/m70;->e:Lja0/k;

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/eq1;

    new-instance v3, Lyads/fr1;

    iget-object v4, p0, Lyads/e60;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lyads/fr1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lyads/x70;-><init>(Landroid/content/Context;Lyads/eq1;Lyads/fr1;)V

    return-object v0
.end method
