.class public final Lio/didomi/sdk/fj;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/tk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/fj$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001)\u0018\u0000 \n2\u00020\u00012\u00020\u0002:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010#\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008#\u0010$J!\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\"2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u00108\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00104\u001a\u0004\u00080\u00105\"\u0004\u00086\u00107R\"\u0010>\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010:\u001a\u0004\u0008-\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lio/didomi/sdk/fj;",
        "Landroidx/fragment/app/Fragment;",
        "Lio/didomi/sdk/tk;",
        "<init>",
        "()V",
        "",
        "loaded",
        "Lja0/h0;",
        "a",
        "(Ljava/lang/Boolean;)V",
        "f",
        "g",
        "h",
        "k",
        "e",
        "i",
        "d",
        "j",
        "fragment",
        "",
        "tag",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "io/didomi/sdk/fj$g",
        "Lio/didomi/sdk/fj$g;",
        "vendorDetailAdapterCallback",
        "Lio/didomi/sdk/r3;",
        "b",
        "Lio/didomi/sdk/r3;",
        "binding",
        "c",
        "Ljava/lang/Boolean;",
        "accessibilityFocus",
        "Lio/didomi/sdk/ik;",
        "Lio/didomi/sdk/ik;",
        "()Lio/didomi/sdk/ik;",
        "setModel",
        "(Lio/didomi/sdk/ik;)V",
        "model",
        "Lio/didomi/sdk/ef;",
        "Lio/didomi/sdk/ef;",
        "()Lio/didomi/sdk/ef;",
        "setDisclosuresModel",
        "(Lio/didomi/sdk/ef;)V",
        "disclosuresModel",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lio/didomi/sdk/fj$a;


# instance fields
.field private final a:Lio/didomi/sdk/fj$g;

.field private b:Lio/didomi/sdk/r3;

.field private c:Ljava/lang/Boolean;

.field public d:Lio/didomi/sdk/ik;

.field public e:Lio/didomi/sdk/ef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/fj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/fj$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/fj;->f:Lio/didomi/sdk/fj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lio/didomi/sdk/fj$g;

    invoke-direct {v0, p0}, Lio/didomi/sdk/fj$g;-><init>(Lio/didomi/sdk/fj;)V

    iput-object v0, p0, Lio/didomi/sdk/fj;->a:Lio/didomi/sdk/fj$g;

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/fj;)Lio/didomi/sdk/r3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/fj;->b:Lio/didomi/sdk/r3;

    return-object p0
.end method

