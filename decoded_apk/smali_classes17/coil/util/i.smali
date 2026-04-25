.class public final Lcoil/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a5\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\r\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u0010\u001a\u00020\u000e*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Li0/i;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "resId",
        "default",
        "c",
        "(Li0/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;",
        "Li0/c;",
        "a",
        "Li0/c;",
        "b",
        "()Li0/c;",
        "DEFAULT_REQUEST_OPTIONS",
        "",
        "(Li0/i;)Z",
        "allowInexactSize",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Li0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v18, Li0/c;

    move-object/from16 v0, v18

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Li0/c;-><init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lm0/c$a;Lj0/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Li0/b;Li0/b;Li0/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v18, Lcoil/util/i;->a:Li0/c;

    return-void
.end method

.method public static final a(Li0/i;)Z
    .locals 4

    invoke-virtual {p0}, Li0/i;->H()Lj0/e;

    move-result-object v0

    sget-object v1, Lcoil/util/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Li0/i;->q()Li0/d;

    move-result-object v0

    invoke-virtual {v0}, Li0/d;->m()Lj0/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li0/i;->K()Lj0/j;

    move-result-object v0

    instance-of v0, v0, Lj0/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li0/i;->M()Lk0/a;

    move-result-object v0

    instance-of v0, v0, Lk0/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li0/i;->K()Lj0/j;

    move-result-object v0

    instance-of v0, v0, Lj0/l;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li0/i;->M()Lk0/a;

    move-result-object v0

    check-cast v0, Lk0/b;

    invoke-interface {v0}, Lk0/b;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li0/i;->M()Lk0/a;

    move-result-object v0

    check-cast v0, Lk0/b;

    invoke-interface {v0}, Lk0/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Li0/i;->K()Lj0/j;

    move-result-object p0

    check-cast p0, Lj0/l;

    invoke-interface {p0}, Lj0/l;->getView()Landroid/view/View;

    move-result-object p0

    if-ne v0, p0, :cond_3

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    move v1, v2

    :cond_3
    return v1
.end method

.method public static final b()Li0/c;
    .locals 1

    sget-object v0, Lcoil/util/i;->a:Li0/c;

    return-object v0
.end method

.method public static final c(Li0/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li0/i;->l()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcoil/util/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p3

    :cond_2
    :goto_0
    return-object p1
.end method
