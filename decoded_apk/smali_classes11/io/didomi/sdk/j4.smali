.class public final Lio/didomi/sdk/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/j4;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lio/didomi/sdk/j4;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/j4;
    .locals 2

    .line 2
    sget v0, Lio/didomi/sdk/R$layout;->didomi_holder_tv_purpose_additional_info_subtitle:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/didomi/sdk/j4;->a(Landroid/view/View;)Lio/didomi/sdk/j4;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lio/didomi/sdk/j4;
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    new-instance v0, Lio/didomi/sdk/j4;

    invoke-direct {v0, p0, p0}, Lio/didomi/sdk/j4;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/j4;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/j4;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
