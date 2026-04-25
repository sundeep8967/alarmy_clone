.class public final Lyads/gn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zf0;


# instance fields
.field public final a:Lyads/jy1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/jy1;

    invoke-direct {v0}, Lyads/jy1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/gn3;-><init>(Lyads/jy1;)V

    return-void
.end method

.method public constructor <init>(Lyads/jy1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/gn3;->a:Lyads/jy1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lyads/gn3;->a:Lyads/jy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/mobile/ads/R$id;->warning:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
