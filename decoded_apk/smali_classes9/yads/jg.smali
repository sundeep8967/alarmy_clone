.class public final Lyads/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Landroid/graphics/RectF;

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final l:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:[I

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/content/Context;

.field public final i:Lyads/ig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lyads/jg;->j:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lyads/jg;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lyads/jg;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyads/jg;->a:I

    iput-boolean v0, p0, Lyads/jg;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lyads/jg;->c:F

    iput v1, p0, Lyads/jg;->d:F

    new-array v0, v0, [I

    iput-object v0, p0, Lyads/jg;->e:[I

    iput-object p1, p0, Lyads/jg;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/jg;->h:Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    new-instance p1, Lyads/hg;

    invoke-direct {p1}, Lyads/hg;-><init>()V

    iput-object p1, p0, Lyads/jg;->i:Lyads/ig;

    goto :goto_0

    :cond_0
    new-instance p1, Lyads/gg;

    invoke-direct {p1}, Lyads/gg;-><init>()V

    iput-object p1, p0, Lyads/jg;->i:Lyads/ig;

    :goto_0
    return-void
.end method
