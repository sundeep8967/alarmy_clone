.class public final Lyads/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/i2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lyads/q2;Lyads/b2;Landroid/content/Intent;Landroid/view/Window;Lyads/x1;)Lyads/h2;
    .locals 12

    move-object v1, p1

    const-string v0, "extra_browser_url"

    move-object/from16 v2, p5

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    new-instance v11, Lyads/t1;
    :try_end_0
    .catch Lyads/xn3; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Lyads/u3;

    invoke-direct {v6, p1}, Lyads/u3;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v0, Lyads/p9;->c:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, Lyads/r9;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {p1}, Lyads/r9;->b(Landroid/content/Context;)Landroid/widget/ProgressBar;

    move-result-object v9

    new-instance v10, Lyads/db3;

    new-instance v0, Lyads/cb3;

    invoke-direct {v0}, Lyads/cb3;-><init>()V

    invoke-direct {v10, v0}, Lyads/db3;-><init>(Lyads/cb3;)V

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v10}, Lyads/t1;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lyads/q2;Landroid/view/Window;Ljava/lang/String;Lyads/u3;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lyads/db3;)V

    goto :goto_0

    :catchall_0
    new-instance v0, Lyads/xn3;

    invoke-direct {v0}, Lyads/xn3;-><init>()V

    throw v0
    :try_end_2
    .catch Lyads/xn3; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    const/4 v11, 0x0

    :goto_0
    return-object v11
.end method
