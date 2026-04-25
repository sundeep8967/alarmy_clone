.class public final synthetic Ldroom/sleepIfUCan/feature/setting/feedback/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/setting/feedback/b0;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/o;->b:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/o;->c:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/feedback/o;->b:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/o;->c:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/setting/feedback/l$c;->e(Ldroom/sleepIfUCan/feature/setting/feedback/b0;Landroidx/compose/runtime/State;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
