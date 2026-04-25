.class public final Lio/didomi/sdk/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lio/didomi/sdk/view/mobile/DidomiToggle;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lio/didomi/sdk/view/mobile/DidomiToggle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/c6;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lio/didomi/sdk/c6;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lio/didomi/sdk/c6;->c:Lio/didomi/sdk/view/mobile/DidomiToggle;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/c6;
    .locals 2

    .line 2
    sget v0, Lio/didomi/sdk/R$layout;->didomi_holder_vendors_bulk_action:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/didomi/sdk/c6;->a(Landroid/view/View;)Lio/didomi/sdk/c6;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lio/didomi/sdk/c6;
    .locals 3

    .line 5
    sget v0, Lio/didomi/sdk/R$id;->text_vendors_bulk_action:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 7
    sget v0, Lio/didomi/sdk/R$id;->toggle_vendors_bulk_action:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/view/mobile/DidomiToggle;

    if-eqz v2, :cond_0

    .line 9
    new-instance v0, Lio/didomi/sdk/c6;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lio/didomi/sdk/c6;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lio/didomi/sdk/view/mobile/DidomiToggle;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    sget-object v1, Lkotlin/jvm/internal/oLO/qRXo;->SZAdd:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/c6;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/c6;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
