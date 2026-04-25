.class public final synthetic Ldroom/sleepIfUCan/feature/setting/general/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/setting/general/r;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/setting/general/r;Lza0/a;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/x;->b:Ldroom/sleepIfUCan/feature/setting/general/r;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/general/x;->c:Lza0/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/general/x;->d:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/x;->b:Ldroom/sleepIfUCan/feature/setting/general/r;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/general/x;->c:Lza0/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/general/x;->d:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, v2}, Ldroom/sleepIfUCan/feature/setting/general/f0;->b(Ldroom/sleepIfUCan/feature/setting/general/r;Lza0/a;Landroidx/compose/runtime/State;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
