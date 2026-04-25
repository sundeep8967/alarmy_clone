.class public final Lyads/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lyads/we1;

.field public final d:Lyads/ue1;

.field public final e:Lyads/an;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 6

    .line 1
    new-instance v3, Lyads/we1;

    invoke-direct {v3, p3}, Lyads/we1;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v4, Lyads/ue1;

    invoke-direct {v4}, Lyads/ue1;-><init>()V

    .line 3
    new-instance v5, Lyads/an;

    invoke-direct {v5, p4}, Lyads/an;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lyads/bn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lyads/we1;Lyads/ue1;Lyads/an;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lyads/we1;Lyads/ue1;Lyads/an;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/bn;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lyads/bn;->b:Landroid/view/ViewGroup;

    .line 8
    iput-object p3, p0, Lyads/bn;->c:Lyads/we1;

    .line 9
    iput-object p4, p0, Lyads/bn;->d:Lyads/ue1;

    .line 10
    iput-object p5, p0, Lyads/bn;->e:Lyads/an;

    return-void
.end method
