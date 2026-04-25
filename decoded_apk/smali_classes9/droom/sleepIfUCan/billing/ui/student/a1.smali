.class public final synthetic Ldroom/sleepIfUCan/billing/ui/student/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic c:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/a1;->a:Ljava/util/List;

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/ui/student/a1;->b:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Ldroom/sleepIfUCan/billing/ui/student/a1;->c:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 6

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/ui/student/a1;->a:Ljava/util/List;

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/a1;->b:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Ldroom/sleepIfUCan/billing/ui/student/a1;->c:Landroidx/compose/runtime/MutableIntState;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/billing/ui/student/x0$c;->g(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroid/widget/NumberPicker;II)V

    return-void
.end method
