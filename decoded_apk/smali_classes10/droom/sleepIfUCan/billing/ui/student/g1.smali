.class public final synthetic Ldroom/sleepIfUCan/billing/ui/student/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/billing/ui/student/g1;->b:I

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/ui/student/g1;->c:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldroom/sleepIfUCan/billing/ui/student/g1;->b:I

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/g1;->c:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroid/widget/NumberPicker;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/billing/ui/student/x0$c;->d(ILandroidx/compose/runtime/MutableIntState;Landroid/widget/NumberPicker;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
