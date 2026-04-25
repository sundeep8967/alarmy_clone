.class public final synthetic Ldroom/sleepIfUCan/feature/setting/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/m;->b:Landroid/app/Activity;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/m;->c:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/m;->b:Landroid/app/Activity;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/m;->c:Landroidx/compose/runtime/State;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/setting/r$a$a;->g(Landroid/app/Activity;Landroidx/compose/runtime/State;Z)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
