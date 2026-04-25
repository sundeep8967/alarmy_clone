.class public final Lyads/c53;
.super Lyads/ea0;
.source "SourceFile"


# instance fields
.field public final a:Lza0/p;

.field public final b:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyads/rk3;)V
    .locals 0

    invoke-direct {p0, p1}, Lyads/ea0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lyads/c53;->a:Lza0/p;

    sget p2, Lcom/yandex/mobile/ads/R$id;->item_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lyads/c53;->b:Landroid/widget/Switch;

    return-void
.end method

.method public static final a(Lyads/c53;Lyads/aa0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 10
    iget-object p0, p0, Lyads/c53;->a:Lza0/p;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyads/z90;->b:Lyads/z90;

    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyads/aa0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/c53;->b:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lyads/c53;->b:Landroid/widget/Switch;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Debug Error Indicator"

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lyads/c53;->b:Landroid/widget/Switch;

    .line 6
    iget-boolean v1, p1, Lyads/aa0;->a:Z

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lyads/c53;->b:Landroid/widget/Switch;

    new-instance v1, Lyads/b4;

    invoke-direct {v1, p0, p1}, Lyads/b4;-><init>(Lyads/c53;Lyads/aa0;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lyads/ba0;)V
    .locals 0

    .line 9
    check-cast p1, Lyads/aa0;

    invoke-virtual {p0, p1}, Lyads/c53;->a(Lyads/aa0;)V

    return-void
.end method
