.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ui/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lza0/a;Landroid/app/Activity;Lza0/a;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/l0;->b:Landroid/content/Context;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/l0;->c:Lza0/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/l0;->d:Landroid/app/Activity;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/l0;->e:Lza0/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/l0;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/l0;->b:Landroid/content/Context;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/l0;->c:Lza0/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/l0;->d:Landroid/app/Activity;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/l0;->e:Lza0/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/l0;->f:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/onboarding/ui/o0;->c(Landroid/content/Context;Lza0/a;Landroid/app/Activity;Lza0/a;Landroidx/compose/runtime/MutableState;Z)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
