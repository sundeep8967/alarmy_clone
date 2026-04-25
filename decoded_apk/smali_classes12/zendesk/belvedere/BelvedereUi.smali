.class public Lzendesk/belvedere/BelvedereUi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/BelvedereUi$UiConfig;,
        Lzendesk/belvedere/BelvedereUi$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lzendesk/belvedere/BelvedereUi$b;
    .locals 2

    new-instance v0, Lzendesk/belvedere/BelvedereUi$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/belvedere/BelvedereUi$b;-><init>(Landroid/content/Context;Lzendesk/belvedere/BelvedereUi$a;)V

    return-object v0
.end method

.method public static b(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/belvedere/d;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "belvedere_image_stream"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Lzendesk/belvedere/d;

    if-eqz v3, :cond_0

    check-cast v2, Lzendesk/belvedere/d;

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/belvedere/d;

    invoke-direct {v2}, Lzendesk/belvedere/d;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->l()V

    :goto_0
    invoke-static {p0}, Lzendesk/belvedere/o;->l(Landroid/app/Activity;)Lzendesk/belvedere/o;

    move-result-object p0

    invoke-virtual {v2, p0}, Lzendesk/belvedere/d;->w(Lzendesk/belvedere/o;)V

    return-object v2
.end method
