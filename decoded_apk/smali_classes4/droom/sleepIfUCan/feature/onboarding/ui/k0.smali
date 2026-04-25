.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ui/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lza0/a;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/k0;->b:Landroid/content/Context;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/k0;->c:Lza0/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/k0;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/k0;->b:Landroid/content/Context;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/k0;->c:Lza0/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/k0;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Ldroom/sleepIfUCan/feature/onboarding/ui/o0;->e(Landroid/content/Context;Lza0/a;Landroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
