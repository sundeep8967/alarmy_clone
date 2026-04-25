.class public final synthetic Ldroom/sleepIfUCan/billing/ui/student/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic d:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/l0;->b:Lza0/l;

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/ui/student/l0;->c:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Ldroom/sleepIfUCan/billing/ui/student/l0;->d:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/ui/student/l0;->b:Lza0/l;

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/l0;->c:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Ldroom/sleepIfUCan/billing/ui/student/l0;->d:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, v1, v2}, Ldroom/sleepIfUCan/billing/ui/student/x0;->n(Lza0/l;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