.method private final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 5

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 22
    sget v1, Lio/didomi/sdk/R$anim;->didomi_enter_from_right:I

    sget v2, Lio/didomi/sdk/R$anim;->didomi_fade_out:I

    sget v3, Lio/didomi/sdk/R$anim;->didomi_fade_in:I

    sget v4, Lio/didomi/sdk/R$anim;->didomi_exit_to_right_alpha:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->x(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 23
    sget v1, Lio/didomi/sdk/R$id;->container_ctv_preferences_secondary:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->u(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    return-void
.end method

.method private static final a(Landroidx/recyclerview/widget/RecyclerView;Lio/didomi/sdk/fj;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lio/didomi/sdk/wi;

    if-eqz v0, :cond_0

    check-cast p0, Lio/didomi/sdk/wi;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lio/didomi/sdk/fj;->c()Lio/didomi/sdk/ik;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/ik;->h0()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/didomi/sdk/wi;->a(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/fj;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/didomi/sdk/fj;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/fj;->c()Lio/didomi/sdk/ik;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/im;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/models/InternalVendor;

    if-nez p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getDeviceStorageDisclosures()Lio/didomi/sdk/models/DeviceStorageDisclosures;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lio/didomi/sdk/fj;->b()Lio/didomi/sdk/ef;

    move-result-object v1

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/didomi/sdk/l2;->a(Ljava/lang/String;Lio/didomi/sdk/models/DeviceStorageDisclosures;)V

    .line 13
    iget-object v0, p0, Lio/didomi/sdk/fj;->b:Lio/didomi/sdk/r3;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lio/didomi/sdk/r3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lio/didomi/sdk/wi;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Lio/didomi/sdk/wi;

    :cond_4
    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p0}, Lio/didomi/sdk/fj;->b()Lio/didomi/sdk/ef;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lio/didomi/sdk/fj;->c()Lio/didomi/sdk/ik;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/im;->s()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {p1}, Lio/didomi/sdk/y8;->i(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result p1

    .line 17
    invoke-virtual {v0, v2, p1}, Lio/didomi/sdk/ef;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lio/didomi/sdk/wi;->a(Ljava/util/List;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lio/didomi/sdk/fj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/fj;->d()V

    return-void
.end method

.method public static final synthetic c(Lio/didomi/sdk/fj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/fj;->e()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 2
    new-instance v0, Lio/didomi/sdk/fi;

    invoke-direct {v0}, Lio/didomi/sdk/fi;-><init>()V

    const-string v1, "TVVendorAdditionalDataFragment"

    invoke-direct {p0, v0, v1}, Lio/didomi/sdk/fj;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lio/didomi/sdk/fj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/fj;->f()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 2
    new-instance v0, Lio/didomi/sdk/qi;

    invoke-direct {v0}, Lio/didomi/sdk/qi;-><init>()V

    const-string v1, "TVVendorConsentDataFragment"

    invoke-direct {p0, v0, v1}, Lio/didomi/sdk/fj;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lio/didomi/sdk/fj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/fj;->g()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 2
    new-instance v0, Lio/didomi/sdk/nj;

    invoke-direct {v0}, Lio/didomi/sdk/nj;-><init>()V

    const-string v1, "io.didomi.dialog.VENDOR_DISCLOSURES_DETAIL"

    invoke-direct {p0, v0, v1}, Lio/didomi/sdk/fj;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lio/didomi/sdk/fj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/fj;->h()V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 2
    new-instance v0, Lio/didomi/sdk/sj;

    invoke-direct {v0}, Lio/didomi/sdk/sj;-><init>()V

    const-string v1, "TVVendorIabFragment"

    invoke-direct {p0, v0, v1}, Lio/didomi/sdk/fj;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lio/didomi/sdk/fj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/fj;->i()V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 3
    new-instance v0, Lio/didomi/sdk/wj;

    invoke-direct {v0}, Lio/didomi/sdk/wj;-><init>()V

    const-string v1, "TVVendorLegIntClaimFragment"

    invoke-direct {p0, v0, v1}, Lio/didomi/sdk/fj;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Landroidx/recyclerview/widget/RecyclerView;Lio/didomi/sdk/fj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/didomi/sdk/fj;->a(Landroidx/recyclerview/widget/RecyclerView;Lio/didomi/sdk/fj;)V

    return-void
.end method

.method public static final synthetic h(Lio/didomi/sdk/fj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/didomi/sdk/fj;->j()V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 2
    new-instance v0, Lio/didomi/sdk/yj;

    invoke-direct {v0}, Lio/didomi/sdk/yj;-><init>()V

    const-string v1, "TVVendorLegIntDataFragment"

    invoke-direct {p0, v0, v1}, Lio/didomi/sdk/fj;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Lio/didomi/sdk/fj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/fj;->k()V

    return-void
.end method

.method private final j()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/pj;

    invoke-direct {v0}, Lio/didomi/sdk/pj;-><init>()V

    const-string v1, "TVVendorEssentialDataFragment"

    invoke-direct {p0, v0, v1}, Lio/didomi/sdk/fj;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private final k()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/bk;

    invoke-direct {v0}, Lio/didomi/sdk/bk;-><init>()V

    const-string v1, "TVVendorPrivacyFragment"

    invoke-direct {p0, v0, v1}, Lio/didomi/sdk/fj;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/fj;->b:Lio/didomi/sdk/r3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/didomi/sdk/r3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lio/didomi/sdk/fj;->c:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lio/didomi/sdk/fj;->c:Ljava/lang/Boolean;

    .line 6
    new-instance v1, Lio/didomi/sdk/fj$e;

    invoke-direct {v1, v0}, Lio/didomi/sdk/fj$e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lio/didomi/sdk/bd;->a(Landroidx/recyclerview/widget/RecyclerView;Lza0/l;Lza0/l;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance v1, Lio/didomi/sdk/zn;

    invoke-direct {v1, v0, p0}, Lio/didomi/sdk/zn;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lio/didomi/sdk/fj;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final b()Lio/didomi/sdk/ef;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/fj;->e:Lio/didomi/sdk/ef;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "disclosuresModel"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lio/didomi/sdk/ik;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/fj;->d:Lio/didomi/sdk/ik;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/didomi/sdk/Didomi;->Companion:Lio/didomi/sdk/Didomi$Companion;

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi$Companion;->getInstance()Lio/didomi/sdk/Didomi;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->getComponent$android_release()Lio/didomi/sdk/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/didomi/sdk/s2;->a(Lio/didomi/sdk/fj;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/didomi/sdk/fj;->c:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/didomi/sdk/h1;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lio/didomi/sdk/fj;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lio/didomi/sdk/r3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/r3;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/fj;->b:Lio/didomi/sdk/r3;

    invoke-virtual {p1}, Lio/didomi/sdk/r3;->a()Lio/didomi/sdk/view/ctv/KeyInterceptFrameLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lio/didomi/sdk/fj;->d:Lio/didomi/sdk/ik;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/didomi/sdk/fj;->c()Lio/didomi/sdk/ik;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/im;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/fj;->b:Lio/didomi/sdk/r3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/didomi/sdk/r3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    iput-object v1, p0, Lio/didomi/sdk/fj;->b:Lio/didomi/sdk/r3;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/didomi/sdk/fj;->d:Lio/didomi/sdk/ik;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/didomi/sdk/fj;->b:Lio/didomi/sdk/r3;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/didomi/sdk/r3;->a()Lio/didomi/sdk/view/ctv/KeyInterceptFrameLayout;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lio/didomi/sdk/fj$b;

    invoke-direct {v0, p0}, Lio/didomi/sdk/fj$b;-><init>(Lio/didomi/sdk/fj;)V

    invoke-virtual {p1, v0}, Lio/didomi/sdk/view/ctv/KeyInterceptFrameLayout;->setOnKeyInterceptListener(Lza0/l;)V

    :goto_1
    iget-object p1, p0, Lio/didomi/sdk/fj;->b:Lio/didomi/sdk/r3;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lio/didomi/sdk/r3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance v0, Lio/didomi/sdk/wi;

    iget-object v1, p0, Lio/didomi/sdk/fj;->a:Lio/didomi/sdk/fj$g;

    invoke-virtual {p0}, Lio/didomi/sdk/fj;->c()Lio/didomi/sdk/ik;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/ik;->x0()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/wi;-><init>(Lio/didomi/sdk/wi$a;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p2, Lio/didomi/sdk/view/ctv/CenterLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-direct {p2, v0, v6, v1}, Lio/didomi/sdk/view/ctv/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lio/didomi/sdk/r7;

    new-instance v3, Lio/didomi/sdk/fj$c;

    invoke-direct {v3, p1}, Lio/didomi/sdk/fj$c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/didomi/sdk/r7;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZLza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-static {p1}, Lio/didomi/sdk/bd;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_3
    invoke-virtual {p0}, Lio/didomi/sdk/fj;->c()Lio/didomi/sdk/ik;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/im;->a0()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lio/didomi/sdk/fj;->a(Ljava/lang/Boolean;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lio/didomi/sdk/im;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/didomi/sdk/fj$d;

    invoke-direct {v1, p0}, Lio/didomi/sdk/fj$d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lio/didomi/sdk/fj$f;

    invoke-direct {v2, v1}, Lio/didomi/sdk/fj$f;-><init>(Lza0/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lio/didomi/sdk/im;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type io.didomi.sdk.models.InternalVendor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/didomi/sdk/models/InternalVendor;

    invoke-virtual {p1, p2}, Lio/didomi/sdk/im;->B(Lio/didomi/sdk/models/InternalVendor;)V

    return-void
.end method
