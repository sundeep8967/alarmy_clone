.class public final Lyads/u01;
.super Lyads/ea0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lyads/ea0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/yandex/mobile/ads/R$id;->item_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lyads/u01;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lyads/ba0;)V
    .locals 1

    check-cast p1, Lyads/w90;

    iget-object v0, p0, Lyads/u01;->a:Landroid/widget/TextView;

    iget-object p1, p1, Lyads/w90;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
