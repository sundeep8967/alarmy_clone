.class public final Lyads/vn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xn2;


# direct methods
.method public constructor <init>(Lyads/dk3;Lyads/r62;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/xn2;

    invoke-direct {v0, p1, p2, p0}, Lyads/xn2;-><init>(Lyads/dk3;Lyads/r62;Lyads/vn2;)V

    iput-object v0, p0, Lyads/vn2;->a:Lyads/xn2;

    return-void
.end method

.method public static a(Lyads/un2;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lyads/un2;->a:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
