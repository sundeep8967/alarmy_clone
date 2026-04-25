.class public final Lyads/ui0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lyads/vi0;


# direct methods
.method public constructor <init>(Lyads/vi0;)V
    .locals 0

    iput-object p1, p0, Lyads/ui0;->b:Lyads/vi0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyads/ui0;->b:Lyads/vi0;

    iget-object v0, v0, Lyads/vi0;->a:Landroid/content/Context;

    sget-object v1, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyads/nt2;->V:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, Lyads/zw0;->valueOf(Ljava/lang/String;)Lyads/zw0;

    move-result-object v1

    sget-object v3, Lyads/ax0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    new-instance v3, Lyads/yw0;

    iget v4, v1, Lyads/zw0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v0, v4}, Landroidx/core/content/res/ResourcesCompat;->i(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v4, v2

    :goto_1
    :try_start_2
    iget v5, v1, Lyads/zw0;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v0, v5}, Landroidx/core/content/res/ResourcesCompat;->i(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v5, v2

    :goto_2
    :try_start_4
    iget v6, v1, Lyads/zw0;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {v0, v6}, Landroidx/core/content/res/ResourcesCompat;->i(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-object v6, v2

    :goto_3
    :try_start_6
    iget v1, v1, Lyads/zw0;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->i(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-object v0, v2

    :goto_4
    :try_start_8
    invoke-direct {v3, v4, v5, v6, v0}, Lyads/yw0;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    move-object v2, v3

    goto :goto_5

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :cond_2
    :goto_5
    return-object v2
.end method
