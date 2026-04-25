.class public Lyads/gq0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public b:Lyads/a53;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAdUiElements()Lyads/wd3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayerView()Lyads/a53;
    .locals 1

    iget-object v0, p0, Lyads/gq0;->b:Lyads/a53;

    return-object v0
.end method

.method public final setAdUiElements(Lyads/wd3;)V
    .locals 0

    return-void
.end method

.method public final setPlayerView(Lyads/a53;)V
    .locals 0

    iput-object p1, p0, Lyads/gq0;->b:Lyads/a53;

    return-void
.end method
