.class public final Lio/didomi/sdk/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final c:Lio/didomi/sdk/view/mobile/HeaderView;

.field public final d:Lio/didomi/sdk/purpose/mobile/PurposesFooterView;

.field public final e:Landroid/widget/ScrollView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Lio/didomi/sdk/o6;

.field public final k:Lio/didomi/sdk/p6;

.field public final l:Lio/didomi/sdk/o6;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lio/didomi/sdk/view/mobile/HeaderView;Lio/didomi/sdk/purpose/mobile/PurposesFooterView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lio/didomi/sdk/o6;Lio/didomi/sdk/p6;Lio/didomi/sdk/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/y2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lio/didomi/sdk/y2;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p3, p0, Lio/didomi/sdk/y2;->c:Lio/didomi/sdk/view/mobile/HeaderView;

    iput-object p4, p0, Lio/didomi/sdk/y2;->d:Lio/didomi/sdk/purpose/mobile/PurposesFooterView;

    iput-object p5, p0, Lio/didomi/sdk/y2;->e:Landroid/widget/ScrollView;

    iput-object p6, p0, Lio/didomi/sdk/y2;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lio/didomi/sdk/y2;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lio/didomi/sdk/y2;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lio/didomi/sdk/y2;->i:Landroid/view/View;

    iput-object p10, p0, Lio/didomi/sdk/y2;->j:Lio/didomi/sdk/o6;

    iput-object p11, p0, Lio/didomi/sdk/y2;->k:Lio/didomi/sdk/p6;

    iput-object p12, p0, Lio/didomi/sdk/y2;->l:Lio/didomi/sdk/o6;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/y2;
    .locals 2

    .line 2
    sget v0, Lio/didomi/sdk/R$layout;->didomi_fragment_purpose_detail:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/didomi/sdk/y2;->a(Landroid/view/View;)Lio/didomi/sdk/y2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lio/didomi/sdk/y2;
    .locals 15

    .line 5
    sget v0, Lio/didomi/sdk/R$id;->button_purpose_detail_close:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_0

    .line 7
    sget v0, Lio/didomi/sdk/R$id;->header_purpose_detail:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/didomi/sdk/view/mobile/HeaderView;

    if-eqz v5, :cond_0

    .line 9
    sget v0, Lio/didomi/sdk/R$id;->save_purpose_detail:I

    .line 10
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/didomi/sdk/purpose/mobile/PurposesFooterView;

    if-eqz v6, :cond_0

    .line 11
    sget v0, Lio/didomi/sdk/R$id;->scroll_purpose_detail:I

    .line 12
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ScrollView;

    if-eqz v7, :cond_0

    .line 13
    sget v0, Lio/didomi/sdk/R$id;->text_purpose_detail_description:I

    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 15
    sget v0, Lio/didomi/sdk/R$id;->text_purpose_detail_description_legal:I

    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 17
    sget v0, Lio/didomi/sdk/R$id;->text_purpose_detail_title:I

    .line 18
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 19
    sget v0, Lio/didomi/sdk/R$id;->view_purpose_detail_bottom_divider:I

    .line 20
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 21
    sget v0, Lio/didomi/sdk/R$id;->view_purpose_detail_consent:I

    .line 22
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {v1}, Lio/didomi/sdk/o6;->a(Landroid/view/View;)Lio/didomi/sdk/o6;

    move-result-object v12

    .line 24
    sget v0, Lio/didomi/sdk/R$id;->view_purpose_detail_illustrations:I

    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {v1}, Lio/didomi/sdk/p6;->a(Landroid/view/View;)Lio/didomi/sdk/p6;

    move-result-object v13

    .line 27
    sget v0, Lio/didomi/sdk/R$id;->view_purpose_detail_legitimate_interest:I

    .line 28
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {v1}, Lio/didomi/sdk/o6;->a(Landroid/view/View;)Lio/didomi/sdk/o6;

    move-result-object v14

    .line 30
    new-instance v0, Lio/didomi/sdk/y2;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lio/didomi/sdk/y2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lio/didomi/sdk/view/mobile/HeaderView;Lio/didomi/sdk/purpose/mobile/PurposesFooterView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lio/didomi/sdk/o6;Lio/didomi/sdk/p6;Lio/didomi/sdk/o6;)V

    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 32
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
    iget-object v0, p0, Lio/didomi/sdk/y2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/y2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
