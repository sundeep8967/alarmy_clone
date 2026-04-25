.class public final Lyads/n0;
.super Lyads/ea0;
.source "SourceFile"


# instance fields
.field public final a:Lza0/l;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lyads/pk3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Lyads/ea0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lyads/n0;->a:Lza0/l;

    sget p1, Lcom/yandex/mobile/ads/R$id;->item_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lyads/n0;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static final a(Lyads/n0;Lyads/u90;Landroid/view/View;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lyads/n0;->a:Lza0/l;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyads/t90;->b:Lyads/t90;

    .line 8
    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyads/ba0;)V
    .locals 0

    .line 5
    check-cast p1, Lyads/u90;

    invoke-virtual {p0, p1}, Lyads/n0;->a(Lyads/u90;)V

    return-void
.end method

.method public final a(Lyads/u90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/n0;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Enable Test mode"

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lyads/n0;->b:Landroid/widget/TextView;

    new-instance v1, Lyads/jo0;

    invoke-direct {v1, p0, p1}, Lyads/jo0;-><init>(Lyads/n0;Lyads/u90;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
