.class public Landroidx/constraintlayout/core/state/Transition$WidgetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetState"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/core/state/WidgetFrame;

.field b:Landroidx/constraintlayout/core/state/WidgetFrame;

.field c:Landroidx/constraintlayout/core/state/WidgetFrame;

.field d:Landroidx/constraintlayout/core/motion/Motion;

.field e:Z

.field f:Landroidx/constraintlayout/core/motion/MotionWidget;

.field g:Landroidx/constraintlayout/core/motion/MotionWidget;

.field h:Landroidx/constraintlayout/core/motion/MotionWidget;

.field i:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field j:I

.field k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->e:Z

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->i:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->j:I

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->k:I

    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->f:Landroidx/constraintlayout/core/motion/MotionWidget;

    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->g:Landroidx/constraintlayout/core/motion/MotionWidget;

    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->h:Landroidx/constraintlayout/core/motion/MotionWidget;

    new-instance v0, Landroidx/constraintlayout/core/motion/Motion;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->f:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;-><init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->f:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->z(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->g:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->v(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/Motion;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(IIFLandroidx/constraintlayout/core/state/Transition;)V
    .locals 8

    iput p2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->j:I

    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->k:I

    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->e:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/Motion;->B(IIFJ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->e:Z

    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v4, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v5, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    move v1, p1

    move v2, p2

    move-object v6, p4

    move v7, p3

    invoke-static/range {v1 .. v7}, Landroidx/constraintlayout/core/state/WidgetFrame;->m(IILandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/Transition;F)V

    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->q:F

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->h:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->i:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/Motion;->t(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    return-void
.end method

.method public d(Landroidx/constraintlayout/core/motion/utils/TypedBundle;[Landroidx/constraintlayout/core/motion/CustomVariable;)V
    .locals 4

    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->g(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_0

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKey;->e:Ljava/util/HashMap;

    aget-object v2, p2, p1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->g()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->f(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    return-void
.end method

.method public e(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->g(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->f(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    return-void
.end method

.method public f(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->g(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->f(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    return-void
.end method

.method public g(Landroidx/constraintlayout/core/state/Transition$WidgetState;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/Motion;->D(Landroidx/constraintlayout/core/motion/Motion;)V

    return-void
.end method

.method public h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->w(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->f:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {p1, p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->R(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->f:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/Motion;->z(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->e:Z

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->w(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->g:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/Motion;->v(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->e:Z

    :cond_1
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->k:I

    return-void
.end method
