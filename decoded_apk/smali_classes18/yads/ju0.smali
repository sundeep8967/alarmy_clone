.class public final Lyads/ju0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/y00;

.field public final c:Lyads/ku0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#66000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lyads/ju0;->d:I

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lyads/ju0;->e:I

    const-string v0, "#7f7f7f"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lyads/ju0;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/y00;Lyads/ku0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ju0;->a:Landroid/content/Context;

    iput-object p2, p0, Lyads/ju0;->b:Lyads/y00;

    iput-object p3, p0, Lyads/ju0;->c:Lyads/ku0;

    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;Landroid/graphics/drawable/GradientDrawable;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
