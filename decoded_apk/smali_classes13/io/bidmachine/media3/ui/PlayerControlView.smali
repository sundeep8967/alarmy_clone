.class public Lio/bidmachine/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/ui/PlayerControlView$j;,
        Lio/bidmachine/media3/ui/PlayerControlView$b;,
        Lio/bidmachine/media3/ui/PlayerControlView$e;,
        Lio/bidmachine/media3/ui/PlayerControlView$h;,
        Lio/bidmachine/media3/ui/PlayerControlView$c;,
        Lio/bidmachine/media3/ui/PlayerControlView$f;,
        Lio/bidmachine/media3/ui/PlayerControlView$d;,
        Lio/bidmachine/media3/ui/PlayerControlView$m;,
        Lio/bidmachine/media3/ui/PlayerControlView$k;,
        Lio/bidmachine/media3/ui/PlayerControlView$i;,
        Lio/bidmachine/media3/ui/PlayerControlView$l;,
        Lio/bidmachine/media3/ui/PlayerControlView$g;
    }
.end annotation


# static fields
.field private static final B0:[F


# instance fields
.field private final A:Landroid/view/View;

.field private A0:Z

.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field private final F:Lio/bidmachine/media3/ui/q0;

.field private final G:Ljava/lang/StringBuilder;

.field private final H:Ljava/util/Formatter;

.field private final I:Lio/bidmachine/media3/common/b0$b;

.field private final J:Lio/bidmachine/media3/common/b0$c;

.field private final K:Ljava/lang/Runnable;

.field private final L:Landroid/graphics/drawable/Drawable;

.field private final M:Landroid/graphics/drawable/Drawable;

.field private final N:Landroid/graphics/drawable/Drawable;

.field private final O:Landroid/graphics/drawable/Drawable;

.field private final P:Landroid/graphics/drawable/Drawable;

.field private final Q:Ljava/lang/String;

.field private final R:Ljava/lang/String;

.field private final S:Ljava/lang/String;

.field private final T:Landroid/graphics/drawable/Drawable;

.field private final U:Landroid/graphics/drawable/Drawable;

.field private final V:F

.field private final W:F

.field private final a0:Ljava/lang/String;

.field private final b:Lio/bidmachine/media3/ui/d0;

.field private final b0:Ljava/lang/String;

.field private final c:Landroid/content/res/Resources;

.field private final c0:Landroid/graphics/drawable/Drawable;

.field private final d:Lio/bidmachine/media3/ui/PlayerControlView$c;

.field private final d0:Landroid/graphics/drawable/Drawable;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/bidmachine/media3/ui/PlayerControlView$m;",
            ">;"
        }
    .end annotation
.end field

.field private final e0:Ljava/lang/String;

.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private final f0:Ljava/lang/String;

.field private final g:Lio/bidmachine/media3/ui/PlayerControlView$h;

.field private final g0:Landroid/graphics/drawable/Drawable;

.field private final h:Lio/bidmachine/media3/ui/PlayerControlView$e;

.field private final h0:Landroid/graphics/drawable/Drawable;

.field private final i:Lio/bidmachine/media3/ui/PlayerControlView$j;

.field private final i0:Ljava/lang/String;

.field private final j:Lio/bidmachine/media3/ui/PlayerControlView$b;

.field private final j0:Ljava/lang/String;

.field private final k:Lio/bidmachine/media3/ui/r0;

.field private k0:Lio/bidmachine/media3/common/x;

.field private final l:Landroid/widget/PopupWindow;

.field private l0:Lio/bidmachine/media3/ui/PlayerControlView$d;

.field private final m:I

.field private m0:Z

.field private final n:Landroid/widget/ImageView;

.field private n0:Z

.field private final o:Landroid/widget/ImageView;

.field private o0:Z

.field private final p:Landroid/widget/ImageView;

.field private p0:Z

.field private final q:Landroid/view/View;

.field private q0:Z

.field private final r:Landroid/view/View;

.field private r0:Z

.field private final s:Landroid/widget/TextView;

.field private s0:I

.field private final t:Landroid/widget/TextView;

.field private t0:I

.field private final u:Landroid/widget/ImageView;

.field private u0:I

.field private final v:Landroid/widget/ImageView;

