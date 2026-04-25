.class public final Lny/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lny/a;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "stringRes",
        "duration",
        "anchorViewId",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "a",
        "(Landroid/view/View;IILjava/lang/Integer;)Lcom/google/android/material/snackbar/Snackbar;",
        "design_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lny/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/a;

    invoke-direct {v0}, Lny/a;-><init>()V

    sput-object v0, Lny/a;->a:Lny/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lny/a;Landroid/view/View;IILjava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lny/a;->a(Landroid/view/View;IILjava/lang/Integer;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;IILjava/lang/Integer;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lx/a;->B()Landroid/content/Context;

    move-result-object v0

    :cond_0
    sget v1, Ldroom/sleepIfUCan/design/R$attr;->colorSurface_HighEmphasis:I

    invoke-static {v0, v1}, Lx/a;->a(Landroid/content/Context;I)I

    move-result v1

    sget v2, Ldroom/sleepIfUCan/design/R$attr;->colorSecondary:I

    invoke-static {v0, v2}, Lx/a;->a(Landroid/content/Context;I)I

    move-result v2

    sget v3, Ldroom/sleepIfUCan/design/R$attr;->colorSurface_Default:I

    invoke-static {v0, v3}, Lx/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->o0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->y0(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->t0(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->u0(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string p2, "setBackgroundTint(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->T(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    :cond_1
    return-object p1
.end method
