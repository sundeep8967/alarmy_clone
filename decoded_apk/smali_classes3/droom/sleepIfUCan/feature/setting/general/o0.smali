.class public final synthetic Ldroom/sleepIfUCan/feature/setting/general/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/setting/general/v0;

.field public final synthetic d:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ldroom/sleepIfUCan/feature/setting/general/v0;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/o0;->b:Landroid/app/Activity;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/general/o0;->c:Ldroom/sleepIfUCan/feature/setting/general/v0;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/general/o0;->d:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/o0;->b:Landroid/app/Activity;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/general/o0;->c:Ldroom/sleepIfUCan/feature/setting/general/v0;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/general/o0;->d:Landroidx/compose/runtime/State;

    check-cast p1, Loy/a;

    invoke-static {v0, v1, v2, p1}, Ldroom/sleepIfUCan/feature/setting/general/u0;->f(Landroid/app/Activity;Ldroom/sleepIfUCan/feature/setting/general/v0;Landroidx/compose/runtime/State;Loy/a;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
