.class public final synthetic Lyads/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lyads/g72;

.field public final synthetic c:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lyads/g72;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ea;->b:Lyads/g72;

    iput-object p2, p0, Lyads/ea;->c:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyads/ea;->b:Lyads/g72;

    iget-object v1, p0, Lyads/ea;->c:Landroid/widget/CheckBox;

    invoke-static {v0, v1, p1}, Lyads/g72;->a(Lyads/g72;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
