.class public final synthetic Ldroom/sleepIfUCan/billing/ui/student/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/i1;->a:Ljava/util/List;

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/ui/student/i1;->b:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/ui/student/i1;->a:Ljava/util/List;

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/i1;->b:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, v1, p1, p2, p3}, Ldroom/sleepIfUCan/billing/ui/student/x0$d;->a(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroid/widget/NumberPicker;II)V

    return-void
.end method
