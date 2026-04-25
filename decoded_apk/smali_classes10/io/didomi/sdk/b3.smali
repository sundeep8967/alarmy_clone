.class public final Lio/didomi/sdk/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final c:Lio/didomi/sdk/view/mobile/HeaderView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lio/didomi/sdk/purpose/mobile/PurposesFooterView;

.field public final f:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lio/didomi/sdk/view/mobile/HeaderView;Landroidx/recyclerview/widget/RecyclerView;Lio/didomi/sdk/purpose/mobile/PurposesFooterView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/b3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lio/didomi/sdk/b3;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p3, p0, Lio/didomi/sdk/b3;->c:Lio/didomi/sdk/view/mobile/HeaderView;

    iput-object p4, p0, Lio/didomi/sdk/b3;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lio/didomi/sdk/b3;->e:Lio/didomi/sdk/purpose/mobile/PurposesFooterView;

    iput-object p6, p0, Lio/didomi/sdk/b3;->f:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/b3;
    .locals 2

    .line 2
    sget v0, Lio/didomi/sdk/R$layout;->didomi_fragment_purposes_category:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/didomi/sdk/b3;->a(Landroid/view/View;)Lio/didomi/sdk/b3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lio/didomi/sdk/b3;
    .locals 9

    .line 5
    sget v0, Lio/didomi/sdk/R$id;->button_purposes_category_close:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_0

    .line 7
    sget v0, Lio/didomi/sdk/R$id;->header_purposes_category:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/didomi/sdk/view/mobile/HeaderView;

    if-eqz v5, :cond_0

    .line 9
    sget v0, Lio/didomi/sdk/R$id;->list_purposes_category:I

    .line 10
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 11
    sget v0, Lio/didomi/sdk/R$id;->save_purposes_category:I

    .line 12
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/didomi/sdk/purpose/mobile/PurposesFooterView;

    if-eqz v7, :cond_0

    .line 13
    sget v0, Lio/didomi/sdk/R$id;->view_purpose_category_bottom_divider:I

    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 15
    new-instance v0, Lio/didomi/sdk/b3;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/didomi/sdk/b3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lio/didomi/sdk/view/mobile/HeaderView;Landroidx/recyclerview/widget/RecyclerView;Lio/didomi/sdk/purpose/mobile/PurposesFooterView;Landroid/view/View;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/b3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/b3;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