.field private v0:[J

.field private final w:Landroid/widget/ImageView;

.field private w0:[Z

.field private final x:Landroid/widget/ImageView;

.field private x0:[J

.field private final y:Landroid/widget/ImageView;

.field private y0:[Z

.field private final z:Landroid/widget/ImageView;

.field private z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui"

    invoke-static {v0}, Lio/bidmachine/media3/common/s;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lio/bidmachine/media3/ui/PlayerControlView;->B0:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p2}, Lio/bidmachine/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p4

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget v2, Lio/bidmachine/media3/ui/R$layout;->bm_exo_player_control_view:I

    .line 5
    sget v3, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_play:I

    .line 6
    sget v4, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_pause:I

    .line 7
    sget v5, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_next:I

    .line 8
    sget v7, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_simple_fastforward:I

    .line 9
    sget v8, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_previous:I

    .line 10
    sget v9, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_simple_rewind:I

    .line 11
    sget v10, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_fullscreen_exit:I

    .line 12
    sget v11, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_fullscreen_enter:I

    .line 13
    sget v12, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_repeat_off:I

    .line 14
    sget v13, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_repeat_one:I

    .line 15
    sget v14, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_repeat_all:I

    .line 16
    sget v15, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_shuffle_on:I

    .line 17
    sget v0, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_shuffle_off:I

    move/from16 p2, v0

    .line 18
    sget v0, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_subtitle_on:I

    move/from16 v16, v0

    .line 19
    sget v0, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_subtitle_off:I

    move/from16 v17, v0

    .line 20
    sget v0, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_vr:I

    move/from16 v18, v0

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lio/bidmachine/media3/ui/PlayerControlView;->p0:Z

    const/16 v0, 0x1388

    .line 22
    iput v0, v1, Lio/bidmachine/media3/ui/PlayerControlView;->s0:I

    const/4 v0, 0x0

    .line 23
    iput v0, v1, Lio/bidmachine/media3/ui/PlayerControlView;->u0:I

    const/16 v0, 0xc8

    .line 24
    iput v0, v1, Lio/bidmachine/media3/ui/PlayerControlView;->t0:I

    if-eqz v6, :cond_0

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView:[I

    move/from16 v20, v14

    move/from16 v19, v15

    const/4 v14, 0x0

    move/from16 v15, p3

    .line 26
    invoke-virtual {v0, v6, v1, v15, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 27
    :try_start_0
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_controller_layout_id:I

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 29
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_play_icon:I

    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 31
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_pause_icon:I

    .line 32
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 33
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_next_icon:I

    .line 34
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 35
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_fastforward_icon:I

    .line 36
    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 37
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_previous_icon:I

    .line 38
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 39
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_rewind_icon:I

    .line 40
    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 41
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_fullscreen_exit_icon:I

    .line 42
    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 43
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_fullscreen_enter_icon:I

    .line 44
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 45
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_repeat_off_icon:I

    .line 46
    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 47
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_repeat_one_icon:I

    .line 48
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 49
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_repeat_all_icon:I

    move/from16 v14, v20

    .line 50
    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 51
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_shuffle_on_icon:I

    move/from16 v15, v19

    .line 52
    invoke-virtual {v1, v0, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 53
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_shuffle_off_icon:I

    move/from16 p3, v2

    move/from16 v2, p2

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 55
    sget v2, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_subtitle_on_icon:I

    move/from16 p2, v0

    move/from16 v0, v16

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 57
    sget v2, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_subtitle_off_icon:I

    move/from16 v16, v0

    move/from16 v0, v17

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 59
    sget v2, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_vr_icon:I

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 60
    sget v2, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_show_timeout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v19, v0

    move/from16 v18, v5

    move-object/from16 v5, p0

    :try_start_1
    iget v0, v5, Lio/bidmachine/media3/ui/PlayerControlView;->s0:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, Lio/bidmachine/media3/ui/PlayerControlView;->s0:I

    .line 61
    iget v0, v5, Lio/bidmachine/media3/ui/PlayerControlView;->u0:I

    invoke-static {v1, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->X(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, v5, Lio/bidmachine/media3/ui/PlayerControlView;->u0:I

    .line 62
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_show_rewind_button:I

    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v20, v0

    .line 64
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_show_fastforward_button:I

    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v21, v0

    .line 66
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_show_previous_button:I

    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v22, v0

    .line 68
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_show_next_button:I

    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 70
    sget v2, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_show_shuffle_button:I

    move/from16 v23, v0

    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v24, v2

    .line 72
    sget v2, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_show_subtitle_button:I

    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v25, v2

    .line 74
    sget v2, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_show_vr_button:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 75
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_time_bar_min_update_interval:I

    move/from16 v26, v2

    iget v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->t0:I

    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 77
    invoke-virtual {v5, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 78
    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_animation_enabled:I

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v37, v0

    move/from16 p2, v8

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v36, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v0, v19

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v33, v24

    move/from16 v34, v25

    move/from16 v35, v26

    move v14, v3

    move v15, v4

    move v4, v7

    move/from16 v7, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    throw v0

    :cond_0
    move/from16 v0, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v5

    move-object v5, v1

    move v1, v2

    move/from16 v2, p2

    move/from16 p2, v8

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v36, v15

    move/from16 v8, v17

    move/from16 v9, v18

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x1

    move v14, v3

    move v15, v4

    move v4, v7

    move/from16 v7, v16

    move/from16 v41, v2

    move v2, v1

    move/from16 v1, v41

    .line 82
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 83
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 84
    new-instance v3, Lio/bidmachine/media3/ui/PlayerControlView$c;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2}, Lio/bidmachine/media3/ui/PlayerControlView$c;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;Lio/bidmachine/media3/ui/PlayerControlView$a;)V

    iput-object v3, v5, Lio/bidmachine/media3/ui/PlayerControlView;->d:Lio/bidmachine/media3/ui/PlayerControlView$c;

    .line 85
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    new-instance v2, Lio/bidmachine/media3/common/b0$b;

    invoke-direct {v2}, Lio/bidmachine/media3/common/b0$b;-><init>()V

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->I:Lio/bidmachine/media3/common/b0$b;

    .line 87
    new-instance v2, Lio/bidmachine/media3/common/b0$c;

    invoke-direct {v2}, Lio/bidmachine/media3/common/b0$c;-><init>()V

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->J:Lio/bidmachine/media3/common/b0$c;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->G:Ljava/lang/StringBuilder;

    move/from16 v16, v4

    .line 89
    new-instance v4, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v4, v5, Lio/bidmachine/media3/ui/PlayerControlView;->H:Ljava/util/Formatter;

    const/4 v2, 0x0

    .line 90
    new-array v4, v2, [J

    iput-object v4, v5, Lio/bidmachine/media3/ui/PlayerControlView;->v0:[J

    .line 91
    new-array v4, v2, [Z

    iput-object v4, v5, Lio/bidmachine/media3/ui/PlayerControlView;->w0:[Z

    .line 92
    new-array v4, v2, [J

    iput-object v4, v5, Lio/bidmachine/media3/ui/PlayerControlView;->x0:[J

    .line 93
    new-array v4, v2, [Z

    iput-object v4, v5, Lio/bidmachine/media3/ui/PlayerControlView;->y0:[Z

    .line 94
    new-instance v2, Lio/bidmachine/media3/ui/i;

    invoke-direct {v2, v5}, Lio/bidmachine/media3/ui/i;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;)V

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->K:Ljava/lang/Runnable;

    .line 95
    sget v2, Lio/bidmachine/media3/ui/R$id;->exo_duration:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->D:Landroid/widget/TextView;

    .line 96
    sget v2, Lio/bidmachine/media3/ui/R$id;->exo_position:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->E:Landroid/widget/TextView;

    .line 97
    sget v2, Lio/bidmachine/media3/ui/R$id;->exo_subtitle:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->x:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_1
    sget v2, Lio/bidmachine/media3/ui/R$id;->exo_fullscreen:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->y:Landroid/widget/ImageView;

    .line 100
    new-instance v4, Lio/bidmachine/media3/ui/j;

    invoke-direct {v4, v5}, Lio/bidmachine/media3/ui/j;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;)V

    invoke-static {v2, v4}, Lio/bidmachine/media3/ui/PlayerControlView;->b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 101
    sget v2, Lio/bidmachine/media3/ui/R$id;->exo_minimal_fullscreen:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->z:Landroid/widget/ImageView;

    .line 102
    new-instance v4, Lio/bidmachine/media3/ui/j;

    invoke-direct {v4, v5}, Lio/bidmachine/media3/ui/j;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;)V

    invoke-static {v2, v4}, Lio/bidmachine/media3/ui/PlayerControlView;->b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 103
    sget v2, Lio/bidmachine/media3/ui/R$id;->exo_settings:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->A:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :cond_2
    sget v2, Lio/bidmachine/media3/ui/R$id;->exo_playback_speed:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->B:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_3
    sget v2, Lio/bidmachine/media3/ui/R$id;->exo_audio_track:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->C:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_4
    sget v6, Lio/bidmachine/media3/ui/R$id;->exo_progress:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/ui/q0;

    .line 110
    sget v4, Lio/bidmachine/media3/ui/R$id;->exo_progress_placeholder:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v2, :cond_5

    .line 111
    iput-object v2, v5, Lio/bidmachine/media3/ui/PlayerControlView;->F:Lio/bidmachine/media3/ui/q0;

    move/from16 v38, p2

    move-object/from16 v39, v3

    move-object v2, v5

    move/from16 v20, v13

    move/from16 v13, v16

    const/4 v3, 0x0

    move/from16 v16, v12

    move v12, v7

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    .line 112
    new-instance v2, Lio/bidmachine/media3/ui/DefaultTimeBar;

    const/16 v17, 0x0

    sget v18, Lio/bidmachine/media3/ui/R$style;->ExoStyledControls_TimeBar:I

    const/16 v19, 0x0

    move-object/from16 p3, v2

    move/from16 v38, p2

    move-object/from16 v39, v3

    move-object/from16 v3, p1

    move-object/from16 p2, v4

    move/from16 v20, v13

    move/from16 v13, v16

    move-object/from16 v4, v19

    move/from16 v5, v17

    move/from16 v40, v6

    move-object/from16 v6, p4

    move/from16 v16, v12

    move v12, v7

    move/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    move-object/from16 v3, p3

    move/from16 v2, v40

    .line 113
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 114
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v4, p2

    .line 116
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 117
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object/from16 v2, p0

    .line 119
    iput-object v3, v2, Lio/bidmachine/media3/ui/PlayerControlView;->F:Lio/bidmachine/media3/ui/q0;

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    move/from16 v38, p2

    move-object/from16 v39, v3

    move-object v2, v5

    move/from16 v20, v13

    move/from16 v13, v16

    const/4 v3, 0x0

    move/from16 v16, v12

    move v12, v7

    .line 120
    iput-object v3, v2, Lio/bidmachine/media3/ui/PlayerControlView;->F:Lio/bidmachine/media3/ui/q0;

    .line 121
    :goto_2
    iget-object v4, v2, Lio/bidmachine/media3/ui/PlayerControlView;->F:Lio/bidmachine/media3/ui/q0;

    move-object/from16 v5, v39

    if-eqz v4, :cond_7

    .line 122
    invoke-interface {v4, v5}, Lio/bidmachine/media3/ui/q0;->b(Lio/bidmachine/media3/ui/q0$a;)V

    .line 123
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iput-object v4, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    .line 124
    sget v6, Lio/bidmachine/media3/ui/R$id;->exo_play_pause:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v2, Lio/bidmachine/media3/ui/PlayerControlView;->p:Landroid/widget/ImageView;

    if-eqz v6, :cond_8

    .line 125
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_8
    sget v6, Lio/bidmachine/media3/ui/R$id;->exo_prev:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v2, Lio/bidmachine/media3/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    move-object/from16 v7, p1

    if-eqz v6, :cond_9

    move/from16 v3, v38

    .line 127
    invoke-static {v7, v4, v3}, Lio/bidmachine/media3/common/util/o0;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_9
    sget v3, Lio/bidmachine/media3/ui/R$id;->exo_next:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lio/bidmachine/media3/ui/PlayerControlView;->o:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    .line 130
    invoke-static {v7, v4, v12}, Lio/bidmachine/media3/common/util/o0;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_a
    sget v3, Lio/bidmachine/media3/ui/R$font;->roboto_medium_numbers:I

    invoke-static {v7, v3}, Landroidx/core/content/res/ResourcesCompat;->i(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 133
    sget v5, Lio/bidmachine/media3/ui/R$id;->exo_rew:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 134
    sget v6, Lio/bidmachine/media3/ui/R$id;->exo_rew_with_amount:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v5, :cond_b

    move/from16 v12, v27

    .line 135
    invoke-static {v7, v4, v12}, Lio/bidmachine/media3/common/util/o0;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iput-object v5, v2, Lio/bidmachine/media3/ui/PlayerControlView;->r:Landroid/view/View;

    const/4 v5, 0x0

    .line 137
    iput-object v5, v2, Lio/bidmachine/media3/ui/PlayerControlView;->t:Landroid/widget/TextView;

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    if-eqz v6, :cond_c

    .line 138
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    iput-object v6, v2, Lio/bidmachine/media3/ui/PlayerControlView;->t:Landroid/widget/TextView;

    .line 140
    iput-object v6, v2, Lio/bidmachine/media3/ui/PlayerControlView;->r:Landroid/view/View;

    goto :goto_3

    .line 141
    :cond_c
    iput-object v5, v2, Lio/bidmachine/media3/ui/PlayerControlView;->t:Landroid/widget/TextView;

    .line 142
    iput-object v5, v2, Lio/bidmachine/media3/ui/PlayerControlView;->r:Landroid/view/View;

    .line 143
    :goto_3
    iget-object v5, v2, Lio/bidmachine/media3/ui/PlayerControlView;->r:Landroid/view/View;

    if-eqz v5, :cond_d

    .line 144
    iget-object v6, v2, Lio/bidmachine/media3/ui/PlayerControlView;->d:Lio/bidmachine/media3/ui/PlayerControlView$c;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    :cond_d
    sget v5, Lio/bidmachine/media3/ui/R$id;->exo_ffwd:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 146
    sget v6, Lio/bidmachine/media3/ui/R$id;->exo_ffwd_with_amount:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v5, :cond_e

    .line 147
    invoke-static {v7, v4, v13}, Lio/bidmachine/media3/common/util/o0;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iput-object v5, v2, Lio/bidmachine/media3/ui/PlayerControlView;->q:Landroid/view/View;

    const/4 v5, 0x0

    .line 149
    iput-object v5, v2, Lio/bidmachine/media3/ui/PlayerControlView;->s:Landroid/widget/TextView;

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    if-eqz v6, :cond_f

    .line 150
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    iput-object v6, v2, Lio/bidmachine/media3/ui/PlayerControlView;->s:Landroid/widget/TextView;

    .line 152
    iput-object v6, v2, Lio/bidmachine/media3/ui/PlayerControlView;->q:Landroid/view/View;

    goto :goto_4

    .line 153
    :cond_f
    iput-object v5, v2, Lio/bidmachine/media3/ui/PlayerControlView;->s:Landroid/widget/TextView;

    .line 154
    iput-object v5, v2, Lio/bidmachine/media3/ui/PlayerControlView;->q:Landroid/view/View;

    .line 155
    :goto_4
    iget-object v3, v2, Lio/bidmachine/media3/ui/PlayerControlView;->q:Landroid/view/View;

    if-eqz v3, :cond_10

    .line 156
    iget-object v5, v2, Lio/bidmachine/media3/ui/PlayerControlView;->d:Lio/bidmachine/media3/ui/PlayerControlView$c;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    :cond_10
    sget v3, Lio/bidmachine/media3/ui/R$id;->exo_repeat_toggle:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lio/bidmachine/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    if-eqz v3, :cond_11

    .line 158
    iget-object v5, v2, Lio/bidmachine/media3/ui/PlayerControlView;->d:Lio/bidmachine/media3/ui/PlayerControlView$c;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :cond_11
    sget v3, Lio/bidmachine/media3/ui/R$id;->exo_shuffle:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lio/bidmachine/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    if-eqz v3, :cond_12

    .line 160
    iget-object v5, v2, Lio/bidmachine/media3/ui/PlayerControlView;->d:Lio/bidmachine/media3/ui/PlayerControlView$c;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    :cond_12
    sget v3, Lio/bidmachine/media3/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    .line 162
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    iput v3, v2, Lio/bidmachine/media3/ui/PlayerControlView;->V:F

    .line 163
    sget v3, Lio/bidmachine/media3/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    .line 164
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    iput v3, v2, Lio/bidmachine/media3/ui/PlayerControlView;->W:F

    .line 165
    sget v3, Lio/bidmachine/media3/ui/R$id;->exo_vr:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lio/bidmachine/media3/ui/PlayerControlView;->w:Landroid/widget/ImageView;

    if-eqz v3, :cond_13

    .line 166
    invoke-static {v7, v4, v0}, Lio/bidmachine/media3/common/util/o0;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 167
    invoke-direct {v2, v0, v3}, Lio/bidmachine/media3/ui/PlayerControlView;->o0(ZLandroid/view/View;)V

    .line 168
    :cond_13
    new-instance v0, Lio/bidmachine/media3/ui/d0;

    invoke-direct {v0, v2}, Lio/bidmachine/media3/ui/d0;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;)V

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    move/from16 v3, v37

    .line 169
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/ui/d0;->X(Z)V

    .line 170
    sget v0, Lio/bidmachine/media3/ui/R$string;->exo_controls_playback_speed:I

    .line 171
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    sget v3, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_speed:I

    .line 173
    invoke-static {v7, v4, v3}, Lio/bidmachine/media3/common/util/o0;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 174
    iget-object v4, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    sget v5, Lio/bidmachine/media3/ui/R$string;->exo_track_selection_title_audio:I

    .line 175
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v4, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    sget v5, Lio/bidmachine/media3/ui/R$drawable;->exo_styled_controls_audiotrack:I

    .line 177
    invoke-static {v7, v4, v5}, Lio/bidmachine/media3/common/util/o0;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    filled-new-array {v3, v4}, [Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 178
    new-instance v4, Lio/bidmachine/media3/ui/PlayerControlView$h;

    invoke-direct {v4, v2, v0, v3}, Lio/bidmachine/media3/ui/PlayerControlView$h;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v2, Lio/bidmachine/media3/ui/PlayerControlView;->g:Lio/bidmachine/media3/ui/PlayerControlView$h;

    .line 179
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    sget v3, Lio/bidmachine/media3/ui/R$dimen;->exo_settings_offset:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->m:I

    .line 180
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lio/bidmachine/media3/ui/R$layout;->bm_exo_styled_settings_list:I

    const/4 v5, 0x0

    .line 181
    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 183
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 184
    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v3, v2, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    .line 185
    sget v0, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v4, 0x17

    if-ge v0, v4, :cond_14

    .line 186
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_14
    const/4 v4, 0x0

    .line 187
    :goto_5
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->d:Lio/bidmachine/media3/ui/PlayerControlView$c;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->A0:Z

    .line 189
    new-instance v0, Lio/bidmachine/media3/ui/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3}, Lio/bidmachine/media3/ui/e;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->k:Lio/bidmachine/media3/ui/r0;

    .line 190
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    invoke-static {v7, v0, v8}, Lio/bidmachine/media3/common/util/o0;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c0:Landroid/graphics/drawable/Drawable;

    .line 191
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    invoke-static {v7, v0, v9}, Lio/bidmachine/media3/common/util/o0;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->d0:Landroid/graphics/drawable/Drawable;

    .line 192
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    sget v3, Lio/bidmachine/media3/ui/R$string;->exo_controls_cc_enabled_description:I

    .line 193
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->e0:Ljava/lang/String;

    .line 194
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    sget v3, Lio/bidmachine/media3/ui/R$string;->exo_controls_cc_disabled_description:I

    .line 195
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->f0:Ljava/lang/String;

    .line 196
    new-instance v0, Lio/bidmachine/media3/ui/PlayerControlView$j;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lio/bidmachine/media3/ui/PlayerControlView$j;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;Lio/bidmachine/media3/ui/PlayerControlView$a;)V

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->i:Lio/bidmachine/media3/ui/PlayerControlView$j;

    .line 197
    new-instance v0, Lio/bidmachine/media3/ui/PlayerControlView$b;

    invoke-direct {v0, v2, v3}, Lio/bidmachine/media3/ui/PlayerControlView$b;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;Lio/bidmachine/media3/ui/PlayerControlView$a;)V

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->j:Lio/bidmachine/media3/ui/PlayerControlView$b;

    .line 198
    new-instance v0, Lio/bidmachine/media3/ui/PlayerControlView$e;

    iget-object v3, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    sget v5, Lio/bidmachine/media3/ui/R$array;->exo_controls_playback_speeds:I

    .line 199
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lio/bidmachine/media3/ui/PlayerControlView;->B0:[F

    invoke-direct {v0, v2, v3, v5}, Lio/bidmachine/media3/ui/PlayerControlView$e;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->h:Lio/bidmachine/media3/ui/PlayerControlView$e;

    .line 200
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    invoke-static {v7, v0, v14}, Lio/bidmachine/media3/common/util/o0;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->L:Landroid/graphics/drawable/Drawable;

    .line 201
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    invoke-static {v7, v0, v15}, Lio/bidmachine/media3/common/util/o0;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->M:Landroid/graphics/drawable/Drawable;

    .line 202
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    move/from16 v3, v28

    invoke-static {v7, v0, v3}, Lio/bidmachine/media3/common/util/o0;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->g0:Landroid/graphics/drawable/Drawable;

    .line 203
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    move/from16 v3, v29

    invoke-static {v7, v0, v3}, Lio/bidmachine/media3/common/util/o0;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->h0:Landroid/graphics/drawable/Drawable;

    .line 204
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    move/from16 v12, v30

    invoke-static {v7, v0, v12}, Lio/bidmachine/media3/common/util/o0;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->N:Landroid/graphics/drawable/Drawable;

    .line 205
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    move/from16 v13, v31

    invoke-static {v7, v0, v13}, Lio/bidmachine/media3/common/util/o0;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->O:Landroid/graphics/drawable/Drawable;

    .line 206
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    move/from16 v14, v32

    invoke-static {v7, v0, v14}, Lio/bidmachine/media3/common/util/o0;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->P:Landroid/graphics/drawable/Drawable;

    .line 207
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    move/from16 v15, v36

    invoke-static {v7, v0, v15}, Lio/bidmachine/media3/common/util/o0;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->T:Landroid/graphics/drawable/Drawable;

    .line 208
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    invoke-static {v7, v0, v1}, Lio/bidmachine/media3/common/util/o0;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->U:Landroid/graphics/drawable/Drawable;

    .line 209
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    sget v1, Lio/bidmachine/media3/ui/R$string;->exo_controls_fullscreen_exit_description:I

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->i0:Ljava/lang/String;

    .line 211
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    sget v1, Lio/bidmachine/media3/ui/R$string;->exo_controls_fullscreen_enter_description:I

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->j0:Ljava/lang/String;

    .line 213
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    sget v1, Lio/bidmachine/media3/ui/R$string;->exo_controls_repeat_off_description:I

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->Q:Ljava/lang/String;

    .line 215
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    sget v1, Lio/bidmachine/media3/ui/R$string;->exo_controls_repeat_one_description:I

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->R:Ljava/lang/String;

    .line 217
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    sget v1, Lio/bidmachine/media3/ui/R$string;->exo_controls_repeat_all_description:I

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->S:Ljava/lang/String;

    .line 219
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    sget v1, Lio/bidmachine/media3/ui/R$string;->exo_controls_shuffle_on_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->a0:Ljava/lang/String;

    .line 220
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    sget v1, Lio/bidmachine/media3/ui/R$string;->exo_controls_shuffle_off_description:I

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->b0:Ljava/lang/String;

    .line 222
    sget v0, Lio/bidmachine/media3/ui/R$id;->exo_bottom_bar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 223
    iget-object v1, v2, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lio/bidmachine/media3/ui/d0;->Y(Landroid/view/View;Z)V

    .line 224
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    iget-object v1, v2, Lio/bidmachine/media3/ui/PlayerControlView;->q:Landroid/view/View;

    invoke-virtual {v0, v1, v11}, Lio/bidmachine/media3/ui/d0;->Y(Landroid/view/View;Z)V

    .line 225
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    iget-object v1, v2, Lio/bidmachine/media3/ui/PlayerControlView;->r:Landroid/view/View;

    invoke-virtual {v0, v1, v10}, Lio/bidmachine/media3/ui/d0;->Y(Landroid/view/View;Z)V

    .line 226
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    iget-object v1, v2, Lio/bidmachine/media3/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    move/from16 v5, v16

    invoke-virtual {v0, v1, v5}, Lio/bidmachine/media3/ui/d0;->Y(Landroid/view/View;Z)V

    .line 227
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    iget-object v1, v2, Lio/bidmachine/media3/ui/PlayerControlView;->o:Landroid/widget/ImageView;

    move/from16 v5, v20

    invoke-virtual {v0, v1, v5}, Lio/bidmachine/media3/ui/d0;->Y(Landroid/view/View;Z)V

    .line 228
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    iget-object v1, v2, Lio/bidmachine/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    move/from16 v5, v33

    invoke-virtual {v0, v1, v5}, Lio/bidmachine/media3/ui/d0;->Y(Landroid/view/View;Z)V

    .line 229
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    iget-object v1, v2, Lio/bidmachine/media3/ui/PlayerControlView;->x:Landroid/widget/ImageView;

    move/from16 v5, v34

    invoke-virtual {v0, v1, v5}, Lio/bidmachine/media3/ui/d0;->Y(Landroid/view/View;Z)V

    .line 230
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    iget-object v1, v2, Lio/bidmachine/media3/ui/PlayerControlView;->w:Landroid/widget/ImageView;

    move/from16 v5, v35

    invoke-virtual {v0, v1, v5}, Lio/bidmachine/media3/ui/d0;->Y(Landroid/view/View;Z)V

    .line 231
    iget-object v0, v2, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    iget-object v1, v2, Lio/bidmachine/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    iget v5, v2, Lio/bidmachine/media3/ui/PlayerControlView;->u0:I

    if-eqz v5, :cond_15

    goto :goto_6

    :cond_15
    move v3, v4

    :goto_6
    invoke-virtual {v0, v1, v3}, Lio/bidmachine/media3/ui/d0;->Y(Landroid/view/View;Z)V

    .line 232
    new-instance v0, Lio/bidmachine/media3/ui/k;

    invoke-direct {v0, v2}, Lio/bidmachine/media3/ui/k;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic A(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlView$e;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->h:Lio/bidmachine/media3/ui/PlayerControlView$e;

    return-object p0
.end method

.method private A0()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->m:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->m:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method static synthetic B(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->C:Landroid/view/View;

    return-object p0
.end method

.method private B0()V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->n0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    invoke-virtual {v2, v0}, Lio/bidmachine/media3/ui/d0;->A(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->o0(ZLandroid/view/View;)V

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_5

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lio/bidmachine/media3/ui/PlayerControlView;->o0(ZLandroid/view/View;)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    invoke-interface {v1}, Lio/bidmachine/media3/common/x;->getShuffleModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->T:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->U:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    invoke-interface {v1}, Lio/bidmachine/media3/common/x;->getShuffleModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->a0:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b0:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->o0(ZLandroid/view/View;)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic C(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlView$b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->j:Lio/bidmachine/media3/ui/PlayerControlView$b;

    return-object p0
.end method

.method private C0()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lio/bidmachine/media3/ui/PlayerControlView;->o0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lio/bidmachine/media3/ui/PlayerControlView;->J:Lio/bidmachine/media3/common/b0$c;

    invoke-static {v1, v2}, Lio/bidmachine/media3/ui/PlayerControlView;->T(Lio/bidmachine/media3/common/x;Lio/bidmachine/media3/common/b0$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lio/bidmachine/media3/ui/PlayerControlView;->q0:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lio/bidmachine/media3/ui/PlayerControlView;->z0:J

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lio/bidmachine/media3/common/x;->getCurrentTimeline()Lio/bidmachine/media3/common/b0;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lio/bidmachine/media3/common/b0;->a:Lio/bidmachine/media3/common/b0;

    :goto_1
    invoke-virtual {v2}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_f

    invoke-interface {v1}, Lio/bidmachine/media3/common/x;->y()I

    move-result v1

    iget-boolean v7, v0, Lio/bidmachine/media3/ui/PlayerControlView;->q0:Z

    if-eqz v7, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lio/bidmachine/media3/common/b0;->p()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    move-wide v11, v5

    const/4 v13, 0x0

    :goto_4
    if-gt v10, v7, :cond_e

    if-ne v10, v1, :cond_5

    invoke-static {v11, v12}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v14

    iput-wide v14, v0, Lio/bidmachine/media3/ui/PlayerControlView;->z0:J

    :cond_5
    iget-object v14, v0, Lio/bidmachine/media3/ui/PlayerControlView;->J:Lio/bidmachine/media3/common/b0$c;

    invoke-virtual {v2, v10, v14}, Lio/bidmachine/media3/common/b0;->n(ILio/bidmachine/media3/common/b0$c;)Lio/bidmachine/media3/common/b0$c;

    iget-object v14, v0, Lio/bidmachine/media3/ui/PlayerControlView;->J:Lio/bidmachine/media3/common/b0$c;

    iget-wide v5, v14, Lio/bidmachine/media3/common/b0$c;->m:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_6

    iget-boolean v1, v0, Lio/bidmachine/media3/ui/PlayerControlView;->q0:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    goto/16 :goto_9

    :cond_6
    iget v5, v14, Lio/bidmachine/media3/common/b0$c;->n:I

    :goto_5
    iget-object v6, v0, Lio/bidmachine/media3/ui/PlayerControlView;->J:Lio/bidmachine/media3/common/b0$c;

    iget v14, v6, Lio/bidmachine/media3/common/b0$c;->o:I

    if-gt v5, v14, :cond_d

    iget-object v6, v0, Lio/bidmachine/media3/ui/PlayerControlView;->I:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v2, v5, v6}, Lio/bidmachine/media3/common/b0;->f(ILio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    iget-object v6, v0, Lio/bidmachine/media3/ui/PlayerControlView;->I:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v6}, Lio/bidmachine/media3/common/b0$b;->o()I

    move-result v6

    iget-object v14, v0, Lio/bidmachine/media3/ui/PlayerControlView;->I:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v14}, Lio/bidmachine/media3/common/b0$b;->c()I

    move-result v14

    :goto_6
    if-ge v6, v14, :cond_c

    iget-object v4, v0, Lio/bidmachine/media3/ui/PlayerControlView;->I:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v4, v6}, Lio/bidmachine/media3/common/b0$b;->f(I)J

    move-result-wide v17

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v4, v17, v19

    if-nez v4, :cond_8

    iget-object v4, v0, Lio/bidmachine/media3/ui/PlayerControlView;->I:Lio/bidmachine/media3/common/b0$b;

    iget-wide v3, v4, Lio/bidmachine/media3/common/b0$b;->d:J

    cmp-long v17, v3, v8

    if-nez v17, :cond_7

    goto :goto_8

    :cond_7
    move-wide/from16 v17, v3

    :cond_8
    iget-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->I:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v3}, Lio/bidmachine/media3/common/b0$b;->n()J

    move-result-wide v3

    add-long v17, v17, v3

    const-wide/16 v3, 0x0

    cmp-long v15, v17, v3

    if-ltz v15, :cond_b

    iget-object v15, v0, Lio/bidmachine/media3/ui/PlayerControlView;->v0:[J

    array-length v3, v15

    if-ne v13, v3, :cond_a

    array-length v3, v15

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    array-length v3, v15

    mul-int/lit8 v3, v3, 0x2

    :goto_7
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Lio/bidmachine/media3/ui/PlayerControlView;->v0:[J

    iget-object v4, v0, Lio/bidmachine/media3/ui/PlayerControlView;->w0:[Z

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->w0:[Z

    :cond_a
    iget-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->v0:[J

    add-long v17, v11, v17

    invoke-static/range {v17 .. v18}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v15

    aput-wide v15, v3, v13

    iget-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->w0:[Z

    iget-object v4, v0, Lio/bidmachine/media3/ui/PlayerControlView;->I:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v4, v6}, Lio/bidmachine/media3/common/b0$b;->p(I)Z

    move-result v4

    aput-boolean v4, v3, v13

    add-int/lit8 v13, v13, 0x1

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    iget-wide v3, v6, Lio/bidmachine/media3/common/b0$c;->m:J

    add-long/2addr v11, v3

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    goto/16 :goto_4

    :cond_e
    :goto_9
    move-wide v5, v11

    goto :goto_b

    :cond_f
    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Lio/bidmachine/media3/common/x;->C()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_10

    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v5

    :goto_a
    const/4 v13, 0x0

    goto :goto_b

    :cond_10
    const-wide/16 v5, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v5, v6}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v1

    iget-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->D:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    iget-object v4, v0, Lio/bidmachine/media3/ui/PlayerControlView;->G:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lio/bidmachine/media3/ui/PlayerControlView;->H:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lio/bidmachine/media3/common/util/o0;->o0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->F:Lio/bidmachine/media3/ui/q0;

    if-eqz v3, :cond_13

    invoke-interface {v3, v1, v2}, Lio/bidmachine/media3/ui/q0;->setDuration(J)V

    iget-object v1, v0, Lio/bidmachine/media3/ui/PlayerControlView;->x0:[J

    array-length v1, v1

    add-int v2, v13, v1

    iget-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->v0:[J

    array-length v4, v3

    if-le v2, v4, :cond_12

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->v0:[J

    iget-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->w0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->w0:[Z

    :cond_12
    iget-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->x0:[J

    iget-object v4, v0, Lio/bidmachine/media3/ui/PlayerControlView;->v0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->y0:[Z

    iget-object v4, v0, Lio/bidmachine/media3/ui/PlayerControlView;->w0:[Z

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lio/bidmachine/media3/ui/PlayerControlView;->F:Lio/bidmachine/media3/ui/q0;

    iget-object v3, v0, Lio/bidmachine/media3/ui/PlayerControlView;->v0:[J

    iget-object v4, v0, Lio/bidmachine/media3/ui/PlayerControlView;->w0:[Z

    invoke-interface {v1, v3, v4, v2}, Lio/bidmachine/media3/ui/q0;->a([J[ZI)V

    :cond_13
    invoke-direct/range {p0 .. p0}, Lio/bidmachine/media3/ui/PlayerControlView;->w0()V

    return-void
.end method

.method static synthetic D(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method private D0()V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->a0()V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->i:Lio/bidmachine/media3/ui/PlayerControlView$j;

    invoke-virtual {v0}, Lio/bidmachine/media3/ui/PlayerControlView$l;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->x:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/ui/PlayerControlView;->o0(ZLandroid/view/View;)V

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->z0()V

    return-void
.end method

.method static synthetic E(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlView$j;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->i:Lio/bidmachine/media3/ui/PlayerControlView$j;

    return-object p0
.end method

.method static synthetic F(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->w0()V

    return-void
.end method

.method static synthetic G(Lio/bidmachine/media3/ui/PlayerControlView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->i0(I)V

    return-void
.end method

.method static synthetic H(Lio/bidmachine/media3/ui/PlayerControlView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->setPlaybackSpeed(F)V

    return-void
.end method

.method static synthetic I(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic J(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->c0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic K(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->d0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic L(Lio/bidmachine/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->e0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic M(Lio/bidmachine/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->f0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->x0()V

    return-void
.end method

.method static synthetic O(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->B0()V

    return-void
.end method

.method static synthetic P(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->t0()V

    return-void
.end method

.method static synthetic Q(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->C0()V

    return-void
.end method

.method static synthetic R(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->v0()V

    return-void
.end method

.method private static T(Lio/bidmachine/media3/common/x;Lio/bidmachine/media3/common/b0$c;)Z
    .locals 8

    const/16 v0, 0x11

    invoke-interface {p0, v0}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getCurrentTimeline()Lio/bidmachine/media3/common/b0;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/b0;->p()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3, p1}, Lio/bidmachine/media3/common/b0;->n(ILio/bidmachine/media3/common/b0$c;)Lio/bidmachine/media3/common/b0$c;

    move-result-object v4

    iget-wide v4, v4, Lio/bidmachine/media3/common/b0$c;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method private V(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->A0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->A0:Z

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->A0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->m:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->m:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method private W(Lio/bidmachine/media3/common/f0;I)Lcom/google/common/collect/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/f0;",
            "I)",
            "Lcom/google/common/collect/y<",
            "Lio/bidmachine/media3/ui/PlayerControlView$k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/y$a;

    invoke-direct {v0}, Lcom/google/common/collect/y$a;-><init>()V

    invoke-virtual {p1}, Lio/bidmachine/media3/common/f0;->a()Lcom/google/common/collect/y;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/common/f0$a;

    invoke-virtual {v4}, Lio/bidmachine/media3/common/f0$a;->c()I

    move-result v5

    if-eq v5, p2, :cond_0

    goto :goto_3

    :cond_0
    move v5, v2

    :goto_1
    iget v6, v4, Lio/bidmachine/media3/common/f0$a;->a:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/f0$a;->h(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/f0$a;->b(I)Lio/bidmachine/media3/common/p;

    move-result-object v6

    iget v7, v6, Lio/bidmachine/media3/common/p;->e:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k:Lio/bidmachine/media3/ui/r0;

    invoke-interface {v7, v6}, Lio/bidmachine/media3/ui/r0;->a(Lio/bidmachine/media3/common/p;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lio/bidmachine/media3/ui/PlayerControlView$k;

    invoke-direct {v7, p1, v3, v5, v6}, Lio/bidmachine/media3/ui/PlayerControlView$k;-><init>(Lio/bidmachine/media3/common/f0;IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/google/common/collect/y$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/y$a;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->k()Lcom/google/common/collect/y;

    move-result-object p1

    return-object p1
.end method

.method private static X(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lio/bidmachine/media3/ui/R$styleable;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->w0()V

    return-void
.end method

.method private a0()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->i:Lio/bidmachine/media3/ui/PlayerControlView$j;

    invoke-virtual {v0}, Lio/bidmachine/media3/ui/PlayerControlView$l;->i()V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->j:Lio/bidmachine/media3/ui/PlayerControlView$b;

    invoke-virtual {v0}, Lio/bidmachine/media3/ui/PlayerControlView$l;->i()V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    if-eqz v0, :cond_2

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->d()Lio/bidmachine/media3/common/f0;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->j:Lio/bidmachine/media3/ui/PlayerControlView$b;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lio/bidmachine/media3/ui/PlayerControlView;->W(Lio/bidmachine/media3/common/f0;I)Lcom/google/common/collect/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/ui/PlayerControlView$b;->q(Ljava/util/List;)V

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/ui/d0;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->i:Lio/bidmachine/media3/ui/PlayerControlView$j;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Lio/bidmachine/media3/ui/PlayerControlView;->W(Lio/bidmachine/media3/common/f0;I)Lcom/google/common/collect/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/ui/PlayerControlView$j;->p(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->i:Lio/bidmachine/media3/ui/PlayerControlView$j;

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/ui/PlayerControlView$j;->p(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/ui/PlayerControlView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->g0(Landroid/view/View;)V

    return-void
.end method

.method private static b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/ui/PlayerControlView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lio/bidmachine/media3/ui/PlayerControlView;->h0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static synthetic d(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->D0()V

    return-void
.end method

.method private static d0(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic e(Lio/bidmachine/media3/ui/PlayerControlView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->r0:Z

    return p1
.end method

.method static synthetic f(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lio/bidmachine/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->G:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private g0(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->m0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->s0(Z)V

    return-void
.end method

.method static synthetic h(Lio/bidmachine/media3/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->H:Ljava/util/Formatter;

    return-object p0
.end method

.method private h0(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->A0()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lio/bidmachine/media3/ui/PlayerControlView;->m:I

    sub-int p6, p2, p3

    iget-object p2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, p0, Lio/bidmachine/media3/ui/PlayerControlView;->m:I

    sub-int p7, p2, p3

    iget-object p4, p0, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method static synthetic i(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/d0;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    return-object p0
.end method

.method private i0(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->h:Lio/bidmachine/media3/ui/PlayerControlView$e;

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->A:Landroid/view/View;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->V(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->j:Lio/bidmachine/media3/ui/PlayerControlView$b;

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->A:Landroid/view/View;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->V(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method static synthetic j(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/common/x;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    return-object p0
.end method

.method static synthetic k(Lio/bidmachine/media3/ui/PlayerControlView;Lio/bidmachine/media3/common/x;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/ui/PlayerControlView;->l0(Lio/bidmachine/media3/common/x;J)V

    return-void
.end method

.method static synthetic l(Lio/bidmachine/media3/ui/PlayerControlView;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->A0:Z

    return p0
.end method

.method private l0(Lio/bidmachine/media3/common/x;J)V
    .locals 6

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->q0:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lio/bidmachine/media3/common/x;->getCurrentTimeline()Lio/bidmachine/media3/common/b0;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->p()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/ui/PlayerControlView;->J:Lio/bidmachine/media3/common/b0$c;

    invoke-virtual {v0, v2, v3}, Lio/bidmachine/media3/common/b0;->n(ILio/bidmachine/media3/common/b0$c;)Lio/bidmachine/media3/common/b0$c;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/media3/common/b0$c;->d()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    :goto_1
    invoke-interface {p1, v2, p2, p3}, Lio/bidmachine/media3/common/x;->seekTo(IJ)V

    goto :goto_2

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2, p3}, Lio/bidmachine/media3/common/x;->seekTo(J)V

    :cond_3
    :goto_2
    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->w0()V

    return-void
.end method

.method static synthetic m(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic n(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic o(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->q:Landroid/view/View;

    return-object p0
.end method

.method private o0(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->V:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->W:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static synthetic p(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->r:Landroid/view/View;

    return-object p0
.end method

.method private p0()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->q:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    sget v3, Lio/bidmachine/media3/ui/R$plurals;->exo_controls_fastforward_by_amount_description:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic q(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method private q0(Landroid/widget/ImageView;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->i0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->j0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic r(Lio/bidmachine/media3/ui/PlayerControlView;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->p0:Z

    return p0
.end method

.method private static r0(Landroid/view/View;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic s(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->getPlaybackParameters()Lio/bidmachine/media3/common/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/bidmachine/media3/common/w;->b(F)Lio/bidmachine/media3/common/w;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/x;->l(Lio/bidmachine/media3/common/w;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic t(Lio/bidmachine/media3/ui/PlayerControlView;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->u0:I

    return p0
.end method

.method private t0()V
    .locals 6

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->e0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->n0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->o0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->J:Lio/bidmachine/media3/common/b0$c;

    invoke-static {v0, v1}, Lio/bidmachine/media3/ui/PlayerControlView;->T(Lio/bidmachine/media3/common/x;Lio/bidmachine/media3/common/b0$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result v1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-interface {v0, v5}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-eqz v3, :cond_3

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->y0()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->p0()V

    :cond_4
    iget-object v5, p0, Lio/bidmachine/media3/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v5}, Lio/bidmachine/media3/ui/PlayerControlView;->o0(ZLandroid/view/View;)V

    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->r:Landroid/view/View;

    invoke-direct {p0, v3, v2}, Lio/bidmachine/media3/ui/PlayerControlView;->o0(ZLandroid/view/View;)V

    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->q:Landroid/view/View;

    invoke-direct {p0, v4, v2}, Lio/bidmachine/media3/ui/PlayerControlView;->o0(ZLandroid/view/View;)V

    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->o:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lio/bidmachine/media3/ui/PlayerControlView;->o0(ZLandroid/view/View;)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->F:Lio/bidmachine/media3/ui/q0;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lio/bidmachine/media3/ui/q0;->setEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic u(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method private u0()V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->n0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    iget-boolean v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->p0:Z

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/o0;->l1(Lio/bidmachine/media3/common/x;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->L:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->M:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_2

    sget v0, Lio/bidmachine/media3/ui/R$string;->exo_controls_play_description:I

    goto :goto_1

    :cond_2
    sget v0, Lio/bidmachine/media3/ui/R$string;->exo_controls_pause_description:I

    :goto_1
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->p:Landroid/widget/ImageView;

    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->k1(Lio/bidmachine/media3/common/x;)Z

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->p:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/ui/PlayerControlView;->o0(ZLandroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic v(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->A:Landroid/view/View;

    return-object p0
.end method

.method private v0()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->h:Lio/bidmachine/media3/ui/PlayerControlView$e;

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->getPlaybackParameters()Lio/bidmachine/media3/common/w;

    move-result-object v0

    iget v0, v0, Lio/bidmachine/media3/common/w;->a:F

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/ui/PlayerControlView$e;->m(F)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->g:Lio/bidmachine/media3/ui/PlayerControlView$h;

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->h:Lio/bidmachine/media3/ui/PlayerControlView$e;

    invoke-virtual {v1}, Lio/bidmachine/media3/ui/PlayerControlView$e;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/ui/PlayerControlView$h;->k(ILjava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->z0()V

    return-void
.end method

.method static synthetic w(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlView$h;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->g:Lio/bidmachine/media3/ui/PlayerControlView$h;

    return-object p0
.end method

.method private w0()V
    .locals 13

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->e0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->n0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->z0:J

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->getContentPosition()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lio/bidmachine/media3/ui/PlayerControlView;->z0:J

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->k()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Lio/bidmachine/media3/ui/PlayerControlView;->E:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lio/bidmachine/media3/ui/PlayerControlView;->r0:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Lio/bidmachine/media3/ui/PlayerControlView;->G:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lio/bidmachine/media3/ui/PlayerControlView;->H:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lio/bidmachine/media3/common/util/o0;->o0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, Lio/bidmachine/media3/ui/PlayerControlView;->F:Lio/bidmachine/media3/ui/q0;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1, v2}, Lio/bidmachine/media3/ui/q0;->setPosition(J)V

    iget-object v5, p0, Lio/bidmachine/media3/ui/PlayerControlView;->F:Lio/bidmachine/media3/ui/q0;

    invoke-interface {v5, v3, v4}, Lio/bidmachine/media3/ui/q0;->setBufferedPosition(J)V

    :cond_3
    iget-object v3, p0, Lio/bidmachine/media3/ui/PlayerControlView;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->getPlaybackState()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v3, p0, Lio/bidmachine/media3/ui/PlayerControlView;->F:Lio/bidmachine/media3/ui/q0;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lio/bidmachine/media3/ui/q0;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    move-wide v3, v5

    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->getPlaybackParameters()Lio/bidmachine/media3/common/w;

    move-result-object v0

    iget v0, v0, Lio/bidmachine/media3/common/w;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_6
    move-wide v7, v5

    iget v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->t0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lio/bidmachine/media3/common/util/o0;->q(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    if-eq v4, v3, :cond_8

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic x(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->u0()V

    return-void
.end method

.method private x0()V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->e0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->n0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->u0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v2, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->o0(ZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lio/bidmachine/media3/ui/PlayerControlView;->o0(ZLandroid/view/View;)V

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->o0(ZLandroid/view/View;)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic y(Lio/bidmachine/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/ui/PlayerControlView;->V(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void
.end method

.method private y0()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->B()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->r:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    sget v3, Lio/bidmachine/media3/ui/R$plurals;->exo_controls_rewind_by_amount_description:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic z(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->B:Landroid/view/View;

    return-object p0
.end method

.method private z0()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->g:Lio/bidmachine/media3/ui/PlayerControlView$h;

    invoke-virtual {v0}, Lio/bidmachine/media3/ui/PlayerControlView$h;->h()Z

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->A:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/ui/PlayerControlView;->o0(ZLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public S(Lio/bidmachine/media3/ui/PlayerControlView$m;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public U(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    if-eqz v1, :cond_9

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->d0(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Lio/bidmachine/media3/common/x;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/16 p1, 0xc

    invoke-interface {v1, p1}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lio/bidmachine/media3/common/x;->m()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lio/bidmachine/media3/common/x;->z()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lio/bidmachine/media3/common/util/o0;->v0(Lio/bidmachine/media3/common/x;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lio/bidmachine/media3/common/util/o0;->w0(Lio/bidmachine/media3/common/x;)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    invoke-interface {v1, p1}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lio/bidmachine/media3/common/x;->p()V

    goto :goto_0

    :cond_6
    const/16 p1, 0x9

    invoke-interface {v1, p1}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lio/bidmachine/media3/common/x;->u()V

    goto :goto_0

    :cond_7
    iget-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->p0:Z

    invoke-static {v1, p1}, Lio/bidmachine/media3/common/util/o0;->x0(Lio/bidmachine/media3/common/x;Z)Z

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/ui/d0;->C()V

    return-void
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/ui/d0;->F()V

    return-void
.end method

.method public c0()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/ui/d0;->I()Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->U(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f0()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/ui/PlayerControlView$m;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lio/bidmachine/media3/ui/PlayerControlView$m;->onVisibilityChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getPlayer()Lio/bidmachine/media3/common/x;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->u0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/ui/d0;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/ui/d0;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->s0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/ui/d0;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public j0(Lio/bidmachine/media3/ui/PlayerControlView$m;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method k0()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/ui/d0;->b0()V

    return-void
.end method

.method n0()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->u0()V

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->t0()V

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->x0()V

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->B0()V

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->D0()V

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->v0()V

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->C0()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/ui/d0;->O()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->n0:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/ui/d0;->W()V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->n0()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/ui/d0;->P()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->n0:Z

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/ui/d0;->V()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/ui/d0;->Q(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public s0(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->m0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->m0:Z

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->y:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->q0(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->z:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->q0(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->l0:Lio/bidmachine/media3/ui/PlayerControlView$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView$d;->d(Z)V

    :cond_1
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/d0;->X(Z)V

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lio/bidmachine/media3/ui/PlayerControlView$d;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->l0:Lio/bidmachine/media3/ui/PlayerControlView$d;

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Lio/bidmachine/media3/ui/PlayerControlView;->r0(Landroid/view/View;Z)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->z:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0, v1}, Lio/bidmachine/media3/ui/PlayerControlView;->r0(Landroid/view/View;Z)V

    return-void
.end method

.method public setPlayer(Lio/bidmachine/media3/common/x;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/bidmachine/media3/common/x;->t()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lio/bidmachine/media3/common/util/a;->a(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->d:Lio/bidmachine/media3/ui/PlayerControlView$c;

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/x;->o(Lio/bidmachine/media3/common/x$d;)V

    :cond_4
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->d:Lio/bidmachine/media3/ui/PlayerControlView$c;

    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/x;->E(Lio/bidmachine/media3/common/x$d;)V

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->n0()V

    return-void
.end method

.method public setProgressUpdateListener(Lio/bidmachine/media3/ui/PlayerControlView$f;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->u0:I

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/x;->setRepeatMode(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    invoke-interface {v0, v2}, Lio/bidmachine/media3/common/x;->setRepeatMode(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->k0:Lio/bidmachine/media3/common/x;

    invoke-interface {v0, v3}, Lio/bidmachine/media3/common/x;->setRepeatMode(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    iget-object v3, p0, Lio/bidmachine/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v3, v1}, Lio/bidmachine/media3/ui/d0;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->x0()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->q:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/ui/d0;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->t0()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->o0:Z

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->C0()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/ui/d0;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->t0()V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->p0:Z

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->u0()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/ui/d0;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->t0()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->r:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/ui/d0;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->t0()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/ui/d0;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->B0()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/ui/d0;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->s0:I

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    invoke-virtual {p1}, Lio/bidmachine/media3/ui/d0;->W()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->b:Lio/bidmachine/media3/ui/d0;

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/ui/d0;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/common/util/o0;->p(III)I

    move-result p1

    iput p1, p0, Lio/bidmachine/media3/ui/PlayerControlView;->t0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView;->w:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->o0(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method
