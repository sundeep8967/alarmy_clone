.class public final synthetic Ldroom/sleepIfUCan/billing/ui/student/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/k1;->b:Ljava/util/List;

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/ui/student/k1;->c:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/ui/student/k1;->b:Ljava/util/List;

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/k1;->c:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroid/widget/NumberPicker;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/billing/ui/student/x0$d;->b(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroid/widget/NumberPicker;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
